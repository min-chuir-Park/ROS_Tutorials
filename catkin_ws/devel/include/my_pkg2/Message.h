// Generated by gencpp from file my_pkg2/Message.msg
// DO NOT EDIT!


#ifndef MY_PKG2_MESSAGE_MESSAGE_H
#define MY_PKG2_MESSAGE_MESSAGE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace my_pkg2
{
template <class ContainerAllocator>
struct Message_
{
  typedef Message_<ContainerAllocator> Type;

  Message_()
    : a(0.0)  {
    }
  Message_(const ContainerAllocator& _alloc)
    : a(0.0)  {
  (void)_alloc;
    }



   typedef float _a_type;
  _a_type a;





  typedef boost::shared_ptr< ::my_pkg2::Message_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_pkg2::Message_<ContainerAllocator> const> ConstPtr;

}; // struct Message_

typedef ::my_pkg2::Message_<std::allocator<void> > Message;

typedef boost::shared_ptr< ::my_pkg2::Message > MessagePtr;
typedef boost::shared_ptr< ::my_pkg2::Message const> MessageConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_pkg2::Message_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_pkg2::Message_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace my_pkg2

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'my_pkg2': ['/home/nvidia/ROS_Tutorials/catkin_ws/src/ros_python/package_ws/launch_generation/my_pkg2/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::my_pkg2::Message_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_pkg2::Message_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_pkg2::Message_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_pkg2::Message_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_pkg2::Message_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_pkg2::Message_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_pkg2::Message_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3a9a8ccf1ae2be3477477819c0d93b4e";
  }

  static const char* value(const ::my_pkg2::Message_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3a9a8ccf1ae2be34ULL;
  static const uint64_t static_value2 = 0x77477819c0d93b4eULL;
};

template<class ContainerAllocator>
struct DataType< ::my_pkg2::Message_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_pkg2/Message";
  }

  static const char* value(const ::my_pkg2::Message_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_pkg2::Message_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 a\n\
";
  }

  static const char* value(const ::my_pkg2::Message_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_pkg2::Message_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.a);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Message_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_pkg2::Message_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_pkg2::Message_<ContainerAllocator>& v)
  {
    s << indent << "a: ";
    Printer<float>::stream(s, indent + "  ", v.a);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_PKG2_MESSAGE_MESSAGE_H