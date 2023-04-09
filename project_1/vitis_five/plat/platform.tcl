# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/jack/erase/project_1/vitis_five/plat/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/jack/erase/project_1/vitis_five/plat/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {plat}\
-hw {/home/jack/erase/project_1/design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {/home/jack/erase/project_1/vitis_five}

platform write
platform generate -domains 
platform active {plat}
platform generate
