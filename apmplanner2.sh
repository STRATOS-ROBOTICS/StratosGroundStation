


wget http://firmware.ardupilot.org/Tools/APMPlanner/apm_planner_2.0.26_bionic64.deb
sudo dpkg -i apm_planner_2.0.26_bionic64.deb
sudo apt-get -f install
sudo dpkg -i apm_planner_2.0.26_bionic64.deb
sudo apt-get --purge remove modemmanager -y
sudo usermod -a -G dialout $USER
sudo usermod -a -G dialout root
sudo apmplanner2
