function(generate_proto_messages) 

find_package(Protobuf REQUIRED)

set(PROTO_SCHEMA ${CMAKE_CURRENT_SOURCE_DIR}/protocols/message_schema.proto)

file(MAKE_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/protobuf)
protobuf_generate_cpp(PROTO_SRC PROTO_HEADER ${PROTO_SCHEMA} PROTOC_OUT_DIR ${CMAKE_CURRENT_BINARY_DIR}/protobuf)

endfunction()