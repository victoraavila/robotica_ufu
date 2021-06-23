// Generated by gencpp from file dynamixel_workbench_msgs/EX.msg
// DO NOT EDIT!


#ifndef DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_EX_H
#define DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_EX_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dynamixel_workbench_msgs
{
template <class ContainerAllocator>
struct EX_
{
  typedef EX_<ContainerAllocator> Type;

  EX_()
    : model_number(0)
    , version_of_firmware(0)
    , id(0)
    , baud_rate(0)
    , return_delay_time(0)
    , cw_angle_limit(0)
    , ccw_angle_limit(0)
    , drive_mode(0)
    , the_highest_limit_temperature(0)
    , the_lowest_limit_voltage(0)
    , the_highest_limit_voltage(0)
    , max_torque(0)
    , status_return_level(0)
    , alarm_led(0)
    , alarm_shutdown(0)
    , torque_enable(0)
    , led(0)
    , cw_compliance_margin(0)
    , ccw_compliance_margin(0)
    , cw_compliance_slope(0)
    , ccw_compliance_slope(0)
    , goal_position(0)
    , moving_speed(0)
    , torque_limit(0)
    , present_position(0)
    , present_velocity(0)
    , present_load(0)
    , present_voltage(0)
    , present_temperature(0)
    , registered(0)
    , moving(0)
    , lock(0)
    , punch(0)
    , sensed_current(0)  {
    }
  EX_(const ContainerAllocator& _alloc)
    : model_number(0)
    , version_of_firmware(0)
    , id(0)
    , baud_rate(0)
    , return_delay_time(0)
    , cw_angle_limit(0)
    , ccw_angle_limit(0)
    , drive_mode(0)
    , the_highest_limit_temperature(0)
    , the_lowest_limit_voltage(0)
    , the_highest_limit_voltage(0)
    , max_torque(0)
    , status_return_level(0)
    , alarm_led(0)
    , alarm_shutdown(0)
    , torque_enable(0)
    , led(0)
    , cw_compliance_margin(0)
    , ccw_compliance_margin(0)
    , cw_compliance_slope(0)
    , ccw_compliance_slope(0)
    , goal_position(0)
    , moving_speed(0)
    , torque_limit(0)
    , present_position(0)
    , present_velocity(0)
    , present_load(0)
    , present_voltage(0)
    , present_temperature(0)
    , registered(0)
    , moving(0)
    , lock(0)
    , punch(0)
    , sensed_current(0)  {
  (void)_alloc;
    }



   typedef uint16_t _model_number_type;
  _model_number_type model_number;

   typedef uint8_t _version_of_firmware_type;
  _version_of_firmware_type version_of_firmware;

   typedef uint8_t _id_type;
  _id_type id;

   typedef uint8_t _baud_rate_type;
  _baud_rate_type baud_rate;

   typedef uint8_t _return_delay_time_type;
  _return_delay_time_type return_delay_time;

   typedef uint16_t _cw_angle_limit_type;
  _cw_angle_limit_type cw_angle_limit;

   typedef uint16_t _ccw_angle_limit_type;
  _ccw_angle_limit_type ccw_angle_limit;

   typedef uint8_t _drive_mode_type;
  _drive_mode_type drive_mode;

   typedef uint8_t _the_highest_limit_temperature_type;
  _the_highest_limit_temperature_type the_highest_limit_temperature;

   typedef uint8_t _the_lowest_limit_voltage_type;
  _the_lowest_limit_voltage_type the_lowest_limit_voltage;

   typedef uint8_t _the_highest_limit_voltage_type;
  _the_highest_limit_voltage_type the_highest_limit_voltage;

   typedef uint16_t _max_torque_type;
  _max_torque_type max_torque;

   typedef uint8_t _status_return_level_type;
  _status_return_level_type status_return_level;

   typedef uint8_t _alarm_led_type;
  _alarm_led_type alarm_led;

   typedef uint8_t _alarm_shutdown_type;
  _alarm_shutdown_type alarm_shutdown;

   typedef uint8_t _torque_enable_type;
  _torque_enable_type torque_enable;

   typedef uint8_t _led_type;
  _led_type led;

   typedef uint8_t _cw_compliance_margin_type;
  _cw_compliance_margin_type cw_compliance_margin;

   typedef uint8_t _ccw_compliance_margin_type;
  _ccw_compliance_margin_type ccw_compliance_margin;

   typedef uint8_t _cw_compliance_slope_type;
  _cw_compliance_slope_type cw_compliance_slope;

   typedef uint8_t _ccw_compliance_slope_type;
  _ccw_compliance_slope_type ccw_compliance_slope;

   typedef uint16_t _goal_position_type;
  _goal_position_type goal_position;

   typedef uint16_t _moving_speed_type;
  _moving_speed_type moving_speed;

   typedef uint16_t _torque_limit_type;
  _torque_limit_type torque_limit;

   typedef uint16_t _present_position_type;
  _present_position_type present_position;

   typedef uint16_t _present_velocity_type;
  _present_velocity_type present_velocity;

   typedef uint16_t _present_load_type;
  _present_load_type present_load;

   typedef uint8_t _present_voltage_type;
  _present_voltage_type present_voltage;

   typedef uint8_t _present_temperature_type;
  _present_temperature_type present_temperature;

   typedef uint8_t _registered_type;
  _registered_type registered;

   typedef uint8_t _moving_type;
  _moving_type moving;

   typedef uint8_t _lock_type;
  _lock_type lock;

   typedef uint16_t _punch_type;
  _punch_type punch;

   typedef uint16_t _sensed_current_type;
  _sensed_current_type sensed_current;





  typedef boost::shared_ptr< ::dynamixel_workbench_msgs::EX_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dynamixel_workbench_msgs::EX_<ContainerAllocator> const> ConstPtr;

}; // struct EX_

typedef ::dynamixel_workbench_msgs::EX_<std::allocator<void> > EX;

typedef boost::shared_ptr< ::dynamixel_workbench_msgs::EX > EXPtr;
typedef boost::shared_ptr< ::dynamixel_workbench_msgs::EX const> EXConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dynamixel_workbench_msgs::EX_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dynamixel_workbench_msgs::EX_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::dynamixel_workbench_msgs::EX_<ContainerAllocator1> & lhs, const ::dynamixel_workbench_msgs::EX_<ContainerAllocator2> & rhs)
{
  return lhs.model_number == rhs.model_number &&
    lhs.version_of_firmware == rhs.version_of_firmware &&
    lhs.id == rhs.id &&
    lhs.baud_rate == rhs.baud_rate &&
    lhs.return_delay_time == rhs.return_delay_time &&
    lhs.cw_angle_limit == rhs.cw_angle_limit &&
    lhs.ccw_angle_limit == rhs.ccw_angle_limit &&
    lhs.drive_mode == rhs.drive_mode &&
    lhs.the_highest_limit_temperature == rhs.the_highest_limit_temperature &&
    lhs.the_lowest_limit_voltage == rhs.the_lowest_limit_voltage &&
    lhs.the_highest_limit_voltage == rhs.the_highest_limit_voltage &&
    lhs.max_torque == rhs.max_torque &&
    lhs.status_return_level == rhs.status_return_level &&
    lhs.alarm_led == rhs.alarm_led &&
    lhs.alarm_shutdown == rhs.alarm_shutdown &&
    lhs.torque_enable == rhs.torque_enable &&
    lhs.led == rhs.led &&
    lhs.cw_compliance_margin == rhs.cw_compliance_margin &&
    lhs.ccw_compliance_margin == rhs.ccw_compliance_margin &&
    lhs.cw_compliance_slope == rhs.cw_compliance_slope &&
    lhs.ccw_compliance_slope == rhs.ccw_compliance_slope &&
    lhs.goal_position == rhs.goal_position &&
    lhs.moving_speed == rhs.moving_speed &&
    lhs.torque_limit == rhs.torque_limit &&
    lhs.present_position == rhs.present_position &&
    lhs.present_velocity == rhs.present_velocity &&
    lhs.present_load == rhs.present_load &&
    lhs.present_voltage == rhs.present_voltage &&
    lhs.present_temperature == rhs.present_temperature &&
    lhs.registered == rhs.registered &&
    lhs.moving == rhs.moving &&
    lhs.lock == rhs.lock &&
    lhs.punch == rhs.punch &&
    lhs.sensed_current == rhs.sensed_current;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::dynamixel_workbench_msgs::EX_<ContainerAllocator1> & lhs, const ::dynamixel_workbench_msgs::EX_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace dynamixel_workbench_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::dynamixel_workbench_msgs::EX_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamixel_workbench_msgs::EX_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dynamixel_workbench_msgs::EX_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dynamixel_workbench_msgs::EX_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamixel_workbench_msgs::EX_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamixel_workbench_msgs::EX_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dynamixel_workbench_msgs::EX_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1dfd37dc40b212e3cd37bed2f185264b";
  }

  static const char* value(const ::dynamixel_workbench_msgs::EX_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1dfd37dc40b212e3ULL;
  static const uint64_t static_value2 = 0xcd37bed2f185264bULL;
};

