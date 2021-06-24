cmake_minimum_required(VERSION 3.19)
project(nm_boostpyton)
set(CMAKE_CXX_STANDARD 20) # 设置出标准编号
#设置boost相关信息
set(BOOST_ROOT /home/nevermore/Soft/cpp_build/boost)
set(Boost_INCLUDE_DIR /home/nevermore/Soft/cpp_build/boost/include/)
set(Boost_LIBRARY_DIR /home/nevermore/Soft/cpp_build/boost/lib/)
#设置python相关信息
set(PYTHON_VERSION "3.8")
set(PYTHONVERSION "38")
set(PYTHON_BIN /usr/bin/python{PYTHON_VERSION}/)
set(PYTHON_INCLUDE_DIR /usr/include/python${PYTHON_VERSION}/)
set(PYTHON_LIBRARY_DIR /usr/lib/python${PYTHON_VERSION}/config)
#设置工程头文件、库文件等
include_directories(${Boost_INCLUDE_DIR} ${PYTHON_INCLUDE_DIR})
link_directories(${Boost_LIBRARY_DIR} ${PYTHON_LIBRARY_DIR})
add_library(nm_boostpyton SHARED library.cpp)
#去除lib前置
set_target_properties(nm_boostpyton PROPERTIES PREFIX "") #remove prefix 'lib'
#设置输出路径
SET(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/py_wheel/nm_boostpython) #setting output path
#设置链接模块
target_link_libraries(nm_boostpyton boost_python${PYTHONVERSION} boost_system)