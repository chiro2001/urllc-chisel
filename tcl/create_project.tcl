set work_dir ../vivado-project
cd $work_dir
set project_name urllc

# define FPGA Chip
# set device xc7z020clg400-2
set device    xc7z020
set package   clg400
set speed     -2
set part      $device$package$speed

# define the output directory area
set   project_dir [file normalize ./$project_name]
file  mkdir       $project_dir

# define file directory
set sources_dir   [file normalize ./sources ]
set sim_dir       [file normalize ./sim     ]
set constrs_dir   [file normalize ./constrs ]
set tcl_dir       [file normalize ./tcl     ]

# define top module name
set top Sender

create_project $project_name $project_dir -part $part -force

add_files -fileset sources_1 ../generated/$top/$top.v
set_property top top [current_fileset]
update_compile_order -fileset sources_1
# update_compile_order -fileset sim_1

set param general.maxThreads 20

launch_runs       synth_1
wait_on_run       synth_1

set_property STEPS.PHYS_OPT_DESIGN.IS_ENABLED true [get_runs impl_1]
set_property STEPS.OPT_DESIGN.TCL.PRE [pwd]/pre_opt_design.tcl [get_runs impl_1]
set_property STEPS.OPT_DESIGN.TCL.POST [pwd]/post_opt_design.tcl [get_runs impl_1]
set_property STEPS.PLACE_DESIGN.TCL.POST [pwd]/post_place_design.tcl [get_runs impl_1]
set_property STEPS.PHYS_OPT_DESIGN.TCL.POST [pwd]/post_phys_opt_design.tcl [get_runs impl_1]
set_property STEPS.ROUTE_DESIGN.TCL.POST [pwd]/post_route_design.tcl [get_runs impl_1]
launch_runs impl_1 -to_step write_bitstream
wait_on_run impl_1

puts "Implementation done!"