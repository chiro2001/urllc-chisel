source args.tcl
file mkdir $project_dir

# define file directory
set sources_dir   [file normalize ./sources ]
set sim_dir       [file normalize ./sim     ]
set constrs_dir   [file normalize ./constrs ]
set tcl_dir       [file normalize ./tcl     ]

create_project $project_name $project_dir -part $part -force

add_files -fileset sources_1 $top_file
set_property top ${top}Wrapper [current_fileset]
set_property top_file {$top_file} [current_fileset]
update_compile_order -fileset sources_1

# can auto select the first module in sim file
add_files -fileset sim_1 $top_sim_file
update_compile_order -fileset sim_1

add_files -fileset constrs_1 [ glob ../xdc/generic/*.xdc ]
add_files -fileset constrs_1 ../xdc/${top}.xdc

close_project
