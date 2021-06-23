# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from movement_msgs/LipCmdSrvRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class LipCmdSrvRequest(genpy.Message):
  _md5sum = "4433778752b474643548f0d3ce287ab0"
  _type = "movement_msgs/LipCmdSrvRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool    first_pose
bool    move_head
bool    walk_flag
bool    reset_walk 
bool    test_mode
float64 vx
float64 vy
float64 vz

"""
  __slots__ = ['first_pose','move_head','walk_flag','reset_walk','test_mode','vx','vy','vz']
  _slot_types = ['bool','bool','bool','bool','bool','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       first_pose,move_head,walk_flag,reset_walk,test_mode,vx,vy,vz

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LipCmdSrvRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.first_pose is None:
        self.first_pose = False
      if self.move_head is None:
        self.move_head = False
      if self.walk_flag is None:
        self.walk_flag = False
      if self.reset_walk is None:
        self.reset_walk = False
      if self.test_mode is None:
        self.test_mode = False
      if self.vx is None:
        self.vx = 0.
      if self.vy is None:
        self.vy = 0.
      if self.vz is None:
        self.vz = 0.
    else:
      self.first_pose = False
      self.move_head = False
      self.walk_flag = False
      self.reset_walk = False
      self.test_mode = False
      self.vx = 0.
      self.vy = 0.
      self.vz = 0.

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
      _x = self
      buff.write(_get_struct_5B3d().pack(_x.first_pose, _x.move_head, _x.walk_flag, _x.reset_walk, _x.test_mode, _x.vx, _x.vy, _x.vz))
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
      _x = self
      start = end
      end += 29
      (_x.first_pose, _x.move_head, _x.walk_flag, _x.reset_walk, _x.test_mode, _x.vx, _x.vy, _x.vz,) = _get_struct_5B3d().unpack(str[start:end])
      self.first_pose = bool(self.first_pose)
      self.move_head = bool(self.move_head)
      self.walk_flag = bool(self.walk_flag)
      self.reset_walk = bool(self.reset_walk)
      self.test_mode = bool(self.test_mode)
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
      _x = self
      buff.write(_get_struct_5B3d().pack(_x.first_pose, _x.move_head, _x.walk_flag, _x.reset_walk, _x.test_mode, _x.vx, _x.vy, _x.vz))
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
      _x = self
      start = end
      end += 29
      (_x.first_pose, _x.move_head, _x.walk_flag, _x.reset_walk, _x.test_mode, _x.vx, _x.vy, _x.vz,) = _get_struct_5B3d().unpack(str[start:end])
      self.first_pose = bool(self.first_pose)
      self.move_head = bool(self.move_head)
      self.walk_flag = bool(self.walk_flag)
      self.reset_walk = bool(self.reset_walk)
      self.test_mode = bool(self.test_mode)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_5B3d = None
def _get_struct_5B3d():
    global _struct_5B3d
    if _struct_5B3d is None:
        _struct_5B3d = struct.Struct("<5B3d")
    return _struct_5B3d
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from movement_msgs/LipCmdSrvResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class LipCmdSrvResponse(genpy.Message):
  _md5sum = "d41d8cd98f00b204e9800998ecf8427e"
  _type = "movement_msgs/LipCmdSrvResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """


"""
  __slots__ = []
  _slot_types = []

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LipCmdSrvResponse, self).__init__(*args, **kwds)

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
      pass
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
      pass
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
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
class LipCmdSrv(object):
  _type          = 'movement_msgs/LipCmdSrv'
  _md5sum = '4433778752b474643548f0d3ce287ab0'
  _request_class  = LipCmdSrvRequest
  _response_class = LipCmdSrvResponse
