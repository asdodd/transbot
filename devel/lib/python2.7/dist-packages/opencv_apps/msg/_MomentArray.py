# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from opencv_apps/MomentArray.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import opencv_apps.msg

class MomentArray(genpy.Message):
  _md5sum = "fb51ddd1dea5da45f56842efe759d448"
  _type = "opencv_apps/MomentArray"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """Moment[] moments

================================================================================
MSG: opencv_apps/Moment
# spatial moments
float64 m00
float64 m10
float64 m01
float64 m20
float64 m11
float64 m02
float64 m30
float64 m21
float64 m12
float64 m03

# central moments
float64 mu20
float64 mu11
float64 mu02
float64 mu30
float64 mu21
float64 mu12
float64 mu03

# central normalized moments
float64 nu20
float64 nu11
float64 nu02
float64 nu30
float64 nu21
float64 nu12
float64 nu03

# center of mass m10/m00, m01/m00
Point2D center
float64 length
float64 area

================================================================================
MSG: opencv_apps/Point2D
float64 x
float64 y

"""
  __slots__ = ['moments']
  _slot_types = ['opencv_apps/Moment[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       moments

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MomentArray, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.moments is None:
        self.moments = []
    else:
      self.moments = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      length = len(self.moments)
      buff.write(_struct_I.pack(length))
      for val1 in self.moments:
        _x = val1
        buff.write(_get_struct_24d().pack(_x.m00, _x.m10, _x.m01, _x.m20, _x.m11, _x.m02, _x.m30, _x.m21, _x.m12, _x.m03, _x.mu20, _x.mu11, _x.mu02, _x.mu30, _x.mu21, _x.mu12, _x.mu03, _x.nu20, _x.nu11, _x.nu02, _x.nu30, _x.nu21, _x.nu12, _x.nu03))
        _v1 = val1.center
        _x = _v1
        buff.write(_get_struct_2d().pack(_x.x, _x.y))
        _x = val1
        buff.write(_get_struct_2d().pack(_x.length, _x.area))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.moments is None:
        self.moments = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.moments = []
      for i in range(0, length):
        val1 = opencv_apps.msg.Moment()
        _x = val1
        start = end
        end += 192
        (_x.m00, _x.m10, _x.m01, _x.m20, _x.m11, _x.m02, _x.m30, _x.m21, _x.m12, _x.m03, _x.mu20, _x.mu11, _x.mu02, _x.mu30, _x.mu21, _x.mu12, _x.mu03, _x.nu20, _x.nu11, _x.nu02, _x.nu30, _x.nu21, _x.nu12, _x.nu03,) = _get_struct_24d().unpack(str[start:end])
        _v2 = val1.center
        _x = _v2
        start = end
        end += 16
        (_x.x, _x.y,) = _get_struct_2d().unpack(str[start:end])
        _x = val1
        start = end
        end += 16
        (_x.length, _x.area,) = _get_struct_2d().unpack(str[start:end])
        self.moments.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.moments)
      buff.write(_struct_I.pack(length))
      for val1 in self.moments:
        _x = val1
        buff.write(_get_struct_24d().pack(_x.m00, _x.m10, _x.m01, _x.m20, _x.m11, _x.m02, _x.m30, _x.m21, _x.m12, _x.m03, _x.mu20, _x.mu11, _x.mu02, _x.mu30, _x.mu21, _x.mu12, _x.mu03, _x.nu20, _x.nu11, _x.nu02, _x.nu30, _x.nu21, _x.nu12, _x.nu03))
        _v3 = val1.center
        _x = _v3
        buff.write(_get_struct_2d().pack(_x.x, _x.y))
        _x = val1
        buff.write(_get_struct_2d().pack(_x.length, _x.area))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.moments is None:
        self.moments = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.moments = []
      for i in range(0, length):
        val1 = opencv_apps.msg.Moment()
        _x = val1
        start = end
        end += 192
        (_x.m00, _x.m10, _x.m01, _x.m20, _x.m11, _x.m02, _x.m30, _x.m21, _x.m12, _x.m03, _x.mu20, _x.mu11, _x.mu02, _x.mu30, _x.mu21, _x.mu12, _x.mu03, _x.nu20, _x.nu11, _x.nu02, _x.nu30, _x.nu21, _x.nu12, _x.nu03,) = _get_struct_24d().unpack(str[start:end])
        _v4 = val1.center
        _x = _v4
        start = end
        end += 16
        (_x.x, _x.y,) = _get_struct_2d().unpack(str[start:end])
        _x = val1
        start = end
        end += 16
        (_x.length, _x.area,) = _get_struct_2d().unpack(str[start:end])
        self.moments.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_24d = None
def _get_struct_24d():
    global _struct_24d
    if _struct_24d is None:
        _struct_24d = struct.Struct("<24d")
    return _struct_24d
_struct_2d = None
def _get_struct_2d():
    global _struct_2d
    if _struct_2d is None:
        _struct_2d = struct.Struct("<2d")
    return _struct_2d
