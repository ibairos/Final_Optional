# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/ibai/ESDC/Final_Optional/Final_Optional.cache/wt [current_project]
set_property parent.project_path C:/Users/ibai/ESDC/Final_Optional/Final_Optional.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths {
  c:/Users/ibai/ESDC/Final_Optional/IPs/control_ball
  c:/Users/ibai/ESDC/Final_Optional/IPs/memory_bar
  c:/Users/ibai/ESDC/Final_Optional/IPs/mem_control_unit
  c:/Users/ibai/ESDC/Final_Optional/IPs/mux_control
  c:/Users/ibai/ESDC/Final_Optional/IPs/memory_ball
  c:/Users/ibai/ESDC/Final_Optional/IPs/control_bar
  c:/Users/ibai/ESDC/Final_Optional/IPs/add_generator
  c:/Users/ibai/ESDC/Final_Optional/IPs/VGA_SYNC
} [current_project]
set_property ip_output_repo c:/Users/ibai/ESDC/Final_Optional/Final_Optional.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/hdl/Final_Optional_wrapper.vhd
add_files C:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/Final_Optional.bd
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_blk_mem_gen_0_0/Final_Optional_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_processing_system7_0_0/Final_Optional_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_axi_gpio_0_0/Final_Optional_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_axi_gpio_0_0/Final_Optional_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_axi_gpio_0_0/Final_Optional_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_axi_gpio_1_0/Final_Optional_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_axi_gpio_1_0/Final_Optional_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_axi_gpio_1_0/Final_Optional_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_axi_gpio_2_0/Final_Optional_axi_gpio_2_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_axi_gpio_2_0/Final_Optional_axi_gpio_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_axi_gpio_2_0/Final_Optional_axi_gpio_2_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_rst_ps7_0_100M_0/Final_Optional_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_rst_ps7_0_100M_0/Final_Optional_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_rst_ps7_0_100M_0/Final_Optional_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_xbar_0/Final_Optional_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_auto_pc_0/Final_Optional_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/Final_Optional_ooc.xdc]
set_property is_locked true [get_files C:/Users/ibai/ESDC/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/Final_Optional.bd]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/ibai/ESDC/Final_Optional/zyboVGA_HW.xdc
set_property used_in_implementation false [get_files C:/Users/ibai/ESDC/Final_Optional/zyboVGA_HW.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top Final_Optional_wrapper -part xc7z010clg400-1


write_checkpoint -force -noxdef Final_Optional_wrapper.dcp

catch { report_utilization -file Final_Optional_wrapper_utilization_synth.rpt -pb Final_Optional_wrapper_utilization_synth.pb }
