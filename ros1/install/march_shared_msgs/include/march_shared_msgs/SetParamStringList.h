// Generated by gencpp from file march_shared_msgs/SetParamStringList.msg
// DO NOT EDIT!


#ifndef MARCH_SHARED_MSGS_MESSAGE_SETPARAMSTRINGLIST_H
#define MARCH_SHARED_MSGS_MESSAGE_SETPARAMSTRINGLIST_H

#include <ros/service_traits.h>


#include <march_shared_msgs/SetParamStringListRequest.h>
#include <march_shared_msgs/SetParamStringListResponse.h>


namespace march_shared_msgs
{

struct SetParamStringList
{

typedef SetParamStringListRequest Request;
typedef SetParamStringListResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetParamStringList
} // namespace march_shared_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::march_shared_msgs::SetParamStringList > {
  static const char* value()
  {
    return "569e380f897e9b04bfe73bfc983290b7";
  }

  static const char* value(const ::march_shared_msgs::SetParamStringList&) { return value(); }
};

template<>
struct DataType< ::march_shared_msgs::SetParamStringList > {
  static const char* value()
  {
    return "march_shared_msgs/SetParamStringList";
  }

  static const char* value(const ::march_shared_msgs::SetParamStringList&) { return value(); }
};


// service_traits::MD5Sum< ::march_shared_msgs::SetParamStringListRequest> should match
// service_traits::MD5Sum< ::march_shared_msgs::SetParamStringList >
template<>
struct MD5Sum< ::march_shared_msgs::SetParamStringListRequest>
{
  static const char* value()
  {
    return MD5Sum< ::march_shared_msgs::SetParamStringList >::value();
  }
  static const char* value(const ::march_shared_msgs::SetParamStringListRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::march_shared_msgs::SetParamStringListRequest> should match
// service_traits::DataType< ::march_shared_msgs::SetParamStringList >
template<>
struct DataType< ::march_shared_msgs::SetParamStringListRequest>
{
  static const char* value()
  {
    return DataType< ::march_shared_msgs::SetParamStringList >::value();
  }
  static const char* value(const ::march_shared_msgs::SetParamStringListRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::march_shared_msgs::SetParamStringListResponse> should match
// service_traits::MD5Sum< ::march_shared_msgs::SetParamStringList >
template<>
struct MD5Sum< ::march_shared_msgs::SetParamStringListResponse>
{
  static const char* value()
  {
    return MD5Sum< ::march_shared_msgs::SetParamStringList >::value();
  }
  static const char* value(const ::march_shared_msgs::SetParamStringListResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::march_shared_msgs::SetParamStringListResponse> should match
// service_traits::DataType< ::march_shared_msgs::SetParamStringList >
template<>
struct DataType< ::march_shared_msgs::SetParamStringListResponse>
{
  static const char* value()
  {
    return DataType< ::march_shared_msgs::SetParamStringList >::value();
  }
  static const char* value(const ::march_shared_msgs::SetParamStringListResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MARCH_SHARED_MSGS_MESSAGE_SETPARAMSTRINGLIST_H
