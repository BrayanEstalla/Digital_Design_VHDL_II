# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "baud_rate" -parent ${Page_0}
  ipgui::add_param $IPINST -name "data_bits" -parent ${Page_0}


}

proc update_PARAM_VALUE.baud_rate { PARAM_VALUE.baud_rate } {
	# Procedure called to update baud_rate when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.baud_rate { PARAM_VALUE.baud_rate } {
	# Procedure called to validate baud_rate
	return true
}

proc update_PARAM_VALUE.data_bits { PARAM_VALUE.data_bits } {
	# Procedure called to update data_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.data_bits { PARAM_VALUE.data_bits } {
	# Procedure called to validate data_bits
	return true
}


proc update_MODELPARAM_VALUE.data_bits { MODELPARAM_VALUE.data_bits PARAM_VALUE.data_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.data_bits}] ${MODELPARAM_VALUE.data_bits}
}

proc update_MODELPARAM_VALUE.baud_rate { MODELPARAM_VALUE.baud_rate PARAM_VALUE.baud_rate } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.baud_rate}] ${MODELPARAM_VALUE.baud_rate}
}

