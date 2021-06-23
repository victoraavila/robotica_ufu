# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from movement_msgs/OpenCmRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class OpenCmRequest(genpy.Message):
  _md5sum = "e1fa8516a67ccbbb759f9b9fe6ad3896"
  _type = "movement_msgs/OpenCmRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint8 write
uint16[20] data
uint16[20] vel
uint8 read 
"""
  __slots__ = ['write','data','vel','read']
  _slot_types = ['uint8','uint16[20]','uint16[20]','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       write,data,vel,read

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(OpenCmRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.write is None:
        self.write = 0
      if self.data is None:
        self.data = [0] * 20
      if self.vel is None:
        self.vel = [0] * 20
      if self.read is None:
        self.read = 0
    else:
      self.write = 0
      self.data = [0] * 20
      self.vel = [0] * 20
      self.read = 0

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
      _x = self.write
      buff.write(_get_struct_B().pack(_x))
      buff.write(_get_struct_20H().pack(*self.data))
      buff.write(_get_struct_20H().pack(*self.vel))
      _x = self.read
      buff.write(_get_struct_B().pack(_x))
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
      end = 0
      start = end
      end += 1
      (self.write,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 40
      self.data = _get_struct_20H().unpack(str[start:end])
      start = end
      end += 40
      self.vel = _get_struct_20H().unpack(str[start:end])
      start = end
      end += 1
      (self.read,) = _get_struct_B().unpack(str[start:end])
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
      _x = self.write
      buff.write(_get_struct_B().pack(_x))
      buff.write(self.data.tostring())
      buff.write(self.vel.tostring())
      _x = self.read
      buff.write(_get_struct_B().pack(_x))
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
      end = 0
      start = end
      end += 1
      (self.write,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 40
      self.data = numpy.frombuffer(str[start:end], dtype=numpy.uint16, count=20)
      start = end
      end += 40
      self.vel = numpy.frombuffer(str[start:end], dtype=numpy.uint16, count=20)
      start = end
      end += 1
      (self.read,) = _get_struct_B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_20H = None
def _get_struct_20H():
    global _struct_20H
    if _struct_20H is None:
        _struct_20H = struct.Struct("<20H")
    return _struct_20H
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from movement_msgs/OpenCmResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class OpenCmResponse(genpy.Message):
  _md5sum = "0f28a43bd8260b5272cff437c9698b1e"
  _type = "movement_msgs/OpenCmResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """
uint16[] result

"""
  __slots__ = ['result']
  _slot_types = ['uint16[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       result

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(OpenCmResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.result is None:
        self.result = []
    else:
      self.result = []

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
      length = len(self.result)
      buff.write(_struct_I.pack(length))
      pattern = '<%sH'%length
      buff.write(struct.Struct(pattern).pack(*self.result))
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
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sH'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.result = s.unpack(str[start:end])
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
      length = len(self.result)
      buff.write(_struct_I.pack(length))
      pattern = '<%sH'%length
      buff.write(self.result.tostring())
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
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sH'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.result = numpy.frombuffer(str[start:end], dtype=numpy.uint16, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
class OpenCm(object):
  _type          = 'movement_msgs/OpenCm'
  _md5sum = 'ed318f5991a644927c9195494aa8898a'
  _request_class  = OpenCmRequest
  _response_class = OpenCmResponse
