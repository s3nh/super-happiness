# Setup sources list 

sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'

# Setup keys

curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -

# Fulldesktop installation if needed 

sudo apt install ros-noetic-desktop-full

# Env setup 

source /opt/ros/noetic/setup.bash