template<class ContainerAllocator>
struct DataType< ::dynamixel_workbench_msgs::EX_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dynamixel_workbench_msgs/EX";
  }

  static const char* value(const ::dynamixel_workbench_msgs::EX_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dynamixel_workbench_msgs::EX_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# It is Published by 'single_dynamixel_monitor' node\n"
"# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node\n"
"# This message is compatible with control table of Dynamixel EX Series (EX-106+)\n"
"# It is linked to 'EX_106.device' in dynamixel_workbench_toolbox/dynamixel/models/EX\n"
"# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)\n"
"\n"
"uint16 model_number\n"
"uint8 version_of_firmware\n"
"uint8 id\n"
"uint8 baud_rate\n"
"uint8 return_delay_time\n"
"uint16 cw_angle_limit\n"
"uint16 ccw_angle_limit\n"
"uint8 drive_mode\n"
"uint8 the_highest_limit_temperature\n"
"uint8 the_lowest_limit_voltage\n"
"uint8 the_highest_limit_voltage\n"
"uint16 max_torque\n"
"uint8 status_return_level\n"
"uint8 alarm_led\n"
"uint8 alarm_shutdown\n"
"\n"
"uint8 torque_enable\n"
"uint8 led\n"
"uint8 cw_compliance_margin\n"
"uint8 ccw_compliance_margin\n"
"uint8 cw_compliance_slope\n"
"uint8 ccw_compliance_slope\n"
"uint16 goal_position\n"
"uint16 moving_speed\n"
"uint16 torque_limit\n"
"uint16 present_position\n"
"uint16 present_velocity\n"
"uint16 present_load\n"
"uint8 present_voltage\n"
"uint8 present_temperature\n"
"uint8 registered\n"
"uint8 moving\n"
"uint8 lock\n"
"uint16 punch\n"
"uint16 sensed_current\n"
;
  }

  static const char* value(const ::dynamixel_workbench_msgs::EX_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dynamixel_workbench_msgs::EX_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.model_number);
      stream.next(m.version_of_firmware);
      stream.next(m.id);
      stream.next(m.baud_rate);
      stream.next(m.return_delay_time);
      stream.next(m.cw_angle_limit);
      stream.next(m.ccw_angle_limit);
      stream.next(m.drive_mode);
      stream.next(m.the_highest_limit_temperature);
      stream.next(m.the_lowest_limit_voltage);
      stream.next(m.the_highest_limit_voltage);
      stream.next(m.max_torque);
      stream.next(m.status_return_level);
      stream.next(m.alarm_led);
      stream.next(m.alarm_shutdown);
      stream.next(m.torque_enable);
      stream.next(m.led);
      stream.next(m.cw_compliance_margin);
      stream.next(m.ccw_compliance_margin);
      stream.next(m.cw_compliance_slope);
      stream.next(m.ccw_compliance_slope);
      stream.next(m.goal_position);
      stream.next(m.moving_speed);
      stream.next(m.torque_limit);
      stream.next(m.present_position);
      stream.next(m.present_velocity);
      stream.next(m.present_load);
      stream.next(m.present_voltage);
      stream.next(m.present_temperature);
      stream.next(m.registered);
      stream.next(m.moving);
      stream.next(m.lock);
      stream.next(m.punch);
      stream.next(m.sensed_current);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EX_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dynamixel_workbench_msgs::EX_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dynamixel_workbench_msgs::EX_<ContainerAllocator>& v)
  {
    s << indent << "model_number: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.model_number);
    s << indent << "version_of_firmware: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.version_of_firmware);
    s << indent << "id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id);
    s << indent << "baud_rate: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.baud_rate);
    s << indent << "return_delay_time: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.return_delay_time);
    s << indent << "cw_angle_limit: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.cw_angle_limit);
    s << indent << "ccw_angle_limit: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.ccw_angle_limit);
    s << indent << "drive_mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.drive_mode);
    s << indent << "the_highest_limit_temperature: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.the_highest_limit_temperature);
    s << indent << "the_lowest_limit_voltage: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.the_lowest_limit_voltage);
    s << indent << "the_highest_limit_voltage: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.the_highest_limit_voltage);
    s << indent << "max_torque: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.max_torque);
    s << indent << "status_return_level: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status_return_level);
    s << indent << "alarm_led: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.alarm_led);
    s << indent << "alarm_shutdown: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.alarm_shutdown);
    s << indent << "torque_enable: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.torque_enable);
    s << indent << "led: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.led);
    s << indent << "cw_compliance_margin: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.cw_compliance_margin);
    s << indent << "ccw_compliance_margin: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ccw_compliance_margin);
    s << indent << "cw_compliance_slope: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.cw_compliance_slope);
    s << indent << "ccw_compliance_slope: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ccw_compliance_slope);
    s << indent << "goal_position: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.goal_position);
    s << indent << "moving_speed: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.moving_speed);
    s << indent << "torque_limit: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.torque_limit);
    s << indent << "present_position: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.present_position);
    s << indent << "present_velocity: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.present_velocity);
    s << indent << "present_load: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.present_load);
    s << indent << "present_voltage: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.present_voltage);
    s << indent << "present_temperature: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.present_temperature);
    s << indent << "registered: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.registered);
    s << indent << "moving: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.moving);
    s << indent << "lock: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.lock);
    s << indent << "punch: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.punch);
    s << indent << "sensed_current: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.sensed_current);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_EX_H
