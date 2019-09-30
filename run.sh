cd /home/workspace/Build-My-World
mkdir build
cd build/
cmake ../
make # You might get errors if your system is not up to date!
export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:/home/workspace/Build-My-World/build
cd ../
gazebo world/UdacityOffice.world
