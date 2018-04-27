@echo off
echo If this file doesn't work for you, change the python version inside or install debug libraries for your python installation.
mkdir build_cmake
cd build_cmake
cmake -DBUILD_PYBULLET=ON -DUSE_DOUBLE_PRECISION=ON -DCMAKE_BUILD_TYPE=Release -DPYTHON_INCLUDE_DIR=c:\python-3.5.3.amd64\include -DPYTHON_LIBRARY=c:\python-3.5.3.amd64\libs\python35.lib -DPYTHON_DEBUG_LIBRARY=c:\python-3.5.3.amd64\libs\python35_d.lib -G "MinGW Makefiles"
mingw32-make
