#
# Autogenerated by Thrift
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#


class ThriftHandle
  include ::Thrift::Struct, ::Thrift::Struct_Union
  ID = -1

  FIELDS = {
    ID => {:type => ::Thrift::Types::I64, :name => 'id'}
  }

  def struct_fields; FIELDS; end

  def validate
  end

  ::Thrift::Struct.generate_accessors self
end

class Pathname
  include ::Thrift::Struct, ::Thrift::Struct_Union
  PATHNAME = -1

  FIELDS = {
    PATHNAME => {:type => ::Thrift::Types::STRING, :name => 'pathname'}
  }

  def struct_fields; FIELDS; end

  def validate
  end

  ::Thrift::Struct.generate_accessors self
end

class FileStatus
  include ::Thrift::Struct, ::Thrift::Struct_Union
  PATH = 1
  LENGTH = 2
  ISDIR = 3
  BLOCK_REPLICATION = 4
  BLOCKSIZE = 5
  MODIFICATION_TIME = 6
  PERMISSION = 7
  OWNER = 8
  GROUP = 9

  FIELDS = {
    PATH => {:type => ::Thrift::Types::STRING, :name => 'path'},
    LENGTH => {:type => ::Thrift::Types::I64, :name => 'length'},
    ISDIR => {:type => ::Thrift::Types::BOOL, :name => 'isdir'},
    BLOCK_REPLICATION => {:type => ::Thrift::Types::I16, :name => 'block_replication'},
    BLOCKSIZE => {:type => ::Thrift::Types::I64, :name => 'blocksize'},
    MODIFICATION_TIME => {:type => ::Thrift::Types::I64, :name => 'modification_time'},
    PERMISSION => {:type => ::Thrift::Types::STRING, :name => 'permission'},
    OWNER => {:type => ::Thrift::Types::STRING, :name => 'owner'},
    GROUP => {:type => ::Thrift::Types::STRING, :name => 'group'}
  }

  def struct_fields; FIELDS; end

  def validate
  end

  ::Thrift::Struct.generate_accessors self
end

class BlockLocation
  include ::Thrift::Struct, ::Thrift::Struct_Union
  HOSTS = 1
  NAMES = 2
  OFFSET = 3
  LENGTH = 4

  FIELDS = {
    HOSTS => {:type => ::Thrift::Types::LIST, :name => 'hosts', :element => {:type => ::Thrift::Types::STRING}},
    NAMES => {:type => ::Thrift::Types::LIST, :name => 'names', :element => {:type => ::Thrift::Types::STRING}},
    OFFSET => {:type => ::Thrift::Types::I64, :name => 'offset'},
    LENGTH => {:type => ::Thrift::Types::I64, :name => 'length'}
  }

  def struct_fields; FIELDS; end

  def validate
  end

  ::Thrift::Struct.generate_accessors self
end

class MalformedInputException < ::Thrift::Exception
  include ::Thrift::Struct, ::Thrift::Struct_Union
  def initialize(message=nil)
    super()
    self.message = message
  end

  MESSAGE = -1

  FIELDS = {
    MESSAGE => {:type => ::Thrift::Types::STRING, :name => 'message'}
  }

  def struct_fields; FIELDS; end

  def validate
  end

  ::Thrift::Struct.generate_accessors self
end

class ThriftIOException < ::Thrift::Exception
  include ::Thrift::Struct, ::Thrift::Struct_Union
  def initialize(message=nil)
    super()
    self.message = message
  end

  MESSAGE = -1

  FIELDS = {
    MESSAGE => {:type => ::Thrift::Types::STRING, :name => 'message'}
  }

  def struct_fields; FIELDS; end

  def validate
  end

  ::Thrift::Struct.generate_accessors self
end

