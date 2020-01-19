# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "bias" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k1_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k1_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k1_3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k1_4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k1_5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k1_6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k1_7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k1_8" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k1_9" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k2_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k2_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k2_3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k2_4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k2_5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k2_6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k2_7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k2_8" -parent ${Page_0}
  ipgui::add_param $IPINST -name "k2_9" -parent ${Page_0}


}

proc update_PARAM_VALUE.bias { PARAM_VALUE.bias } {
	# Procedure called to update bias when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.bias { PARAM_VALUE.bias } {
	# Procedure called to validate bias
	return true
}

proc update_PARAM_VALUE.k1_1 { PARAM_VALUE.k1_1 } {
	# Procedure called to update k1_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k1_1 { PARAM_VALUE.k1_1 } {
	# Procedure called to validate k1_1
	return true
}

proc update_PARAM_VALUE.k1_2 { PARAM_VALUE.k1_2 } {
	# Procedure called to update k1_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k1_2 { PARAM_VALUE.k1_2 } {
	# Procedure called to validate k1_2
	return true
}

proc update_PARAM_VALUE.k1_3 { PARAM_VALUE.k1_3 } {
	# Procedure called to update k1_3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k1_3 { PARAM_VALUE.k1_3 } {
	# Procedure called to validate k1_3
	return true
}

proc update_PARAM_VALUE.k1_4 { PARAM_VALUE.k1_4 } {
	# Procedure called to update k1_4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k1_4 { PARAM_VALUE.k1_4 } {
	# Procedure called to validate k1_4
	return true
}

proc update_PARAM_VALUE.k1_5 { PARAM_VALUE.k1_5 } {
	# Procedure called to update k1_5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k1_5 { PARAM_VALUE.k1_5 } {
	# Procedure called to validate k1_5
	return true
}

proc update_PARAM_VALUE.k1_6 { PARAM_VALUE.k1_6 } {
	# Procedure called to update k1_6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k1_6 { PARAM_VALUE.k1_6 } {
	# Procedure called to validate k1_6
	return true
}

proc update_PARAM_VALUE.k1_7 { PARAM_VALUE.k1_7 } {
	# Procedure called to update k1_7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k1_7 { PARAM_VALUE.k1_7 } {
	# Procedure called to validate k1_7
	return true
}

proc update_PARAM_VALUE.k1_8 { PARAM_VALUE.k1_8 } {
	# Procedure called to update k1_8 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k1_8 { PARAM_VALUE.k1_8 } {
	# Procedure called to validate k1_8
	return true
}

proc update_PARAM_VALUE.k1_9 { PARAM_VALUE.k1_9 } {
	# Procedure called to update k1_9 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k1_9 { PARAM_VALUE.k1_9 } {
	# Procedure called to validate k1_9
	return true
}

proc update_PARAM_VALUE.k2_1 { PARAM_VALUE.k2_1 } {
	# Procedure called to update k2_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k2_1 { PARAM_VALUE.k2_1 } {
	# Procedure called to validate k2_1
	return true
}

proc update_PARAM_VALUE.k2_2 { PARAM_VALUE.k2_2 } {
	# Procedure called to update k2_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k2_2 { PARAM_VALUE.k2_2 } {
	# Procedure called to validate k2_2
	return true
}

proc update_PARAM_VALUE.k2_3 { PARAM_VALUE.k2_3 } {
	# Procedure called to update k2_3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k2_3 { PARAM_VALUE.k2_3 } {
	# Procedure called to validate k2_3
	return true
}

proc update_PARAM_VALUE.k2_4 { PARAM_VALUE.k2_4 } {
	# Procedure called to update k2_4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k2_4 { PARAM_VALUE.k2_4 } {
	# Procedure called to validate k2_4
	return true
}

proc update_PARAM_VALUE.k2_5 { PARAM_VALUE.k2_5 } {
	# Procedure called to update k2_5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k2_5 { PARAM_VALUE.k2_5 } {
	# Procedure called to validate k2_5
	return true
}

proc update_PARAM_VALUE.k2_6 { PARAM_VALUE.k2_6 } {
	# Procedure called to update k2_6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k2_6 { PARAM_VALUE.k2_6 } {
	# Procedure called to validate k2_6
	return true
}

proc update_PARAM_VALUE.k2_7 { PARAM_VALUE.k2_7 } {
	# Procedure called to update k2_7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k2_7 { PARAM_VALUE.k2_7 } {
	# Procedure called to validate k2_7
	return true
}

