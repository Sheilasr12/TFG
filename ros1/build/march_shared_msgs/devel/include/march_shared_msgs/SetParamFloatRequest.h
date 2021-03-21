// Generated by gencpp from file march_shared_msgs/SetParamFloatRequest.msg
// DO NOT EDIT!


#ifndef MARCH_SHARED_MSGS_MESSAGE_SETPARAMFLOATREQUEST_H
#define MARCH_SHARED_MSGS_MESSAGE_SETPARAMFLOATREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace march_shared_msgs
{
template <class ContainerAllocator>
struct SetParamFloatRequest_
{
  typedef SetParamFloatRequest_<ContainerAllocator> Type;

  SetParamFloatRequest_()
    : name()
    , value(0.0)  {
    }
  SetParamFloatRequest_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , value(0.0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef double _value_type;
  _value_type value;





  typedef boost::shared_ptr< ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetParamFloatRequest_

typedef ::march_shared_msgs::SetParamFloatRequest_<std::allocator<void> > SetParamFloatRequest;

typedef boost::shared_ptr< ::march_shared_msgs::SetParamFloatRequest > SetParamFloatRequestPtr;
typedef boost::shared_ptr< ::march_shared_msgs::SetParamFloatRequest const> SetParamFloatRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator1> & lhs, const ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator2> & rhs)
{
  return lhs.name == rhs.name &&
    lhs.value == rhs.value;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator1> & lhs, const ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace march_shared_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d8512f27253c0f65f928a67c329cd658";
  }

  static const char* value(const ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd8512f27253c0f65ULL;
  static const uint64_t static_value2 = 0xf928a67c329cd658ULL;
};

template<class ContainerAllocator>
struct DataType< ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "march_shared_msgs/SetParamFloatRequest";
  }

  static const char* value(const ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n"
"float64 value\n"
;
  }

  static const char* value(const ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetParamFloatRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::march_shared_msgs::SetParamFloatRequest_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "value: ";
    Printer<double>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MARCH_SHARED_MSGS_MESSAGE_SETPARAMFLOATREQUEST_H
