source create_project.tcl
open_project $project_dir/$project_name

set_param general.maxThreads $jobs

launch_runs synth_1 -jobs $jobs
wait_on_run synth_1

set_property STEPS.PHYS_OPT_DESIGN.IS_ENABLED true [get_runs impl_1]

# set tcl_tmp $project_dir/tcl
# file mkdir $tcl_tmp

# set_property STEPS.OPT_DESIGN.TCL.PRE $tcl_tmp/pre_opt_design.tcl [get_runs impl_1]
# set_property STEPS.OPT_DESIGN.TCL.POST $tcl_tmp/post_opt_design.tcl [get_runs impl_1]
# set_property STEPS.PLACE_DESIGN.TCL.POST $tcl_tmp/post_place_design.tcl [get_runs impl_1]
# set_property STEPS.PHYS_OPT_DESIGN.TCL.POST $tcl_tmp/post_phys_opt_design.tcl [get_runs impl_1]
# set_property STEPS.ROUTE_DESIGN.TCL.POST $tcl_tmp/post_route_design.tcl [get_runs impl_1]

launch_runs impl_1 -to_step route_design -jobs $jobs
wait_on_run impl_1

set_property SEVERITY {Warning} [get_drc_checks UCIO-1]

launch_runs impl_1 -to_step write_bitstream -jobs $jobs
wait_on_run impl_1

puts "Implementation done!"