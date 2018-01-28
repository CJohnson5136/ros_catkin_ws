// Generated by gencpp from file beginner_tutorials/beginner_tutorialsResponse.msg
// DO NOT EDIT!


#ifndef BEGINNER_TUTORIALS_MESSAGE_BEGINNER_TUTORIALSRESPONSE_H
#define BEGINNER_TUTORIALS_MESSAGE_BEGINNER_TUTORIALSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace beginner_tutorials
{
template <class ContainerAllocator>
struct beginner_tutorialsResponse_
{
  typedef beginner_tutorialsResponse_<ContainerAllocator> Type;

  beginner_tutorialsResponse_()
    {
    }
  beginner_tutorialsResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }






  typedef boost::shared_ptr< ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct beginner_tutorialsResponse_

typedef ::beginner_tutorials::beginner_tutorialsResponse_<std::allocator<void> > beginner_tutorialsResponse;

typedef boost::shared_ptr< ::beginner_tutorials::beginner_tutorialsResponse > beginner_tutorialsResponsePtr;
typedef boost::shared_ptr< ::beginner_tutorials::beginner_tutorialsResponse const> beginner_tutorialsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace beginner_tutorials

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'beginner_tutorials': ['/home/pi/ros_catkin_ws/src/beginner_tutorials/msg'], 'std_msgs': ['/home/pi/ros_catkin_ws/src/std_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "beginner_tutorials/beginner_tutorialsResponse";
  }

  static const char* value(const ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct beginner_tutorialsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::beginner_tutorials::beginner_tutorialsResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // BEGINNER_TUTORIALS_MESSAGE_BEGINNER_TUTORIALSRESPONSE_H
