// Generated by gencpp from file movement_msgs/InterfaceSrvRequest.msg
// DO NOT EDIT!


#ifndef MOVEMENT_MSGS_MESSAGE_INTERFACESRVREQUEST_H
#define MOVEMENT_MSGS_MESSAGE_INTERFACESRVREQUEST_H


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
struct InterfaceSrvRequest_
{
  typedef InterfaceSrvRequest_<ContainerAllocator> Type;

  InterfaceSrvRequest_()
    : toGazebo(false)
    , toRobot(false)
    , scanMotors(false)
    , getPID(false)
    , getMotorPos(false)
    , send2Motor(false)
    , setTorque()
    , motorIds(0)
    , fall(false)
    , ping(false)  {
    }
  InterfaceSrvRequest_(const ContainerAllocator& _alloc)
    : toGazebo(false)
    , toRobot(false)
    , scanMotors(false)
    , getPID(false)
    , getMotorPos(false)
    , send2Motor(false)
    , setTorque(_alloc)
    , motorIds(0)
    , fall(false)
    , ping(false)  {
  (void)_alloc;
    }



   typedef uint8_t _toGazebo_type;
  _toGazebo_type toGazebo;

   typedef uint8_t _toRobot_type;
  _toRobot_type toRobot;

   typedef uint8_t _scanMotors_type;
  _scanMotors_type scanMotors;

   typedef uint8_t _getPID_type;
  _getPID_type getPID;

   typedef uint8_t _getMotorPos_type;
  _getMotorPos_type getMotorPos;

   typedef uint8_t _send2Motor_type;
  _send2Motor_type send2Motor;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _setTorque_type;
  _setTorque_type setTorque;

   typedef int16_t _motorIds_type;
  _motorIds_type motorIds;

   typedef uint8_t _fall_type;
  _fall_type fall;

   typedef uint8_t _ping_type;
  _ping_type ping;





  typedef boost::shared_ptr< ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> const> ConstPtr;

}; // struct InterfaceSrvRequest_

typedef ::movement_msgs::InterfaceSrvRequest_<std::allocator<void> > InterfaceSrvRequest;

typedef boost::shared_ptr< ::movement_msgs::InterfaceSrvRequest > InterfaceSrvRequestPtr;
typedef boost::shared_ptr< ::movement_msgs::InterfaceSrvRequest const> InterfaceSrvRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator1> & lhs, const ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator2> & rhs)
{
  return lhs.toGazebo == rhs.toGazebo &&
    lhs.toRobot == rhs.toRobot &&
    lhs.scanMotors == rhs.scanMotors &&
    lhs.getPID == rhs.getPID &&
    lhs.getMotorPos == rhs.getMotorPos &&
    lhs.send2Motor == rhs.send2Motor &&
    lhs.setTorque == rhs.setTorque &&
    lhs.motorIds == rhs.motorIds &&
    lhs.fall == rhs.fall &&
    lhs.ping == rhs.ping;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator1> & lhs, const ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace movement_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dd5045c9a9c8191cda69ed2ec4c1a725";
  }

  static const char* value(const ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdd5045c9a9c8191cULL;
  static const uint64_t static_value2 = 0xda69ed2ec4c1a725ULL;
};

template<class ContainerAllocator>
struct DataType< ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "movement_msgs/InterfaceSrvRequest";
  }

  static const char* value(const ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool toGazebo\n"
"bool toRobot\n"
"bool scanMotors\n"
"bool getPID\n"
"bool getMotorPos\n"
"bool send2Motor\n"
"bool[] setTorque\n"
"int16  motorIds\n"
"bool fall\n"
"bool ping\n"
"\n"
;
  }

  static const char* value(const ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.toGazebo);
      stream.next(m.toRobot);
      stream.next(m.scanMotors);
      stream.next(m.getPID);
      stream.next(m.getMotorPos);
      stream.next(m.send2Motor);
      stream.next(m.setTorque);
      stream.next(m.motorIds);
      stream.next(m.fall);
      stream.next(m.ping);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct InterfaceSrvRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::movement_msgs::InterfaceSrvRequest_<ContainerAllocator>& v)
  {
    s << indent << "toGazebo: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.toGazebo);
    s << indent << "toRobot: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.toRobot);
    s << indent << "scanMotors: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.scanMotors);
    s << indent << "getPID: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.getPID);
    s << indent << "getMotorPos: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.getMotorPos);
    s << indent << "send2Motor: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.send2Motor);
    s << indent << "setTorque[]" << std::endl;
    for (size_t i = 0; i < v.setTorque.size(); ++i)
    {
      s << indent << "  setTorque[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.setTorque[i]);
    }
    s << indent << "motorIds: ";
    Printer<int16_t>::stream(s, indent + "  ", v.motorIds);
    s << indent << "fall: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.fall);
    s << indent << "ping: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ping);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEMENT_MSGS_MESSAGE_INTERFACESRVREQUEST_H