proc update_PARAM_VALUE.k2_8 { PARAM_VALUE.k2_8 } {
	# Procedure called to update k2_8 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k2_8 { PARAM_VALUE.k2_8 } {
	# Procedure called to validate k2_8
	return true
}

proc update_PARAM_VALUE.k2_9 { PARAM_VALUE.k2_9 } {
	# Procedure called to update k2_9 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.k2_9 { PARAM_VALUE.k2_9 } {
	# Procedure called to validate k2_9
	return true
}


proc update_MODELPARAM_VALUE.k1_1 { MODELPARAM_VALUE.k1_1 PARAM_VALUE.k1_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k1_1}] ${MODELPARAM_VALUE.k1_1}
}

proc update_MODELPARAM_VALUE.k1_2 { MODELPARAM_VALUE.k1_2 PARAM_VALUE.k1_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k1_2}] ${MODELPARAM_VALUE.k1_2}
}

proc update_MODELPARAM_VALUE.k1_3 { MODELPARAM_VALUE.k1_3 PARAM_VALUE.k1_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k1_3}] ${MODELPARAM_VALUE.k1_3}
}

proc update_MODELPARAM_VALUE.k1_4 { MODELPARAM_VALUE.k1_4 PARAM_VALUE.k1_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k1_4}] ${MODELPARAM_VALUE.k1_4}
}

proc update_MODELPARAM_VALUE.k1_5 { MODELPARAM_VALUE.k1_5 PARAM_VALUE.k1_5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k1_5}] ${MODELPARAM_VALUE.k1_5}
}

proc update_MODELPARAM_VALUE.k1_6 { MODELPARAM_VALUE.k1_6 PARAM_VALUE.k1_6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k1_6}] ${MODELPARAM_VALUE.k1_6}
}

proc update_MODELPARAM_VALUE.k1_7 { MODELPARAM_VALUE.k1_7 PARAM_VALUE.k1_7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k1_7}] ${MODELPARAM_VALUE.k1_7}
}

proc update_MODELPARAM_VALUE.k1_8 { MODELPARAM_VALUE.k1_8 PARAM_VALUE.k1_8 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k1_8}] ${MODELPARAM_VALUE.k1_8}
}

proc update_MODELPARAM_VALUE.k1_9 { MODELPARAM_VALUE.k1_9 PARAM_VALUE.k1_9 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k1_9}] ${MODELPARAM_VALUE.k1_9}
}

proc update_MODELPARAM_VALUE.k2_1 { MODELPARAM_VALUE.k2_1 PARAM_VALUE.k2_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k2_1}] ${MODELPARAM_VALUE.k2_1}
}

proc update_MODELPARAM_VALUE.k2_2 { MODELPARAM_VALUE.k2_2 PARAM_VALUE.k2_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k2_2}] ${MODELPARAM_VALUE.k2_2}
}

proc update_MODELPARAM_VALUE.k2_3 { MODELPARAM_VALUE.k2_3 PARAM_VALUE.k2_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k2_3}] ${MODELPARAM_VALUE.k2_3}
}

proc update_MODELPARAM_VALUE.k2_4 { MODELPARAM_VALUE.k2_4 PARAM_VALUE.k2_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k2_4}] ${MODELPARAM_VALUE.k2_4}
}

proc update_MODELPARAM_VALUE.k2_5 { MODELPARAM_VALUE.k2_5 PARAM_VALUE.k2_5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k2_5}] ${MODELPARAM_VALUE.k2_5}
}

proc update_MODELPARAM_VALUE.k2_6 { MODELPARAM_VALUE.k2_6 PARAM_VALUE.k2_6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k2_6}] ${MODELPARAM_VALUE.k2_6}
}

proc update_MODELPARAM_VALUE.k2_7 { MODELPARAM_VALUE.k2_7 PARAM_VALUE.k2_7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k2_7}] ${MODELPARAM_VALUE.k2_7}
}

proc update_MODELPARAM_VALUE.k2_8 { MODELPARAM_VALUE.k2_8 PARAM_VALUE.k2_8 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k2_8}] ${MODELPARAM_VALUE.k2_8}
}

proc update_MODELPARAM_VALUE.k2_9 { MODELPARAM_VALUE.k2_9 PARAM_VALUE.k2_9 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.k2_9}] ${MODELPARAM_VALUE.k2_9}
}

proc update_MODELPARAM_VALUE.bias { MODELPARAM_VALUE.bias PARAM_VALUE.bias } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.bias}] ${MODELPARAM_VALUE.bias}
}

