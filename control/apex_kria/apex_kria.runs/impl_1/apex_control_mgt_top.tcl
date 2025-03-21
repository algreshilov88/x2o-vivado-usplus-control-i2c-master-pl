# 
# Report generation script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
namespace eval ::optrace {
  variable script "/home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.runs/impl_1/apex_control_mgt_top.tcl"
  variable category "vivado_impl"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    } elseif { [info exist ::env(HOST)] } {
      set host $::env(HOST)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
OPTRACE "impl_1" END { }
}

set_msg_config  -id {IP_Flow 19-4965}  -new_severity {WARNING} 
set_msg_config  -id {BD 41-2383}  -new_severity {WARNING} 

OPTRACE "impl_1" START { ROLLUP_1 }
OPTRACE "Phase: Init Design" START { ROLLUP_AUTO }
start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param chipscope.maxJobs 3
OPTRACE "create in-memory project" START { }
  create_project -in_memory -part xck26-sfvc784-2LV-c
  set_property board_part xilinx.com:k26c:part0:1.3 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
OPTRACE "create in-memory project" END { }
OPTRACE "set parameters" START { }
  set_property webtalk.parent_dir /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.cache/wt [current_project]
  set_property parent.project_path /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.xpr [current_project]
  set_property ip_repo_paths {
  /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/ip_repo/i2c_master_1_0
  /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/ip_repo/myip_1_0
  /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/ip_repo/myip_1_0
  /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/ip_repo/myip_1_0
  /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/ip_repo/i2c_master_1_0
  /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/ip_repo/i2c_master_1_0
  /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/ip_repo/i2c_master_1_0
  /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/ip_repo/i2c_master_buf_1_0
  /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/ip_repo/i2c_master_buf_1_0
  /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/ip_repo/axis_jtag
} [current_project]
  update_ip_catalog
  set_property ip_output_repo /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
OPTRACE "set parameters" END { }
OPTRACE "add files" START { }
  add_files -quiet /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.runs/synth_1/apex_control_mgt_top.dcp
  set_msg_config -source 4 -id {BD 41-1661} -limit 0
  set_param project.isImplRun true
  read_ip -quiet /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/iprepo/csum_tx/src/csum_fifo_fifo_generator_0_0/csum_fifo_fifo_generator_0_0.xci
  read_ip -quiet /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/iprepo/csum_tx/src/data_fifo_axis_data_fifo_0_0/data_fifo_axis_data_fifo_0_0.xci
  add_files /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.srcs/sources_1/bd/design_1/design_1.bd
  read_ip -quiet /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.srcs/sources_1/ip/c2c_gth_7p8125g_vio_0/c2c_gth_7p8125g_vio_0.xci
  read_ip -quiet /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.srcs/sources_1/ip/c2c_gth_7p8125g/c2c_gth_7p8125g.xci
  set_param project.isImplRun false
OPTRACE "read constraints: implementation" START { }
  read_xdc /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.srcs/constrs_1/imports/new/7015_primary.xdc
  read_xdc /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.srcs/constrs_1/imports/new/Kria_K26_SOM_Rev1.xdc
  read_xdc /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.srcs/constrs_1/imports/new/c2c_mgt.xdc
  read_xdc /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.srcs/constrs_1/imports/new/debug.xdc
  read_xdc /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/xdc/async.xdc
  read_xdc /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/xdc/top.xdc
OPTRACE "read constraints: implementation" END { }
OPTRACE "add files" END { }
OPTRACE "link_design" START { }
  set_param project.isImplRun true
  link_design -top apex_control_mgt_top -part xck26-sfvc784-2LV-c 
OPTRACE "link_design" END { }
  set_param project.isImplRun false
