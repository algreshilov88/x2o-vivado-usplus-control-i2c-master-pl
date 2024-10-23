# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_ID_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OPT_EXCLUSIVE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OPT_SELF_RESET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OPT_TIMEOUT" -parent ${Page_0}


}

proc update_PARAM_VALUE.AW { PARAM_VALUE.AW } {
	# Procedure called to update AW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AW { PARAM_VALUE.AW } {
	# Procedure called to validate AW
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ID_WIDTH { PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to update C_S_AXI_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ID_WIDTH { PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to validate C_S_AXI_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.DW { PARAM_VALUE.DW } {
	# Procedure called to update DW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DW { PARAM_VALUE.DW } {
	# Procedure called to validate DW
	return true
}

proc update_PARAM_VALUE.IW { PARAM_VALUE.IW } {
	# Procedure called to update IW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IW { PARAM_VALUE.IW } {
	# Procedure called to validate IW
	return true
}

proc update_PARAM_VALUE.OPT_EXCLUSIVE { PARAM_VALUE.OPT_EXCLUSIVE } {
	# Procedure called to update OPT_EXCLUSIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OPT_EXCLUSIVE { PARAM_VALUE.OPT_EXCLUSIVE } {
	# Procedure called to validate OPT_EXCLUSIVE
	return true
}

proc update_PARAM_VALUE.OPT_SELF_RESET { PARAM_VALUE.OPT_SELF_RESET } {
	# Procedure called to update OPT_SELF_RESET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OPT_SELF_RESET { PARAM_VALUE.OPT_SELF_RESET } {
	# Procedure called to validate OPT_SELF_RESET
	return true
}

proc update_PARAM_VALUE.OPT_TIMEOUT { PARAM_VALUE.OPT_TIMEOUT } {
	# Procedure called to update OPT_TIMEOUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OPT_TIMEOUT { PARAM_VALUE.OPT_TIMEOUT } {
	# Procedure called to validate OPT_TIMEOUT
	return true
}


proc update_MODELPARAM_VALUE.C_S_AXI_ID_WIDTH { MODELPARAM_VALUE.C_S_AXI_ID_WIDTH PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ID_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.OPT_SELF_RESET { MODELPARAM_VALUE.OPT_SELF_RESET PARAM_VALUE.OPT_SELF_RESET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OPT_SELF_RESET}] ${MODELPARAM_VALUE.OPT_SELF_RESET}
}

proc update_MODELPARAM_VALUE.OPT_EXCLUSIVE { MODELPARAM_VALUE.OPT_EXCLUSIVE PARAM_VALUE.OPT_EXCLUSIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OPT_EXCLUSIVE}] ${MODELPARAM_VALUE.OPT_EXCLUSIVE}
}

proc update_MODELPARAM_VALUE.IW { MODELPARAM_VALUE.IW PARAM_VALUE.IW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IW}] ${MODELPARAM_VALUE.IW}
}

proc update_MODELPARAM_VALUE.DW { MODELPARAM_VALUE.DW PARAM_VALUE.DW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DW}] ${MODELPARAM_VALUE.DW}
}

proc update_MODELPARAM_VALUE.AW { MODELPARAM_VALUE.AW PARAM_VALUE.AW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AW}] ${MODELPARAM_VALUE.AW}
}

proc update_MODELPARAM_VALUE.OPT_TIMEOUT { MODELPARAM_VALUE.OPT_TIMEOUT PARAM_VALUE.OPT_TIMEOUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OPT_TIMEOUT}] ${MODELPARAM_VALUE.OPT_TIMEOUT}
}

