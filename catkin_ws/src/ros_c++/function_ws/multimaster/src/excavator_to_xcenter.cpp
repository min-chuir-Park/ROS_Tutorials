#include "ros/ros.h"
#include "ros/callback_queue.h"
#include "std_msgs/String.h"
//#include "diagnostic_msgs/DiagnosticArray.h"
#include <string>
#include <iostream>
#include <sstream>
#include <fstream>
#include <ros/package.h>

#include "ros/ros.h"
#include "std_msgs/Float32.h"
int main(int argc, char **argv)
{
        // PUBLISHER is node name
        ros::init(argc,argv,"publisher_node");
        ros::NodeHandle nh;
        ros::Publisher publisher = nh.advertise<std_msgs::Float32>("pub_topic",100);
        ros::Rate loop_rate(10);
        std_msgs::Float32 message;
        int count = 0;
        while(ros::ok())
        {
                message.data = count;
                count += 1;
                publisher.publish(message);
                loop_rate.sleep();

        }

}






/*
namespace ros {
    namespace master {
        void init(const M_string& remappings);
    }
}


class foreignTopic{
    public:
        foreignTopic(const std::string machine_id);
        ~foreignTopic();
        void diagnostic_callback(const diagnostic_msgs::DiagnosticArray::ConstPtr& msg);    
        void test_state_callback(const std_msgs::String::ConstPtr& msg);    
        ros::Publisher diagnostic_publisher;
        ros::Publisher test_state_publisher;
        
    private:
        ros::NodeHandle n;
};

foreignTopic::foreignTopic(const std::string machine_id) {
    std::stringstream diagnostic_url;
    diagnostic_url << "/" << machine_id << "/excavator/diagnostic";
    diagnostic_publisher = n.advertise<diagnostic_msgs::DiagnosticArray>(diagnostic_url.str(), 1);

    test_state_publisher = n.advertise<std_msgs::String>("/test/state", 1);
    
}
foreignTopic::~foreignTopic(){
}

void foreignTopic::diagnostic_callback(const diagnostic_msgs::DiagnosticArray::ConstPtr& msg){
    diagnostic_publisher.publish(msg);
}
void foreignTopic::test_state_callback(const std_msgs::String::ConstPtr& msg){
    test_state_publisher.publish(msg);
}


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

    foreign_master = xcenter_url.str();
    host_master = excavator_url.str();
    // host_master = ros::master::getURI(); 
    return true;
}


void DoosanMultiMaster::init(ros::M_string remappings) {
                
    foreignTopic pc(excavator_id);
    ros::Rate loop_rate(msgsFrequency_Hz);     
    
    remappings["__master"] = host_master;
    ros::master::init(remappings);

    ros::Subscriber instruction_subscriber = nh.subscribe("/excavator/diagnostic", 1, &foreignTopic::diagnostic_callback, &pc);
    ros::Subscriber test_state_subscriber = nh.subscribe("/excavator/test/state", 1, &foreignTopic::test_state_callback, &pc);


    remappings["__master"] =  foreign_master;
    ros::master::init(remappings);
    
    while(ros::ok() && ros::master::check()==true){
        ros::spinOnce(); 
        loop_rate.sleep();
    }
}




int main(int argc, char **argv){

    ros::M_string   remappings;
    ros::init(argc, argv,"excavator_to_xcenter", ros::init_options::AnonymousName);
          
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
*/