OPTRACE "gray box cells" START { }
OPTRACE "gray box cells" END { }
OPTRACE "Design Initialization: post hook" START { }
  set src_rc [catch { 
    puts "source /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.srcs/utils_1/imports/apex_kria.srcs/sources_1/tcl/c2c_gt_refclk.tcl"
    source /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.srcs/utils_1/imports/apex_kria.srcs/sources_1/tcl/c2c_gt_refclk.tcl
  } _RESULT] 
  if {$src_rc} { 
    set tool_flow [get_property -quiet TOOL_FLOW [current_project -quiet]]
    if { $tool_flow eq {SDx} } { 
      send_gid_msg -id 2 -ssname VPL_TCL -severity ERROR $_RESULT
      send_gid_msg -id 3 -ssname VPL_TCL -severity ERROR "sourcing script /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.srcs/utils_1/imports/apex_kria.srcs/sources_1/tcl/c2c_gt_refclk.tcl failed"
    } else {
      send_msg_id runtcl-1 status "$_RESULT"
      send_msg_id runtcl-2 status "sourcing script /home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/apex_kria.srcs/utils_1/imports/apex_kria.srcs/sources_1/tcl/c2c_gt_refclk.tcl failed"
    }
    return -code error
  }
OPTRACE "Design Initialization: post hook" END { }
OPTRACE "init_design_reports" START { REPORT }
OPTRACE "init_design_reports" END { }
OPTRACE "init_design_write_hwdef" START { }
OPTRACE "init_design_write_hwdef" END { }
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Init Design" END { }
OPTRACE "Phase: Opt Design" START { ROLLUP_AUTO }
start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
OPTRACE "read constraints: opt_design" START { }
OPTRACE "read constraints: opt_design" END { }
OPTRACE "opt_design" START { }
  opt_design 
OPTRACE "opt_design" END { }
OPTRACE "read constraints: opt_design_post" START { }
OPTRACE "read constraints: opt_design_post" END { }
OPTRACE "Opt Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force apex_control_mgt_top_opt.dcp
OPTRACE "Opt Design: write_checkpoint" END { }
OPTRACE "opt_design reports" START { REPORT }
  create_report "impl_1_opt_report_drc_0" "report_drc -file apex_control_mgt_top_drc_opted.rpt -pb apex_control_mgt_top_drc_opted.pb -rpx apex_control_mgt_top_drc_opted.rpx"
OPTRACE "opt_design reports" END { }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Opt Design" END { }
OPTRACE "Phase: Place Design" START { ROLLUP_AUTO }
start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
OPTRACE "read constraints: place_design" START { }
OPTRACE "read constraints: place_design" END { }
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
OPTRACE "implement_debug_core" START { }
    implement_debug_core 
OPTRACE "implement_debug_core" END { }
  } 
OPTRACE "place_design" START { }
  place_design -directive ExtraTimingOpt
OPTRACE "place_design" END { }
OPTRACE "read constraints: place_design_post" START { }
OPTRACE "read constraints: place_design_post" END { }
OPTRACE "Place Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force apex_control_mgt_top_placed.dcp
OPTRACE "Place Design: write_checkpoint" END { }
OPTRACE "place_design reports" START { REPORT }
  create_report "impl_1_place_report_io_0" "report_io -file apex_control_mgt_top_io_placed.rpt"
  create_report "impl_1_place_report_utilization_0" "report_utilization -file apex_control_mgt_top_utilization_placed.rpt -pb apex_control_mgt_top_utilization_placed.pb"
  create_report "impl_1_place_report_control_sets_0" "report_control_sets -verbose -file apex_control_mgt_top_control_sets_placed.rpt"
