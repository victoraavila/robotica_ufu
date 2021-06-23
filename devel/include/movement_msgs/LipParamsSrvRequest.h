// Generated by gencpp from file movement_msgs/LipParamsSrvRequest.msg
// DO NOT EDIT!


#ifndef MOVEMENT_MSGS_MESSAGE_LIPPARAMSSRVREQUEST_H
#define MOVEMENT_MSGS_MESSAGE_LIPPARAMSSRVREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace movement_msgs
{
template <class ContainerAllocator>
struct LipParamsSrvRequest_
{
  typedef LipParamsSrvRequest_<ContainerAllocator> Type;

  LipParamsSrvRequest_()
    : get_params(false)
    , zCCorr(0.0)
    , tS(0.0)
    , tD(0.0)
    , stepH(0.0)  {
    }
  LipParamsSrvRequest_(const ContainerAllocator& _alloc)
    : get_params(false)
    , zCCorr(0.0)
    , tS(0.0)
    , tD(0.0)
    , stepH(0.0)  {
  (void)_alloc;
    }



   typedef uint8_t _get_params_type;
  _get_params_type get_params;

   typedef double _zCCorr_type;
  _zCCorr_type zCCorr;

   typedef double _tS_type;
  _tS_type tS;

   typedef double _tD_type;
  _tD_type tD;

   typedef double _stepH_type;
  _stepH_type stepH;





  typedef boost::shared_ptr< ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> const> ConstPtr;

}; // struct LipParamsSrvRequest_

typedef ::movement_msgs::LipParamsSrvRequest_<std::allocator<void> > LipParamsSrvRequest;

typedef boost::shared_ptr< ::movement_msgs::LipParamsSrvRequest > LipParamsSrvRequestPtr;
typedef boost::shared_ptr< ::movement_msgs::LipParamsSrvRequest const> LipParamsSrvRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator1> & lhs, const ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator2> & rhs)
{
  return lhs.get_params == rhs.get_params &&
    lhs.zCCorr == rhs.zCCorr &&
    lhs.tS == rhs.tS &&
    lhs.tD == rhs.tD &&
    lhs.stepH == rhs.stepH;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator1> & lhs, const ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace movement_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "db1c6188bb6ce370d900612c9849416e";
  }

  static const char* value(const ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdb1c6188bb6ce370ULL;
  static const uint64_t static_value2 = 0xd900612c9849416eULL;
};

template<class ContainerAllocator>
struct DataType< ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "movement_msgs/LipParamsSrvRequest";
  }

  static const char* value(const ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool    get_params\n"
"float64 zCCorr\n"
"float64 tS\n"
"float64 tD\n"
"float64 stepH\n"
"\n"
;
  }

  static const char* value(const ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.get_params);
      stream.next(m.zCCorr);
      stream.next(m.tS);
      stream.next(m.tD);
      stream.next(m.stepH);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LipParamsSrvRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::movement_msgs::LipParamsSrvRequest_<ContainerAllocator>& v)
  {
    s << indent << "get_params: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.get_params);
    s << indent << "zCCorr: ";
    Printer<double>::stream(s, indent + "  ", v.zCCorr);
    s << indent << "tS: ";
    Printer<double>::stream(s, indent + "  ", v.tS);
    s << indent << "tD: ";
    Printer<double>::stream(s, indent + "  ", v.tD);
    s << indent << "stepH: ";
    Printer<double>::stream(s, indent + "  ", v.stepH);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEMENT_MSGS_MESSAGE_LIPPARAMSSRVREQUEST_H
