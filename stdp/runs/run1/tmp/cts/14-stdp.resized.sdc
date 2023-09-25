###############################################################################
# Created by write_sdc
# Fri Sep 22 05:32:42 2023
###############################################################################
current_design stdp
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {spk_post}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {spk_pre}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {time_step[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {time_step[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {time_step[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {time_step[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {time_step[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {time_step[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {time_step[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {time_step[7]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_before[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_before[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_before[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_before[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_before[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_before[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_before[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_before[7]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_after[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_after[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_after[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_after[3]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_after[4]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_after[5]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_after[6]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {weight_after[7]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {weight_after[7]}]
set_load -pin_load 0.0334 [get_ports {weight_after[6]}]
set_load -pin_load 0.0334 [get_ports {weight_after[5]}]
set_load -pin_load 0.0334 [get_ports {weight_after[4]}]
set_load -pin_load 0.0334 [get_ports {weight_after[3]}]
set_load -pin_load 0.0334 [get_ports {weight_after[2]}]
set_load -pin_load 0.0334 [get_ports {weight_after[1]}]
set_load -pin_load 0.0334 [get_ports {weight_after[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {spk_post}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {spk_pre}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {time_step[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {time_step[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {time_step[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {time_step[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {time_step[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {time_step[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {time_step[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {time_step[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {weight_before[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {weight_before[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {weight_before[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {weight_before[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {weight_before[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {weight_before[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {weight_before[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {weight_before[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]
