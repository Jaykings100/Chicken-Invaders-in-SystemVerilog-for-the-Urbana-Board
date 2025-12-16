# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\josei\final_project_workspace\final_project_top\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\josei\final_project_workspace\final_project_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {final_project_top}\
-hw {C:\Users\josei\Final_Project\final_project_top.xsa}\
-out {C:/Users/josei/final_project_workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {final_project_top}
platform generate -quick
platform generate
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform generate -domains standalone_microblaze_0 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains standalone_microblaze_0 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform generate -domains standalone_microblaze_0 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform active {final_project_top}
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/josei/Final_Project/final_project_top.xsa}
platform generate -domains 