OPTRACE "place_design reports" END { }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Place Design" END { }
OPTRACE "Phase: Physical Opt Design" START { ROLLUP_AUTO }
start_step phys_opt_design
set ACTIVE_STEP phys_opt_design
set rc [catch {
  create_msg_db phys_opt_design.pb
OPTRACE "read constraints: phys_opt_design" START { }
OPTRACE "read constraints: phys_opt_design" END { }
OPTRACE "phys_opt_design" START { }
  phys_opt_design -directive Explore
OPTRACE "phys_opt_design" END { }
OPTRACE "read constraints: phys_opt_design_post" START { }
OPTRACE "read constraints: phys_opt_design_post" END { }
OPTRACE "Post-Place Phys Opt Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force apex_control_mgt_top_physopt.dcp
OPTRACE "Post-Place Phys Opt Design: write_checkpoint" END { }
OPTRACE "phys_opt_design report" START { REPORT }
OPTRACE "phys_opt_design report" END { }
  close_msg_db -file phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed phys_opt_design
  return -code error $RESULT
} else {
  end_step phys_opt_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Physical Opt Design" END { }
OPTRACE "Phase: Route Design" START { ROLLUP_AUTO }
start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
OPTRACE "read constraints: route_design" START { }
OPTRACE "read constraints: route_design" END { }
OPTRACE "route_design" START { }
  route_design -directive NoTimingRelaxation
OPTRACE "route_design" END { }
OPTRACE "read constraints: route_design_post" START { }
OPTRACE "read constraints: route_design_post" END { }
OPTRACE "Route Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force apex_control_mgt_top_routed.dcp
OPTRACE "Route Design: write_checkpoint" END { }
OPTRACE "route_design reports" START { REPORT }
  create_report "impl_1_route_report_drc_0" "report_drc -file apex_control_mgt_top_drc_routed.rpt -pb apex_control_mgt_top_drc_routed.pb -rpx apex_control_mgt_top_drc_routed.rpx"
  create_report "impl_1_route_report_methodology_0" "report_methodology -file apex_control_mgt_top_methodology_drc_routed.rpt -pb apex_control_mgt_top_methodology_drc_routed.pb -rpx apex_control_mgt_top_methodology_drc_routed.rpx"
  create_report "impl_1_route_report_power_0" "report_power -file apex_control_mgt_top_power_routed.rpt -pb apex_control_mgt_top_power_summary_routed.pb -rpx apex_control_mgt_top_power_routed.rpx"
  create_report "impl_1_route_report_route_status_0" "report_route_status -file apex_control_mgt_top_route_status.rpt -pb apex_control_mgt_top_route_status.pb"
  create_report "impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -report_unconstrained -file apex_control_mgt_top_timing_summary_routed.rpt -pb apex_control_mgt_top_timing_summary_routed.pb -rpx apex_control_mgt_top_timing_summary_routed.rpx -warn_on_violation "
  create_report "impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file apex_control_mgt_top_incremental_reuse_routed.rpt"
  create_report "impl_1_route_report_clock_utilization_0" "report_clock_utilization -file apex_control_mgt_top_clock_utilization_routed.rpt"
  create_report "impl_1_route_report_bus_skew_0" "report_bus_skew -warn_on_violation -file apex_control_mgt_top_bus_skew_routed.rpt -pb apex_control_mgt_top_bus_skew_routed.pb -rpx apex_control_mgt_top_bus_skew_routed.rpx"
OPTRACE "route_design reports" END { }
OPTRACE "route_design misc" START { }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
OPTRACE "route_design write_checkpoint" START { CHECKPOINT }
OPTRACE "route_design write_checkpoint" END { }
  write_checkpoint -force apex_control_mgt_top_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

OPTRACE "route_design misc" END { }
OPTRACE "Phase: Route Design" END { }
OPTRACE "Phase: Write Bitstream" START { ROLLUP_AUTO }
OPTRACE "write_bitstream setup" START { }
start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
OPTRACE "read constraints: write_bitstream" START { }
OPTRACE "read constraints: write_bitstream" END { }
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  catch { write_mem_info -force -no_partial_mmi apex_control_mgt_top.mmi }
OPTRACE "write_bitstream setup" END { }
OPTRACE "write_bitstream" START { }
  write_bitstream -force apex_control_mgt_top.bit 
OPTRACE "write_bitstream" END { }
OPTRACE "write_bitstream misc" START { }
OPTRACE "read constraints: write_bitstream_post" START { }
OPTRACE "read constraints: write_bitstream_post" END { }
  catch {write_debug_probes -quiet -force apex_control_mgt_top}
  catch {file copy -force apex_control_mgt_top.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

OPTRACE "write_bitstream misc" END { }
OPTRACE "Phase: Write Bitstream" END { }
OPTRACE "impl_1" END { }
