# define top module name
if {$argc > 0} {
  set top [lindex $argv 0]
} else {
  set top Sender
}

set top_file ../generated/$top/${top}Wrapper.v

set work_dir ../vivado-project
cd $work_dir
set project_name $top

# define FPGA Chip
# set device xc7z020clg400-2
set device    xc7z020
set package   clg400
set speed     -2
set part      $device$package$speed

set jobs 20

# define the output directory area
set   project_dir [file normalize ./$project_name]
