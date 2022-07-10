# define top module name
if {$argc > 0} {
  set top [lindex $argv 0]
} else {
  set top Sender
}

set work_dir ../../../vivado
cd $work_dir
set project_name $top

set top_file ../build/chisel-rtl/${top}Wrapper.v
set top_sim_file ../scripts/sim/${top}Testbench.v

# define FPGA Chip
# set device xc7a200tfbg676-2
set device    xc7a200t
set package   fbg676
set speed     -2
set part      $device$package$speed

set jobs 20

# define the output directory area
set   project_dir [file normalize ./$project_name]
