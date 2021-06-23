# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from movement_msgs/OpencmResponseMsg.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class OpencmResponseMsg(genpy.Message):
  _md5sum = "a00a68475e17ea797d25243ce61949c8"
  _type = "movement_msgs/OpencmResponseMsg"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """string status
int16[20] data
int16[20] velocity
int16[20] torque
int16[20] model
"""
  __slots__ = ['status','data','velocity','torque','model']
  _slot_types = ['string','int16[20]','int16[20]','int16[20]','int16[20]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       status,data,velocity,torque,model

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(OpencmResponseMsg, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.status is None:
        self.status = ''
      if self.data is None:
        self.data = [0] * 20
      if self.velocity is None:
        self.velocity = [0] * 20
      if self.torque is None:
        self.torque = [0] * 20
      if self.model is None:
        self.model = [0] * 20
    else:
      self.status = ''
      self.data = [0] * 20
      self.velocity = [0] * 20
      self.torque = [0] * 20
      self.model = [0] * 20

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
      _x = self.status
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      buff.write(_get_struct_20h().pack(*self.data))
      buff.write(_get_struct_20h().pack(*self.velocity))
      buff.write(_get_struct_20h().pack(*self.torque))
      buff.write(_get_struct_20h().pack(*self.model))
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
      start = end
      end += length
      if python3:
        self.status = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.status = str[start:end]
      start = end
      end += 40
      self.data = _get_struct_20h().unpack(str[start:end])
      start = end
      end += 40
      self.velocity = _get_struct_20h().unpack(str[start:end])
      start = end
      end += 40
      self.torque = _get_struct_20h().unpack(str[start:end])
      start = end
      end += 40
      self.model = _get_struct_20h().unpack(str[start:end])
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
      _x = self.status
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      buff.write(self.data.tostring())
      buff.write(self.velocity.tostring())
      buff.write(self.torque.tostring())
      buff.write(self.model.tostring())
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
      start = end
      end += length
      if python3:
        self.status = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.status = str[start:end]
      start = end
      end += 40
      self.data = numpy.frombuffer(str[start:end], dtype=numpy.int16, count=20)
      start = end
      end += 40
      self.velocity = numpy.frombuffer(str[start:end], dtype=numpy.int16, count=20)
      start = end
      end += 40
      self.torque = numpy.frombuffer(str[start:end], dtype=numpy.int16, count=20)
      start = end
      end += 40
      self.model = numpy.frombuffer(str[start:end], dtype=numpy.int16, count=20)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_20h = None
def _get_struct_20h():
    global _struct_20h
    if _struct_20h is None:
        _struct_20h = struct.Struct("<20h")
    return _struct_20h
