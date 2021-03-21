// Generated by gencpp from file march_shared_msgs/GetPossibleComLevels.msg
// DO NOT EDIT!


#ifndef MARCH_SHARED_MSGS_MESSAGE_GETPOSSIBLECOMLEVELS_H
#define MARCH_SHARED_MSGS_MESSAGE_GETPOSSIBLECOMLEVELS_H

#include <ros/service_traits.h>


#include <march_shared_msgs/GetPossibleComLevelsRequest.h>
#include <march_shared_msgs/GetPossibleComLevelsResponse.h>


namespace march_shared_msgs
{

struct GetPossibleComLevels
{

typedef GetPossibleComLevelsRequest Request;
typedef GetPossibleComLevelsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetPossibleComLevels
} // namespace march_shared_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::march_shared_msgs::GetPossibleComLevels > {
  static const char* value()
  {
    return "d3788254bb551de66e95588b3a42b6ba";
  }

  static const char* value(const ::march_shared_msgs::GetPossibleComLevels&) { return value(); }
};

template<>
struct DataType< ::march_shared_msgs::GetPossibleComLevels > {
  static const char* value()
  {
    return "march_shared_msgs/GetPossibleComLevels";
  }

  static const char* value(const ::march_shared_msgs::GetPossibleComLevels&) { return value(); }
};


// service_traits::MD5Sum< ::march_shared_msgs::GetPossibleComLevelsRequest> should match
// service_traits::MD5Sum< ::march_shared_msgs::GetPossibleComLevels >
template<>
struct MD5Sum< ::march_shared_msgs::GetPossibleComLevelsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::march_shared_msgs::GetPossibleComLevels >::value();
  }
  static const char* value(const ::march_shared_msgs::GetPossibleComLevelsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::march_shared_msgs::GetPossibleComLevelsRequest> should match
// service_traits::DataType< ::march_shared_msgs::GetPossibleComLevels >
template<>
struct DataType< ::march_shared_msgs::GetPossibleComLevelsRequest>
{
  static const char* value()
  {
    return DataType< ::march_shared_msgs::GetPossibleComLevels >::value();
  }
  static const char* value(const ::march_shared_msgs::GetPossibleComLevelsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::march_shared_msgs::GetPossibleComLevelsResponse> should match
// service_traits::MD5Sum< ::march_shared_msgs::GetPossibleComLevels >
template<>
struct MD5Sum< ::march_shared_msgs::GetPossibleComLevelsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::march_shared_msgs::GetPossibleComLevels >::value();
  }
  static const char* value(const ::march_shared_msgs::GetPossibleComLevelsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::march_shared_msgs::GetPossibleComLevelsResponse> should match
// service_traits::DataType< ::march_shared_msgs::GetPossibleComLevels >
template<>
struct DataType< ::march_shared_msgs::GetPossibleComLevelsResponse>
{
  static const char* value()
  {
    return DataType< ::march_shared_msgs::GetPossibleComLevels >::value();
  }
  static const char* value(const ::march_shared_msgs::GetPossibleComLevelsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MARCH_SHARED_MSGS_MESSAGE_GETPOSSIBLECOMLEVELS_H
