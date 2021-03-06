# Select C++ compiler
#CXX = sxc++
#CXX = g++
CXX = mpicxx # H5public.h may need mpi.h

# Select C compiler
#CC = sxcc
CC = gcc

# Select archiver
#AR = sxar
AR = ar

# C++ compiler flags
# Debug C++ flags
#CXXFLAGS = -Wall -D__STDC_LIMIT_MACROS -fsanitize=bounds
#CXXFLAGS = -Wall -D__STDC_LIMIT_MACROS -mmpx -fcheck-pointer-bounds

# Production C++ flags
#CXXFLAGS = -Xp -Kexceptions
CXXFLAGS = -Wall -D__STDC_LIMIT_MACROS

# C compiler flags
#CFLAGS = -c -Xa
CFLAGS = -Wall -c -O3 -fomit-frame-pointer -funroll-loops

# HDF path (optional)
HDF_INC = $(HDF_ROOT)/include/
HDF_LIB = $(HDF_ROOT)/lib/
