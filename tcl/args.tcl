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

# define top module name
set top Sender
set top_file ../generated/$top/$top.v
