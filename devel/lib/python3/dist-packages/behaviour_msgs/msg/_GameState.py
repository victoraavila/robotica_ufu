# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from behaviour_msgs/GameState.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class GameState(genpy.Message):
  _md5sum = "05e642bcc57ff44405bdd1bd88b89292"
  _type = "behaviour_msgs/GameState"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """std_msgs/Header header

uint8 GAMESTATE_INITAL=0
uint8 GAMESTATE_READY=1
uint8 GAMESTATE_SET=2
uint8 GAMESTATE_PLAYING=3
uint8 GAMESTATE_FINISHED=4
uint8 gameState

# Secondary state, penaltyshoot is penalty shootout at the end of the game,
# penaltykick is a kick during the game
uint8 STATE_NORMAL = 0
uint8 STATE_PENALTYSHOOT = 1
uint8 STATE_OVERTIME = 2
uint8 STATE_TIMEOUT = 3
uint8 STATE_DIRECT_FREEKICK = 4
uint8 STATE_INDIRECT_FREEKICK = 5
uint8 STATE_PENALTYKICK = 6
uint8 STATE_CORNER_KICK = 7
uint8 STATE_GOAL_KICK = 8
uint8 STATE_THROW_IN = 9
uint8 secondaryState

# For newest version of game controller
# Tells which team has the free kick or penalty kick
uint8 secondaryStateTeam
# The secondary state contains a sub mode in which phase of execution the secondary state is
uint8 MODE_PREPARATION = 0
uint8 MODE_PLACING = 1
uint8 MODE_END = 2
uint8 secondaryStateMode

bool firstHalf
uint8 ownScore
uint8 rivalScore

# Seconds remaining for the game half
int16 secondsRemaining
# Seconds remaining for things like kickoff
int16 secondary_seconds_remaining

bool hasKickOff
bool penalized
uint16 secondsTillUnpenalized

# Team colors
uint8 BLUE = 0
uint8 RED = 1
uint8 teamColor

bool dropInTeam
uint16 dropInTime

# The number of the current penalty shot during penalty shootout
uint8 penaltyShot
# a binary pattern indicating the successful penalty shots (1 for successful, 0 for unsuccessful)
uint16 singleShots

string coach_message

bool[] teamMatesWithPenalty
bool[] teamMatesWithRedCard

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
"""
  # Pseudo-constants
  GAMESTATE_INITAL = 0
  GAMESTATE_READY = 1
  GAMESTATE_SET = 2
  GAMESTATE_PLAYING = 3
  GAMESTATE_FINISHED = 4
  STATE_NORMAL = 0
  STATE_PENALTYSHOOT = 1
  STATE_OVERTIME = 2
  STATE_TIMEOUT = 3
  STATE_DIRECT_FREEKICK = 4
  STATE_INDIRECT_FREEKICK = 5
  STATE_PENALTYKICK = 6
  STATE_CORNER_KICK = 7
  STATE_GOAL_KICK = 8
  STATE_THROW_IN = 9
  MODE_PREPARATION = 0
  MODE_PLACING = 1
  MODE_END = 2
  BLUE = 0
  RED = 1

  __slots__ = ['header','gameState','secondaryState','secondaryStateTeam','secondaryStateMode','firstHalf','ownScore','rivalScore','secondsRemaining','secondary_seconds_remaining','hasKickOff','penalized','secondsTillUnpenalized','teamColor','dropInTeam','dropInTime','penaltyShot','singleShots','coach_message','teamMatesWithPenalty','teamMatesWithRedCard']
  _slot_types = ['std_msgs/Header','uint8','uint8','uint8','uint8','bool','uint8','uint8','int16','int16','bool','bool','uint16','uint8','bool','uint16','uint8','uint16','string','bool[]','bool[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,gameState,secondaryState,secondaryStateTeam,secondaryStateMode,firstHalf,ownScore,rivalScore,secondsRemaining,secondary_seconds_remaining,hasKickOff,penalized,secondsTillUnpenalized,teamColor,dropInTeam,dropInTime,penaltyShot,singleShots,coach_message,teamMatesWithPenalty,teamMatesWithRedCard

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GameState, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.gameState is None:
        self.gameState = 0
      if self.secondaryState is None:
        self.secondaryState = 0
      if self.secondaryStateTeam is None:
        self.secondaryStateTeam = 0
      if self.secondaryStateMode is None:
        self.secondaryStateMode = 0
      if self.firstHalf is None:
        self.firstHalf = False
      if self.ownScore is None:
        self.ownScore = 0
      if self.rivalScore is None:
        self.rivalScore = 0
      if self.secondsRemaining is None:
        self.secondsRemaining = 0
      if self.secondary_seconds_remaining is None:
        self.secondary_seconds_remaining = 0
      if self.hasKickOff is None:
        self.hasKickOff = False
      if self.penalized is None:
        self.penalized = False
      if self.secondsTillUnpenalized is None:
        self.secondsTillUnpenalized = 0
      if self.teamColor is None:
        self.teamColor = 0
      if self.dropInTeam is None:
        self.dropInTeam = False
      if self.dropInTime is None:
        self.dropInTime = 0
      if self.penaltyShot is None:
        self.penaltyShot = 0
      if self.singleShots is None:
        self.singleShots = 0
      if self.coach_message is None:
        self.coach_message = ''
      if self.teamMatesWithPenalty is None:
        self.teamMatesWithPenalty = []
      if self.teamMatesWithRedCard is None:
        self.teamMatesWithRedCard = []
    else:
      self.header = std_msgs.msg.Header()
      self.gameState = 0
      self.secondaryState = 0
      self.secondaryStateTeam = 0
      self.secondaryStateMode = 0
      self.firstHalf = False
      self.ownScore = 0
      self.rivalScore = 0
      self.secondsRemaining = 0
      self.secondary_seconds_remaining = 0
      self.hasKickOff = False
      self.penalized = False
      self.secondsTillUnpenalized = 0
      self.teamColor = 0
      self.dropInTeam = False
      self.dropInTime = 0
      self.penaltyShot = 0
      self.singleShots = 0
      self.coach_message = ''
      self.teamMatesWithPenalty = []
      self.teamMatesWithRedCard = []

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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7B2h2BH2BHBH().pack(_x.gameState, _x.secondaryState, _x.secondaryStateTeam, _x.secondaryStateMode, _x.firstHalf, _x.ownScore, _x.rivalScore, _x.secondsRemaining, _x.secondary_seconds_remaining, _x.hasKickOff, _x.penalized, _x.secondsTillUnpenalized, _x.teamColor, _x.dropInTeam, _x.dropInTime, _x.penaltyShot, _x.singleShots))
      _x = self.coach_message
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.teamMatesWithPenalty)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(struct.Struct(pattern).pack(*self.teamMatesWithPenalty))
      length = len(self.teamMatesWithRedCard)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(struct.Struct(pattern).pack(*self.teamMatesWithRedCard))
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
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 22
      (_x.gameState, _x.secondaryState, _x.secondaryStateTeam, _x.secondaryStateMode, _x.firstHalf, _x.ownScore, _x.rivalScore, _x.secondsRemaining, _x.secondary_seconds_remaining, _x.hasKickOff, _x.penalized, _x.secondsTillUnpenalized, _x.teamColor, _x.dropInTeam, _x.dropInTime, _x.penaltyShot, _x.singleShots,) = _get_struct_7B2h2BH2BHBH().unpack(str[start:end])
      self.firstHalf = bool(self.firstHalf)
      self.hasKickOff = bool(self.hasKickOff)
      self.penalized = bool(self.penalized)
      self.dropInTeam = bool(self.dropInTeam)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.coach_message = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.coach_message = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.teamMatesWithPenalty = s.unpack(str[start:end])
      self.teamMatesWithPenalty = list(map(bool, self.teamMatesWithPenalty))
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.teamMatesWithRedCard = s.unpack(str[start:end])
      self.teamMatesWithRedCard = list(map(bool, self.teamMatesWithRedCard))
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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7B2h2BH2BHBH().pack(_x.gameState, _x.secondaryState, _x.secondaryStateTeam, _x.secondaryStateMode, _x.firstHalf, _x.ownScore, _x.rivalScore, _x.secondsRemaining, _x.secondary_seconds_remaining, _x.hasKickOff, _x.penalized, _x.secondsTillUnpenalized, _x.teamColor, _x.dropInTeam, _x.dropInTime, _x.penaltyShot, _x.singleShots))
      _x = self.coach_message
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.teamMatesWithPenalty)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(self.teamMatesWithPenalty.tostring())
      length = len(self.teamMatesWithRedCard)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(self.teamMatesWithRedCard.tostring())
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
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 22
      (_x.gameState, _x.secondaryState, _x.secondaryStateTeam, _x.secondaryStateMode, _x.firstHalf, _x.ownScore, _x.rivalScore, _x.secondsRemaining, _x.secondary_seconds_remaining, _x.hasKickOff, _x.penalized, _x.secondsTillUnpenalized, _x.teamColor, _x.dropInTeam, _x.dropInTime, _x.penaltyShot, _x.singleShots,) = _get_struct_7B2h2BH2BHBH().unpack(str[start:end])
      self.firstHalf = bool(self.firstHalf)
      self.hasKickOff = bool(self.hasKickOff)
      self.penalized = bool(self.penalized)
      self.dropInTeam = bool(self.dropInTeam)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.coach_message = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.coach_message = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.teamMatesWithPenalty = numpy.frombuffer(str[start:end], dtype=numpy.bool, count=length)
      self.teamMatesWithPenalty = list(map(bool, self.teamMatesWithPenalty))
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.teamMatesWithRedCard = numpy.frombuffer(str[start:end], dtype=numpy.bool, count=length)
      self.teamMatesWithRedCard = list(map(bool, self.teamMatesWithRedCard))
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_7B2h2BH2BHBH = None
def _get_struct_7B2h2BH2BHBH():
    global _struct_7B2h2BH2BHBH
    if _struct_7B2h2BH2BHBH is None:
        _struct_7B2h2BH2BHBH = struct.Struct("<7B2h2BH2BHBH")
    return _struct_7B2h2BH2BHBH
