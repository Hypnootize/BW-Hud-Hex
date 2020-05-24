"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-64"
		"ypos"			"r108"
		"wide"			"160"
		"tall"			"20"
        "MeterFG"		"White"
		"MeterBG"		"HudBG"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"9999"			
	}
	"BGss"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGss"
		"xpos"			"2"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"124"
		"tall"			"10"
		"fillcolor"		"30 30 30 255"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"			"4"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"12"
		"visible"				"1"
		"enabled"				"1"
		"labelText"			"#TF_Ball"
		"fgcolor_override" "MeterText"
		"textAlignment"			"center"
		"font"				"NoveLight8"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"4"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "blank"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}				
}