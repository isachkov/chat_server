cmake_minimum_required(VERSION 3.16)

project(chat_server)

include(scripts/utils.cmake)
include(scripts/protobuf_gen.cmake)

set_environment()
generate_proto_messages()

