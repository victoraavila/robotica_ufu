// Generated by gencpp from file behaviour_msgs/yamlTransitionSrvResponse.msg
// DO NOT EDIT!


#ifndef BEHAVIOUR_MSGS_MESSAGE_YAMLTRANSITIONSRVRESPONSE_H
#define BEHAVIOUR_MSGS_MESSAGE_YAMLTRANSITIONSRVRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace behaviour_msgs
{
template <class ContainerAllocator>
struct yamlTransitionSrvResponse_
{
  typedef yamlTransitionSrvResponse_<ContainerAllocator> Type;

  yamlTransitionSrvResponse_()
    : confirmation()  {
    }
  yamlTransitionSrvResponse_(const ContainerAllocator& _alloc)
    : confirmation(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _confirmation_type;
  _confirmation_type confirmation;





  typedef boost::shared_ptr< ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> const> ConstPtr;

}; // struct yamlTransitionSrvResponse_

typedef ::behaviour_msgs::yamlTransitionSrvResponse_<std::allocator<void> > yamlTransitionSrvResponse;

typedef boost::shared_ptr< ::behaviour_msgs::yamlTransitionSrvResponse > yamlTransitionSrvResponsePtr;
typedef boost::shared_ptr< ::behaviour_msgs::yamlTransitionSrvResponse const> yamlTransitionSrvResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator1> & lhs, const ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator2> & rhs)
{
  return lhs.confirmation == rhs.confirmation;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator1> & lhs, const ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace behaviour_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5fdcda0f95399f6b72fea1643acc7e4b";
  }

  static const char* value(const ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5fdcda0f95399f6bULL;
  static const uint64_t static_value2 = 0x72fea1643acc7e4bULL;
};

template<class ContainerAllocator>
struct DataType< ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "behaviour_msgs/yamlTransitionSrvResponse";
  }

  static const char* value(const ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string confirmation\n"
;
  }

  static const char* value(const ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.confirmation);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct yamlTransitionSrvResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::behaviour_msgs::yamlTransitionSrvResponse_<ContainerAllocator>& v)
  {
    s << indent << "confirmation: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.confirmation);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BEHAVIOUR_MSGS_MESSAGE_YAMLTRANSITIONSRVRESPONSE_H
