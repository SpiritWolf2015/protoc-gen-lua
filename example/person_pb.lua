--Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('Protol/person_pb')


local PERSON = protobuf.Descriptor();
local PERSON_ID_FIELD = protobuf.FieldDescriptor();
local PERSON_NAME_FIELD = protobuf.FieldDescriptor();
local PERSON_EMAIL_FIELD = protobuf.FieldDescriptor();
local PHONE = protobuf.Descriptor();
local PHONE_PHONE_TYPE = protobuf.EnumDescriptor();
local PHONE_PHONE_TYPE_MOBILE_ENUM = protobuf.EnumValueDescriptor();
local PHONE_PHONE_TYPE_HOME_ENUM = protobuf.EnumValueDescriptor();
local PHONE_NUM_FIELD = protobuf.FieldDescriptor();
local PHONE_TYPE_FIELD = protobuf.FieldDescriptor();
local PHONE_PHONES_FIELD = protobuf.FieldDescriptor();

PERSON_ID_FIELD.name = "id"
PERSON_ID_FIELD.full_name = ".Person.id"
PERSON_ID_FIELD.number = 1
PERSON_ID_FIELD.index = 0
PERSON_ID_FIELD.label = 2
PERSON_ID_FIELD.has_default_value = false
PERSON_ID_FIELD.default_value = 0
PERSON_ID_FIELD.type = 4
PERSON_ID_FIELD.cpp_type = 4

PERSON_NAME_FIELD.name = "name"
PERSON_NAME_FIELD.full_name = ".Person.name"
PERSON_NAME_FIELD.number = 2
PERSON_NAME_FIELD.index = 1
PERSON_NAME_FIELD.label = 2
PERSON_NAME_FIELD.has_default_value = false
PERSON_NAME_FIELD.default_value = ""
PERSON_NAME_FIELD.type = 9
PERSON_NAME_FIELD.cpp_type = 9

PERSON_EMAIL_FIELD.name = "email"
PERSON_EMAIL_FIELD.full_name = ".Person.email"
PERSON_EMAIL_FIELD.number = 3
PERSON_EMAIL_FIELD.index = 2
PERSON_EMAIL_FIELD.label = 1
PERSON_EMAIL_FIELD.has_default_value = false
PERSON_EMAIL_FIELD.default_value = ""
PERSON_EMAIL_FIELD.type = 9
PERSON_EMAIL_FIELD.cpp_type = 9

PERSON.name = "Person"
PERSON.full_name = ".Person"
PERSON.nested_types = {}
PERSON.enum_types = {}
PERSON.fields = {PERSON_ID_FIELD, PERSON_NAME_FIELD, PERSON_EMAIL_FIELD}
PERSON.is_extendable = true
PERSON.extensions = {}
PHONE_PHONE_TYPE_MOBILE_ENUM.name = "MOBILE"
PHONE_PHONE_TYPE_MOBILE_ENUM.index = 0
PHONE_PHONE_TYPE_MOBILE_ENUM.number = 1
PHONE_PHONE_TYPE_HOME_ENUM.name = "HOME"
PHONE_PHONE_TYPE_HOME_ENUM.index = 1
PHONE_PHONE_TYPE_HOME_ENUM.number = 2
PHONE_PHONE_TYPE.name = "PHONE_TYPE"
PHONE_PHONE_TYPE.full_name = ".Phone.PHONE_TYPE"
PHONE_PHONE_TYPE.values = {PHONE_PHONE_TYPE_MOBILE_ENUM,PHONE_PHONE_TYPE_HOME_ENUM}
PHONE_NUM_FIELD.name = "num"
PHONE_NUM_FIELD.full_name = ".Phone.num"
PHONE_NUM_FIELD.number = 1
PHONE_NUM_FIELD.index = 0
PHONE_NUM_FIELD.label = 1
PHONE_NUM_FIELD.has_default_value = false
PHONE_NUM_FIELD.default_value = ""
PHONE_NUM_FIELD.type = 9
PHONE_NUM_FIELD.cpp_type = 9

PHONE_TYPE_FIELD.name = "type"
PHONE_TYPE_FIELD.full_name = ".Phone.type"
PHONE_TYPE_FIELD.number = 2
PHONE_TYPE_FIELD.index = 1
PHONE_TYPE_FIELD.label = 1
PHONE_TYPE_FIELD.has_default_value = false
PHONE_TYPE_FIELD.default_value = nil
PHONE_TYPE_FIELD.enum_type = PHONE_PHONE_TYPE
PHONE_TYPE_FIELD.type = 14
PHONE_TYPE_FIELD.cpp_type = 8

PHONE_PHONES_FIELD.name = "phones"
PHONE_PHONES_FIELD.full_name = ".Phone.phones"
PHONE_PHONES_FIELD.number = 10
PHONE_PHONES_FIELD.index = 0
PHONE_PHONES_FIELD.label = 3
PHONE_PHONES_FIELD.has_default_value = false
PHONE_PHONES_FIELD.default_value = {}
PHONE_PHONES_FIELD.message_type = PHONE
PHONE_PHONES_FIELD.type = 11
PHONE_PHONES_FIELD.cpp_type = 10

PHONE.name = "Phone"
PHONE.full_name = ".Phone"
PHONE.nested_types = {}
PHONE.enum_types = {PHONE_PHONE_TYPE}
PHONE.fields = {PHONE_NUM_FIELD, PHONE_TYPE_FIELD}
PHONE.is_extendable = false
PHONE.extensions = {PHONE_PHONES_FIELD}

Person = protobuf.Message(PERSON)
Phone = protobuf.Message(PHONE)

Person.RegisterExtension(PHONE_PHONES_FIELD)
