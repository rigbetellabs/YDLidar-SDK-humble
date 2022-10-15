# CMake generated Testfile for 
# Source directory: /home/sub22/ros2_ws/src/YDLidar-SDK/python
# Build directory: /home/sub22/ros2_ws/src/YDLidar-SDK/build/python
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ydlidar_py_test "/usr/bin/python3.10" "/home/sub22/ros2_ws/src/YDLidar-SDK/python/test/pytest.py")
set_tests_properties(ydlidar_py_test PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/sub22/ros2_ws/install/eic_pkg/lib/python3.10/site-packages:/home/sub22/ros2_ws/install/eic_demo/local/lib/python3.10/dist-packages:/opt/ros/humble/lib/python3.10/site-packages:/opt/ros/humble/local/lib/python3.10/dist-packages:/home/sub22/ros2_ws/src/YDLidar-SDK/build/python" _BACKTRACE_TRIPLES "/home/sub22/ros2_ws/src/YDLidar-SDK/python/CMakeLists.txt;42;add_test;/home/sub22/ros2_ws/src/YDLidar-SDK/python/CMakeLists.txt;0;")
subdirs("examples")
