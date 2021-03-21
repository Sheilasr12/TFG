// Generated by gencpp from file march_shared_msgs/GetPossibleComLevelsResponse.msg
// DO NOT EDIT!


#ifndef MARCH_SHARED_MSGS_MESSAGE_GETPOSSIBLECOMLEVELSRESPONSE_H
#define MARCH_SHARED_MSGS_MESSAGE_GETPOSSIBLECOMLEVELSRESPONSE_H


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
struct GetPossibleComLevelsResponse_
{
  typedef GetPossibleComLevelsResponse_<ContainerAllocator> Type;

  GetPossibleComLevelsResponse_()
    : com_levels()  {
    }
  GetPossibleComLevelsResponse_(const ContainerAllocator& _alloc)
    : com_levels(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _com_levels_type;
  _com_levels_type com_levels;





  typedef boost::shared_ptr< ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetPossibleComLevelsResponse_

typedef ::march_shared_msgs::GetPossibleComLevelsResponse_<std::allocator<void> > GetPossibleComLevelsResponse;

typedef boost::shared_ptr< ::march_shared_msgs::GetPossibleComLevelsResponse > GetPossibleComLevelsResponsePtr;
typedef boost::shared_ptr< ::march_shared_msgs::GetPossibleComLevelsResponse const> GetPossibleComLevelsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator1> & lhs, const ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator2> & rhs)
{
  return lhs.com_levels == rhs.com_levels;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator1> & lhs, const ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace march_shared_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d3788254bb551de66e95588b3a42b6ba";
  }

  static const char* value(const ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd3788254bb551de6ULL;
  static const uint64_t static_value2 = 0x6e95588b3a42b6baULL;
};

template<class ContainerAllocator>
struct DataType< ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "march_shared_msgs/GetPossibleComLevelsResponse";
  }

  static const char* value(const ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string[] com_levels\n"
;
  }

  static const char* value(const ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.com_levels);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetPossibleComLevelsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::march_shared_msgs::GetPossibleComLevelsResponse_<ContainerAllocator>& v)
  {
    s << indent << "com_levels[]" << std::endl;
    for (size_t i = 0; i < v.com_levels.size(); ++i)
    {
      s << indent << "  com_levels[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.com_levels[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MARCH_SHARED_MSGS_MESSAGE_GETPOSSIBLECOMLEVELSRESPONSE_H
