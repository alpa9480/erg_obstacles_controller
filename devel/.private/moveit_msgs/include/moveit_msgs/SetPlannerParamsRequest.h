// Generated by gencpp from file moveit_msgs/SetPlannerParamsRequest.msg
// DO NOT EDIT!


#ifndef MOVEIT_MSGS_MESSAGE_SETPLANNERPARAMSREQUEST_H
#define MOVEIT_MSGS_MESSAGE_SETPLANNERPARAMSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <moveit_msgs/PlannerParams.h>

namespace moveit_msgs
{
template <class ContainerAllocator>
struct SetPlannerParamsRequest_
{
  typedef SetPlannerParamsRequest_<ContainerAllocator> Type;

  SetPlannerParamsRequest_()
    : pipeline_id()
    , planner_config()
    , group()
    , params()
    , replace(false)  {
    }
  SetPlannerParamsRequest_(const ContainerAllocator& _alloc)
    : pipeline_id(_alloc)
    , planner_config(_alloc)
    , group(_alloc)
    , params(_alloc)
    , replace(false)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _pipeline_id_type;
  _pipeline_id_type pipeline_id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _planner_config_type;
  _planner_config_type planner_config;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _group_type;
  _group_type group;

   typedef  ::moveit_msgs::PlannerParams_<ContainerAllocator>  _params_type;
  _params_type params;

   typedef uint8_t _replace_type;
  _replace_type replace;





  typedef boost::shared_ptr< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetPlannerParamsRequest_

typedef ::moveit_msgs::SetPlannerParamsRequest_<std::allocator<void> > SetPlannerParamsRequest;

typedef boost::shared_ptr< ::moveit_msgs::SetPlannerParamsRequest > SetPlannerParamsRequestPtr;
typedef boost::shared_ptr< ::moveit_msgs::SetPlannerParamsRequest const> SetPlannerParamsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator1> & lhs, const ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator2> & rhs)
{
  return lhs.pipeline_id == rhs.pipeline_id &&
    lhs.planner_config == rhs.planner_config &&
    lhs.group == rhs.group &&
    lhs.params == rhs.params &&
    lhs.replace == rhs.replace;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator1> & lhs, const ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace moveit_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "14bebee5d4d53a2df94b7f146d3eb2ff";
  }

  static const char* value(const ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x14bebee5d4d53a2dULL;
  static const uint64_t static_value2 = 0xf94b7f146d3eb2ffULL;
};

template<class ContainerAllocator>
struct DataType< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "moveit_msgs/SetPlannerParamsRequest";
  }

  static const char* value(const ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Name of the planning pipeline, uses default if empty\n"
"string pipeline_id\n"
"\n"
"# Name of planning config\n"
"string planner_config\n"
"\n"
"# Optional name of planning group (set global defaults if empty)\n"
"string group\n"
"\n"
"# parameters as key-value pairs\n"
"PlannerParams params\n"
"\n"
"# replace params or augment existing ones?\n"
"bool replace\n"
"\n"
"\n"
"================================================================================\n"
"MSG: moveit_msgs/PlannerParams\n"
"# parameter names (same size as values)\n"
"string[] keys\n"
"\n"
"# parameter values (same size as keys)\n"
"string[] values\n"
"\n"
"# parameter description (can be empty)\n"
"string[] descriptions\n"
;
  }

  static const char* value(const ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pipeline_id);
      stream.next(m.planner_config);
      stream.next(m.group);
      stream.next(m.params);
      stream.next(m.replace);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetPlannerParamsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator>& v)
  {
    s << indent << "pipeline_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.pipeline_id);
    s << indent << "planner_config: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.planner_config);
    s << indent << "group: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.group);
    s << indent << "params: ";
    s << std::endl;
    Printer< ::moveit_msgs::PlannerParams_<ContainerAllocator> >::stream(s, indent + "  ", v.params);
    s << indent << "replace: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.replace);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_SETPLANNERPARAMSREQUEST_H
