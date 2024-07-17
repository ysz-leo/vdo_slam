cmake_minimum_required(VERSION 3.0)
project(MyOpenCVProject)

# 查找OpenCV包
find_package(OpenCV 3 REQUIRED)

# 包含OpenCV头文件目录
include_directories(${OpenCV_INCLUDE_DIRS})

# 定义一个可执行文件，它由main.cpp和另一个源文件source.cpp组成
add_executable(MyOpenCVApp main.cpp source.cpp)

# 链接OpenCV库到可执行文件
target_link_libraries(MyOpenCVApp ${OpenCV_LIBS})