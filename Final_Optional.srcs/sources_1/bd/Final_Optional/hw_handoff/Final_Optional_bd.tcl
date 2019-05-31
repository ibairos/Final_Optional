
################################################################
# This is a generated script based on design: Final_Optional
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
set scripts_vivado_version 2017.2
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
# source Final_Optional_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name Final_Optional

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
  set btn [ create_bd_port -dir I -from 3 -to 0 btn ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set sw [ create_bd_port -dir I -from 3 -to 0 sw ]
  set vga_b [ create_bd_port -dir O -from 4 -to 0 vga_b ]
  set vga_g [ create_bd_port -dir O -from 5 -to 0 vga_g ]
  set vga_hs [ create_bd_port -dir O vga_hs ]
  set vga_r [ create_bd_port -dir O -from 4 -to 0 vga_r ]
  set vga_vs [ create_bd_port -dir O vga_vs ]

  # Create instance: VGA_SYNC_0, and set properties
  set VGA_SYNC_0 [ create_bd_cell -type ip -vlnv ALU:user:VGA_SYNC:1.0 VGA_SYNC_0 ]

  # Create instance: add_generator_0, and set properties
  set add_generator_0 [ create_bd_cell -type ip -vlnv ALU:user:add_generator:1.0 add_generator_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Assume_Synchronous_Clk {true} \
CONFIG.Byte_Size {9} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Enable_B {Always_Enabled} \
CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
CONFIG.Operating_Mode_A {NO_CHANGE} \
CONFIG.Operating_Mode_B {READ_FIRST} \
CONFIG.Port_A_Write_Rate {50} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Read_Width_A {3} \
CONFIG.Read_Width_B {3} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Depth_A {131072} \
CONFIG.Write_Width_A {3} \
CONFIG.Write_Width_B {3} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {80.0} \
CONFIG.CLKOUT1_JITTER {165.419} \
CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25.000} \
CONFIG.CLKOUT2_JITTER {124.615} \
CONFIG.CLKOUT2_PHASE_ERROR {96.948} \
CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {100.000} \
CONFIG.CLKOUT2_USED {true} \
CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
CONFIG.CLK_IN2_BOARD_INTERFACE {Custom} \
CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {40.000} \
CONFIG.MMCM_CLKOUT1_DIVIDE {10} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.NUM_OUT_CLKS {2} \
CONFIG.USE_LOCKED {false} \
CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: control_ball_0, and set properties
  set control_ball_0 [ create_bd_cell -type ip -vlnv ALU:user:control_ball:1.0 control_ball_0 ]

  # Create instance: control_bar_0, and set properties
  set control_bar_0 [ create_bd_cell -type ip -vlnv ALU:user:control_bar:1.0 control_bar_0 ]

  # Create instance: mem_control_unit_0, and set properties
  set mem_control_unit_0 [ create_bd_cell -type ip -vlnv ALU:user:mem_control_unit:1.0 mem_control_unit_0 ]

  # Create instance: memory_ball_0, and set properties
  set memory_ball_0 [ create_bd_cell -type ip -vlnv ALU:user:memory_ball:1.0 memory_ball_0 ]

  # Create instance: memory_bar_0, and set properties
  set memory_bar_0 [ create_bd_cell -type ip -vlnv ALU:user:memory_bar:1.0 memory_bar_0 ]

  # Create instance: mux_control_0, and set properties
  set mux_control_0 [ create_bd_cell -type ip -vlnv ALU:user:mux_control:1.0 mux_control_0 ]

  # Create port connections
  connect_bd_net -net VGA_SYNC_0_pixel_column [get_bd_pins VGA_SYNC_0/pixel_column] [get_bd_pins add_generator_0/pixel_column]
  connect_bd_net -net VGA_SYNC_0_pixel_row [get_bd_pins VGA_SYNC_0/pixel_row] [get_bd_pins add_generator_0/pixel_row]
  connect_bd_net -net VGA_SYNC_0_vga_b [get_bd_ports vga_b] [get_bd_pins VGA_SYNC_0/vga_b]
  connect_bd_net -net VGA_SYNC_0_vga_g [get_bd_ports vga_g] [get_bd_pins VGA_SYNC_0/vga_g]
  connect_bd_net -net VGA_SYNC_0_vga_hs [get_bd_ports vga_hs] [get_bd_pins VGA_SYNC_0/vga_hs]
  connect_bd_net -net VGA_SYNC_0_vga_r [get_bd_ports vga_r] [get_bd_pins VGA_SYNC_0/vga_r]
  connect_bd_net -net VGA_SYNC_0_vga_vs [get_bd_ports vga_vs] [get_bd_pins VGA_SYNC_0/vga_vs] [get_bd_pins control_ball_0/v_sync] [get_bd_pins control_bar_0/v_sync]
  connect_bd_net -net add_generator_0_adr_memo [get_bd_pins add_generator_0/adr_memo] [get_bd_pins blk_mem_gen_0/addrb]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins VGA_SYNC_0/color_in] [get_bd_pins blk_mem_gen_0/doutb]
  connect_bd_net -net btn_1 [get_bd_ports btn] [get_bd_pins control_bar_0/btn]
  connect_bd_net -net clk_in1_1 [get_bd_ports clk] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins VGA_SYNC_0/clock_25Mhz] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins control_ball_0/clk_25] [get_bd_pins control_bar_0/clk_25] [get_bd_pins mem_control_unit_0/clk_25] [get_bd_pins memory_ball_0/clk_25] [get_bd_pins memory_bar_0/clk_25]
  connect_bd_net -net control_ball_0_color_t [get_bd_pins control_ball_0/color_t] [get_bd_pins memory_ball_0/color_t]
  connect_bd_net -net control_ball_0_done_ball [get_bd_pins control_ball_0/done_ball] [get_bd_pins mem_control_unit_0/done_ball]
  connect_bd_net -net control_ball_0_req [get_bd_pins control_ball_0/req] [get_bd_pins mem_control_unit_0/req_ball]
  connect_bd_net -net control_ball_0_start [get_bd_pins control_ball_0/start] [get_bd_pins memory_ball_0/start]
  connect_bd_net -net control_ball_0_x_t [get_bd_pins control_ball_0/x_t] [get_bd_pins memory_ball_0/x_t]
  connect_bd_net -net control_ball_0_y_t [get_bd_pins control_ball_0/y_t] [get_bd_pins memory_ball_0/y_t]
  connect_bd_net -net control_bar_0_color_t [get_bd_pins control_bar_0/color_t] [get_bd_pins memory_bar_0/color_t]
  connect_bd_net -net control_bar_0_done_bar [get_bd_pins control_bar_0/done_bar] [get_bd_pins mem_control_unit_0/done_bar]
  connect_bd_net -net control_bar_0_req [get_bd_pins control_bar_0/req] [get_bd_pins mem_control_unit_0/req_bar]
  connect_bd_net -net control_bar_0_start [get_bd_pins control_bar_0/start] [get_bd_pins memory_bar_0/start]
  connect_bd_net -net control_bar_0_x_t [get_bd_pins control_ball_0/bar_pos_x] [get_bd_pins control_bar_0/x_t] [get_bd_pins memory_bar_0/x_t]
  connect_bd_net -net control_bar_0_y_t [get_bd_pins control_ball_0/bar_pos_y] [get_bd_pins control_bar_0/y_t] [get_bd_pins memory_bar_0/y_t]
  connect_bd_net -net mem_control_unit_0_sel [get_bd_pins mem_control_unit_0/sel] [get_bd_pins mux_control_0/sel]
  connect_bd_net -net mem_control_unit_0_wr_ball [get_bd_pins control_ball_0/wr] [get_bd_pins mem_control_unit_0/wr_ball]
  connect_bd_net -net mem_control_unit_0_wr_bar [get_bd_pins control_bar_0/wr] [get_bd_pins mem_control_unit_0/wr_bar]
  connect_bd_net -net memory_ball_0_adr_memo [get_bd_pins memory_ball_0/adr_memo] [get_bd_pins mux_control_0/addr_ball]
  connect_bd_net -net memory_ball_0_data [get_bd_pins memory_ball_0/data] [get_bd_pins mux_control_0/data_ball]
  connect_bd_net -net memory_ball_0_done [get_bd_pins control_ball_0/done] [get_bd_pins memory_ball_0/done]
  connect_bd_net -net memory_ball_0_we [get_bd_pins memory_ball_0/we] [get_bd_pins mux_control_0/we_ball]
  connect_bd_net -net memory_bar_0_adr_memo [get_bd_pins memory_bar_0/adr_memo] [get_bd_pins mux_control_0/addr_bar]
  connect_bd_net -net memory_bar_0_data [get_bd_pins memory_bar_0/data] [get_bd_pins mux_control_0/data_bar]
  connect_bd_net -net memory_bar_0_done [get_bd_pins control_bar_0/done] [get_bd_pins memory_bar_0/done]
  connect_bd_net -net memory_bar_0_we [get_bd_pins memory_bar_0/we] [get_bd_pins mux_control_0/we_bar]
  connect_bd_net -net mux_control_0_out_addr [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins mux_control_0/out_addr]
  connect_bd_net -net mux_control_0_out_data [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins mux_control_0/out_data]
  connect_bd_net -net mux_control_0_out_we [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins mux_control_0/out_we]
  connect_bd_net -net sw_1 [get_bd_ports sw] [get_bd_pins control_ball_0/sw]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


