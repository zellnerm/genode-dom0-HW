TARGET = dom0-HW
SRC_CC = main.cc tcp_socket.cc dom0_server.cc config.cc
LIBS = base config lwip libc stdcxx

INC_DIR += $(REP_DIR)/../genode/repos/libports/include/lwip
