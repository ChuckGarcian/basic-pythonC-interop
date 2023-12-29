import ctypes
testlib = ctypes.CDLL('/home/chuckg/projects/basic-pythonC-interop/libtestC.so')
testlib.CPrint()
