
################################################################
# This is a generated script based on design: design_sender
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_sender_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# SenderWrapper

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-2
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_sender

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clock_in [ create_bd_port -dir I -type clk -freq_hz 50000000 clock_in ]
  set resetN [ create_bd_port -dir I -type rst resetN ]
  set sender_ad [ create_bd_port -dir I -from 7 -to 0 -type data sender_ad ]
  set sender_ad_clk [ create_bd_port -dir O sender_ad_clk ]
  set sender_da [ create_bd_port -dir O -from 7 -to 0 -type data sender_da ]
  set sender_da_clk [ create_bd_port -dir O sender_da_clk ]
  set sender_sync_in [ create_bd_port -dir I -type data sender_sync_in ]
  set sender_sync_out [ create_bd_port -dir O -type data sender_sync_out ]

  # Create instance: SenderWrapper_0, and set properties
  set block_name SenderWrapper
  set block_cell_name SenderWrapper_0
  if { [catch {set SenderWrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SenderWrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {200.0} \
   CONFIG.CLKOUT1_JITTER {156.886} \
   CONFIG.CLKOUT1_PHASE_ERROR {160.484} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {120.000} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {19.500} \
   CONFIG.MMCM_CLKIN1_PERIOD {20.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {8.125} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $clk_wiz_0

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_DATA_DEPTH {8192} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {6} \
   CONFIG.C_PROBE1_WIDTH {8} \
   CONFIG.C_PROBE3_WIDTH {8} \
 ] $ila_0

  # Create port connections
  connect_bd_net -net SenderWrapper_0_sender_ad_clk [get_bd_ports sender_ad_clk] [get_bd_pins SenderWrapper_0/sender_ad_clk] [get_bd_pins ila_0/probe4]
  connect_bd_net -net SenderWrapper_0_sender_da [get_bd_ports sender_da] [get_bd_pins SenderWrapper_0/sender_da] [get_bd_pins ila_0/probe3]
  connect_bd_net -net SenderWrapper_0_sender_da_clk [get_bd_ports sender_da_clk] [get_bd_pins SenderWrapper_0/sender_da_clk] [get_bd_pins ila_0/probe5]
  connect_bd_net -net SenderWrapper_0_sender_sync_out [get_bd_ports sender_sync_out] [get_bd_pins SenderWrapper_0/sender_sync_out] [get_bd_pins ila_0/probe2]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins SenderWrapper_0/clock] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins ila_0/clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins SenderWrapper_0/resetN] [get_bd_pins clk_wiz_0/locked]
  connect_bd_net -net clock_in_1 [get_bd_ports clock_in] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net resetN_1 [get_bd_ports resetN] [get_bd_pins clk_wiz_0/resetn]
  connect_bd_net -net sender_ad_1 [get_bd_ports sender_ad] [get_bd_pins SenderWrapper_0/sender_ad] [get_bd_pins ila_0/probe1]
  connect_bd_net -net sender_sync_in_1 [get_bd_ports sender_sync_in] [get_bd_pins SenderWrapper_0/sender_sync_in] [get_bd_pins ila_0/probe0]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


