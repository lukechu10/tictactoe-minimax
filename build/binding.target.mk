# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := binding
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=binding' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Debug := \
	-I/home/ubuntu/.node-gyp/6.11.2/include/node \
	-I/home/ubuntu/.node-gyp/6.11.2/src \
	-I/home/ubuntu/.node-gyp/6.11.2/deps/openssl/config \
	-I/home/ubuntu/.node-gyp/6.11.2/deps/openssl/openssl/include \
	-I/home/ubuntu/.node-gyp/6.11.2/deps/uv/include \
	-I/home/ubuntu/.node-gyp/6.11.2/deps/zlib \
	-I/home/ubuntu/.node-gyp/6.11.2/deps/v8/include

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=binding' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Release := \
	-I/home/ubuntu/.node-gyp/6.11.2/include/node \
	-I/home/ubuntu/.node-gyp/6.11.2/src \
	-I/home/ubuntu/.node-gyp/6.11.2/deps/openssl/config \
	-I/home/ubuntu/.node-gyp/6.11.2/deps/openssl/openssl/include \
	-I/home/ubuntu/.node-gyp/6.11.2/deps/uv/include \
	-I/home/ubuntu/.node-gyp/6.11.2/deps/zlib \
	-I/home/ubuntu/.node-gyp/6.11.2/deps/v8/include

OBJS := \
	$(obj).target/$(TARGET)/TicTacToe Minimax/TicTacToe Minimax.o

