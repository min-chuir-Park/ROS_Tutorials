// Generated by gencpp from file service/aRequest.msg
// DO NOT EDIT!


#ifndef SERVICE_MESSAGE_AREQUEST_H
#define SERVICE_MESSAGE_AREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace service
{
template <class ContainerAllocator>
struct aRequest_
{
  typedef aRequest_<ContainerAllocator> Type;

  aRequest_()
    : words()  {
    }
  aRequest_(const ContainerAllocator& _alloc)
    : words(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _words_type;
  _words_type words;





  typedef boost::shared_ptr< ::service::aRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::service::aRequest_<ContainerAllocator> const> ConstPtr;

}; // struct aRequest_

typedef ::service::aRequest_<std::allocator<void> > aRequest;

typedef boost::shared_ptr< ::service::aRequest > aRequestPtr;
typedef boost::shared_ptr< ::service::aRequest const> aRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::service::aRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::service::aRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace service

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::service::aRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::service::aRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::service::aRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::service::aRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::service::aRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::service::aRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::service::aRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6f897d3845272d18053a750c1cfb862a";
  }

  static const char* value(const ::service::aRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6f897d3845272d18ULL;
  static const uint64_t static_value2 = 0x053a750c1cfb862aULL;
};

template<class ContainerAllocator>
struct DataType< ::service::aRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "service/aRequest";
  }

  static const char* value(const ::service::aRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::service::aRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string words\n\
";
  }

  static const char* value(const ::service::aRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::service::aRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.words);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct aRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::service::aRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::service::aRequest_<ContainerAllocator>& v)
  {
    s << indent << "words: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.words);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SERVICE_MESSAGE_AREQUEST_H
