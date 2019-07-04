// Generated by gencpp from file service/a.msg
// DO NOT EDIT!


#ifndef SERVICE_MESSAGE_A_H
#define SERVICE_MESSAGE_A_H

#include <ros/service_traits.h>


#include <service/aRequest.h>
#include <service/aResponse.h>


namespace service
{

struct a
{

typedef aRequest Request;
typedef aResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct a
} // namespace service


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::service::a > {
  static const char* value()
  {
    return "58903d21a3264f3408d79ba79e9f7c7e";
  }

  static const char* value(const ::service::a&) { return value(); }
};

template<>
struct DataType< ::service::a > {
  static const char* value()
  {
    return "service/a";
  }

  static const char* value(const ::service::a&) { return value(); }
};


// service_traits::MD5Sum< ::service::aRequest> should match 
// service_traits::MD5Sum< ::service::a > 
template<>
struct MD5Sum< ::service::aRequest>
{
  static const char* value()
  {
    return MD5Sum< ::service::a >::value();
  }
  static const char* value(const ::service::aRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::service::aRequest> should match 
// service_traits::DataType< ::service::a > 
template<>
struct DataType< ::service::aRequest>
{
  static const char* value()
  {
    return DataType< ::service::a >::value();
  }
  static const char* value(const ::service::aRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::service::aResponse> should match 
// service_traits::MD5Sum< ::service::a > 
template<>
struct MD5Sum< ::service::aResponse>
{
  static const char* value()
  {
    return MD5Sum< ::service::a >::value();
  }
  static const char* value(const ::service::aResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::service::aResponse> should match 
// service_traits::DataType< ::service::a > 
template<>
struct DataType< ::service::aResponse>
{
  static const char* value()
  {
    return DataType< ::service::a >::value();
  }
  static const char* value(const ::service::aResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SERVICE_MESSAGE_A_H