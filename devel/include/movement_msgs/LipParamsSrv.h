// Generated by gencpp from file movement_msgs/LipParamsSrv.msg
// DO NOT EDIT!


#ifndef MOVEMENT_MSGS_MESSAGE_LIPPARAMSSRV_H
#define MOVEMENT_MSGS_MESSAGE_LIPPARAMSSRV_H

#include <ros/service_traits.h>


#include <movement_msgs/LipParamsSrvRequest.h>
#include <movement_msgs/LipParamsSrvResponse.h>


namespace movement_msgs
{

struct LipParamsSrv
{

typedef LipParamsSrvRequest Request;
typedef LipParamsSrvResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct LipParamsSrv
} // namespace movement_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::movement_msgs::LipParamsSrv > {
  static const char* value()
  {
    return "f49d9d3d13a09f7a44ea1b8e3860a944";
  }

  static const char* value(const ::movement_msgs::LipParamsSrv&) { return value(); }
};

template<>
struct DataType< ::movement_msgs::LipParamsSrv > {
  static const char* value()
  {
    return "movement_msgs/LipParamsSrv";
  }

  static const char* value(const ::movement_msgs::LipParamsSrv&) { return value(); }
};


// service_traits::MD5Sum< ::movement_msgs::LipParamsSrvRequest> should match
// service_traits::MD5Sum< ::movement_msgs::LipParamsSrv >
template<>
struct MD5Sum< ::movement_msgs::LipParamsSrvRequest>
{
  static const char* value()
  {
    return MD5Sum< ::movement_msgs::LipParamsSrv >::value();
  }
  static const char* value(const ::movement_msgs::LipParamsSrvRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::movement_msgs::LipParamsSrvRequest> should match
// service_traits::DataType< ::movement_msgs::LipParamsSrv >
template<>
struct DataType< ::movement_msgs::LipParamsSrvRequest>
{
  static const char* value()
  {
    return DataType< ::movement_msgs::LipParamsSrv >::value();
  }
  static const char* value(const ::movement_msgs::LipParamsSrvRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::movement_msgs::LipParamsSrvResponse> should match
// service_traits::MD5Sum< ::movement_msgs::LipParamsSrv >
template<>
struct MD5Sum< ::movement_msgs::LipParamsSrvResponse>
{
  static const char* value()
  {
    return MD5Sum< ::movement_msgs::LipParamsSrv >::value();
  }
  static const char* value(const ::movement_msgs::LipParamsSrvResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::movement_msgs::LipParamsSrvResponse> should match
// service_traits::DataType< ::movement_msgs::LipParamsSrv >
template<>
struct DataType< ::movement_msgs::LipParamsSrvResponse>
{
  static const char* value()
  {
    return DataType< ::movement_msgs::LipParamsSrv >::value();
  }
  static const char* value(const ::movement_msgs::LipParamsSrvResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MOVEMENT_MSGS_MESSAGE_LIPPARAMSSRV_H
