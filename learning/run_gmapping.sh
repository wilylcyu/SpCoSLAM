#! /bin/sh
#Akira Taniguchi 2017/02/03-

rosparam set use_sim_time true
rosrun gmapping slam_gmapping scan:=$1 _particles:=30 _xmin:=-30.0 _ymin:=-20.0 _xmax:=30.0 _ymax:=20.0 _ogain:=5.0 _resampleThreshold:=1.0
