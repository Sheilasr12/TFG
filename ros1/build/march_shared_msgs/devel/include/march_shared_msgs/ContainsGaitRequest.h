// Generated by gencpp from file march_shared_msgs/ContainsGaitRequest.msg
// DO NOT EDIT!


#ifndef MARCH_SHARED_MSGS_MESSAGE_CONTAINSGAITREQUEST_H
#define MARCH_SHARED_MSGS_MESSAGE_CONTAINSGAITREQUEST_H


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
struct ContainsGaitRequest_
{
  typedef ContainsGaitRequest_<ContainerAllocator> Type;

  ContainsGaitRequest_()
    : gait()
    , subgaits()  {
    }
  ContainsGaitRequest_(const ContainerAllocator& _alloc)
    : gait(_alloc)
    , subgaits(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _gait_type;
  _gait_type gait;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _subgaits_type;
  _subgaits_type subgaits;





  typedef boost::shared_ptr< ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ContainsGaitRequest_

typedef ::march_shared_msgs::ContainsGaitRequest_<std::allocator<void> > ContainsGaitRequest;

typedef boost::shared_ptr< ::march_shared_msgs::ContainsGaitRequest > ContainsGaitRequestPtr;
typedef boost::shared_ptr< ::march_shared_msgs::ContainsGaitRequest const> ContainsGaitRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator1> & lhs, const ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator2> & rhs)
{
  return lhs.gait == rhs.gait &&
    lhs.subgaits == rhs.subgaits;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator1> & lhs, const ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace march_shared_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c234d34b1f77b3f85ab7f59d681e4aab";
  }

  static const char* value(const ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc234d34b1f77b3f8ULL;
  static const uint64_t static_value2 = 0x5ab7f59d681e4aabULL;
};

template<class ContainerAllocator>
struct DataType< ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "march_shared_msgs/ContainsGaitRequest";
  }

  static const char* value(const ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string gait\n"
"string[] subgaits\n"
;
  }

  static const char* value(const ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.gait);
      stream.next(m.subgaits);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ContainsGaitRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::march_shared_msgs::ContainsGaitRequest_<ContainerAllocator>& v)
  {
    s << indent << "gait: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.gait);
    s << indent << "subgaits[]" << std::endl;
    for (size_t i = 0; i < v.subgaits.size(); ++i)
    {
      s << indent << "  subgaits[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.subgaits[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MARCH_SHARED_MSGS_MESSAGE_CONTAINSGAITREQUEST_H
