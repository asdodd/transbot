// Generated by gencpp from file opencv_apps/Point2DArray.msg
// DO NOT EDIT!


#ifndef OPENCV_APPS_MESSAGE_POINT2DARRAY_H
#define OPENCV_APPS_MESSAGE_POINT2DARRAY_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <opencv_apps/Point2D.h>

namespace opencv_apps
{
template <class ContainerAllocator>
struct Point2DArray_
{
  typedef Point2DArray_<ContainerAllocator> Type;

  Point2DArray_()
    : points()  {
    }
  Point2DArray_(const ContainerAllocator& _alloc)
    : points(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::opencv_apps::Point2D_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::opencv_apps::Point2D_<ContainerAllocator> >> _points_type;
  _points_type points;





  typedef boost::shared_ptr< ::opencv_apps::Point2DArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::opencv_apps::Point2DArray_<ContainerAllocator> const> ConstPtr;

}; // struct Point2DArray_

typedef ::opencv_apps::Point2DArray_<std::allocator<void> > Point2DArray;

typedef boost::shared_ptr< ::opencv_apps::Point2DArray > Point2DArrayPtr;
typedef boost::shared_ptr< ::opencv_apps::Point2DArray const> Point2DArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::opencv_apps::Point2DArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::opencv_apps::Point2DArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::opencv_apps::Point2DArray_<ContainerAllocator1> & lhs, const ::opencv_apps::Point2DArray_<ContainerAllocator2> & rhs)
{
  return lhs.points == rhs.points;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::opencv_apps::Point2DArray_<ContainerAllocator1> & lhs, const ::opencv_apps::Point2DArray_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace opencv_apps

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::opencv_apps::Point2DArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::opencv_apps::Point2DArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::opencv_apps::Point2DArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::opencv_apps::Point2DArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::opencv_apps::Point2DArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::opencv_apps::Point2DArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::opencv_apps::Point2DArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8f02263beef99aa03117a577a3eb879d";
  }

  static const char* value(const ::opencv_apps::Point2DArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8f02263beef99aa0ULL;
  static const uint64_t static_value2 = 0x3117a577a3eb879dULL;
};

template<class ContainerAllocator>
struct DataType< ::opencv_apps::Point2DArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "opencv_apps/Point2DArray";
  }

  static const char* value(const ::opencv_apps::Point2DArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::opencv_apps::Point2DArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Point2D[] points\n"
"\n"
"================================================================================\n"
"MSG: opencv_apps/Point2D\n"
"float64 x\n"
"float64 y\n"
"\n"
;
  }

  static const char* value(const ::opencv_apps::Point2DArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::opencv_apps::Point2DArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.points);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Point2DArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::opencv_apps::Point2DArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::opencv_apps::Point2DArray_<ContainerAllocator>& v)
  {
    s << indent << "points[]" << std::endl;
    for (size_t i = 0; i < v.points.size(); ++i)
    {
      s << indent << "  points[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::opencv_apps::Point2D_<ContainerAllocator> >::stream(s, indent + "    ", v.points[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // OPENCV_APPS_MESSAGE_POINT2DARRAY_H
