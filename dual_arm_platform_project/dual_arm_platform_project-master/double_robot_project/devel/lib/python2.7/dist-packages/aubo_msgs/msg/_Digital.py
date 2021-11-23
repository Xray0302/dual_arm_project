# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from aubo_msgs/Digital.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Digital(genpy.Message):
  _md5sum = "27fea16c33a8e446fcacfee31d199a86"
  _type = "aubo_msgs/Digital"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint8 pin
bool flag
bool state
"""
  __slots__ = ['pin','flag','state']
  _slot_types = ['uint8','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       pin,flag,state

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Digital, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.pin is None:
        self.pin = 0
      if self.flag is None:
        self.flag = False
      if self.state is None:
        self.state = False
    else:
      self.pin = 0
      self.flag = False
      self.state = False

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
      buff.write(_get_struct_3B().pack(_x.pin, _x.flag, _x.state))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 3
      (_x.pin, _x.flag, _x.state,) = _get_struct_3B().unpack(str[start:end])
      self.flag = bool(self.flag)
      self.state = bool(self.state)
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
      buff.write(_get_struct_3B().pack(_x.pin, _x.flag, _x.state))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 3
      (_x.pin, _x.flag, _x.state,) = _get_struct_3B().unpack(str[start:end])
      self.flag = bool(self.flag)
      self.state = bool(self.state)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3B = None
def _get_struct_3B():
    global _struct_3B
    if _struct_3B is None:
        _struct_3B = struct.Struct("<3B")
    return _struct_3B