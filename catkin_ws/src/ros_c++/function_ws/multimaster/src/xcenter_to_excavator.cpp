

#include "ros/ros.h"
#include "ros/callback_queue.h"
#include "std_msgs/String.h"
#include "geometry_msgs/Twist.h"
#include <string>
#include <iostream>
#include <sstream>
#include <fstream>
#include <ros/package.h>


namespace ros {
    namespace master {
        void init(const M_string& remappings);
    }
}

/*
*   FOREIGN TOPIC
*/

class foreignTopic{
    public:
        foreignTopic();
        ~foreignTopic();
        void instruction_callback(const std_msgs::String::ConstPtr& msg);    
        void twist_callback(const geometry_msgs::Twist::ConstPtr& msg);
        ros::Publisher instruction_publisher;
        ros::Publisher demo_twist_publisher;

    private:
        ros::NodeHandle n;
};

foreignTopic::foreignTopic() {
    instruction_publisher = n.advertise<std_msgs::String>("/xcenter/bridged/instruction", 1);
    demo_twist_publisher = n.advertise<geometry_msgs::Twist>("/cmd_vel", 1);
}
foreignTopic::~foreignTopic(){
}

void foreignTopic::instruction_callback(const std_msgs::String::ConstPtr& msg){
    instruction_publisher.publish(msg);
}

void foreignTopic::twist_callback(const geometry_msgs::Twist::ConstPtr& msg) {
    demo_twist_publisher.publish(msg);
}


/*
*   MultiMaster
*/
class DoosanMultiMaster{
    public:
        DoosanMultiMaster();
        ~DoosanMultiMaster();
        bool getParam();
        std::string foreign_master_uri();
        void init(ros::M_string remappings);

        
        std::string foreign_master, host_master;
        
        std::string excavator_ip, xcenter_ip;
        std::string excavator_id;
        int excavator_port, msgsFrequency_Hz, xcenter_port;
        ros::NodeHandle nh;
};
DoosanMultiMaster::DoosanMultiMaster(){  
}
DoosanMultiMaster::~DoosanMultiMaster(){
}

std::string DoosanMultiMaster::foreign_master_uri(){
    return foreign_master;
}

bool DoosanMultiMaster::getParam(){
    
    if(!nh.getParam("excavator_ip",excavator_ip)|| excavator_ip==""){
        ROS_ERROR_STREAM("PLEASE SPECIFY THE IP ADRESS OF EXCAVATOR MASTER IN THE LAUNCH FILE");
        return false;    
    } else if(! nh.getParam("excavator_port",excavator_port)){
        ROS_ERROR_STREAM("PLEASE SPECIFY THE PORT  OF EXCAVATOR MASTER IN THE LAUNCH FILE");
        return false;    
    } else if(! nh.getParam("excavator_id",excavator_id)){
        ROS_ERROR_STREAM("PLEASE SPECIFY THE ID  OF EXCAVATOR MASTER IN THE LAUNCH FILE");
        return false;    
    } else if(!nh.getParam("xcenter_ip",xcenter_ip)|| xcenter_ip==""){
        ROS_ERROR_STREAM("PLEASE SPECIFY THE IP ADRESS OF X-CENTER MASTER IN THE LAUNCH FILE");
        return false;    
    } else if(! nh.getParam("xcenter_port",xcenter_port)){
        ROS_ERROR_STREAM("PLEASE SPECIFY THE PORT  OF X-CENTER MASTER IN THE LAUNCH FILE");
        return false;    
    }

    nh.param<int>("msgsFrequency_Hz", msgsFrequency_Hz, 10);

    std::stringstream excavator_url;
    excavator_url <<"http://"<<excavator_ip<<":"<<excavator_port<<"/";

    std::stringstream xcenter_url;
    xcenter_url <<"http://"<<xcenter_ip<<":"<<xcenter_port<<"/";

    /*
    *   HOST INFORMATION
    */
    foreign_master = excavator_url.str();
    host_master = xcenter_url.str();
    // host_master = ros::master::getURI(); 
    return true;
}


void DoosanMultiMaster::init(ros::M_string remappings) {
                
    foreignTopic pc;
    ros::Rate loop_rate(msgsFrequency_Hz);     
    
    /*
    *   HOST X-CENTER
    */
    remappings["__master"] = host_master;
    ros::master::init(remappings);

    std::stringstream instruction_url;
    instruction_url << "/" << excavator_id << "/xcenter/instruction_code";
    ros::Subscriber instruction_subscriber = nh.subscribe(instruction_url.str(), 1, &foreignTopic::instruction_callback, &pc);

    // std::stringstream demo_twist_url;
    // demo_twist_url << "/" << excavator_id << "/cmd_vel";    
    // ros::Subscriber demo_twist_subscriber = nh.subscribe(demo_twist_url.str(), 1, &foreignTopic::twist_callback, &pc);
    ros::Subscriber demo_twist_subscriber = nh.subscribe("/cmd_vel", 1, &foreignTopic::twist_callback, &pc);

    /*
    *   FOREIGN EXCAVATOR
    */
    remappings["__master"] =  foreign_master;
    ros::master::init(remappings);
    
    while(ros::ok() && ros::master::check()==true){
        ros::spinOnce(); 
        loop_rate.sleep();
    }
}




int main(int argc, char **argv){

    ros::M_string   remappings;
    ros::init(argc, argv,"xcenter_to_excavator", ros::init_options::AnonymousName);
          
    ros::NodeHandle nh;  
    ros::Rate loop_rate_main(200);
    float foreign_master_works= false;

    DoosanMultiMaster mmaster;
    if(mmaster.getParam()==false){
        return 0;
    }

    //remap to the foreign master 
    remappings["__master"] = mmaster.foreign_master_uri();
    ros::master::init(remappings);
   
   
    if (ros::master::check()==false){
        ROS_ERROR_STREAM("DISCONNECTED FROM THE ROS_MASTER_URI:= "<< mmaster.foreign_master_uri());
    }

    while(ros::ok()){
        
        if(ros::master::check()==true && foreign_master_works==false){
            foreign_master_works=true;   
            ROS_INFO_STREAM("CONNECTED TO THE ROS_MASTER_URI:= "<<mmaster.foreign_master_uri());      
               
            mmaster.init(remappings);                
        } else if(ros::master::check()==false && foreign_master_works==true) {
            foreign_master_works=false;
            ROS_ERROR_STREAM("DISCONNECTED FROM THE ROS_MASTER_URI:= "<<mmaster.foreign_master_uri());                           
        }
        loop_rate_main.sleep();
    }
    return 0;
}

