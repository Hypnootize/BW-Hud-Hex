"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"99999"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"99999"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"99999"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"99999"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"KillerHealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillerHealthBG"
		"xpos"			"102"	
		"ypos"			"18"
		"zpos"			"3"
		"wide"			"56"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"0 0 0 240"
		
	}								
	"HealthBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HealthBG"
		"xpos"		"0"
		"ypos"		"20"
		"zpos"		"-1"
		"wide"		"56"
		"tall"		"24"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"Blank"
		"PaintBackgroundType""0"
        "textinsety" "99"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"252"
		"tall"			"66"
		"visible"		"1"
		"enabled"		"1"
		"font"			"solFontBold30"
		"labelText"		"%Health%"
		"textAlignment"	"west"
		"fgcolor"	 "Health"
	}								
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"5"
		"ypos"			"1"
		"zpos"			"-2"
		"wide"			"253"
		"tall"			"67"
		"visible"		"1"
		"enabled"		"1"
		"font"			"solFontBold30"
		"labelText"		"%Health%"
		"textAlignment"	"west"
		"fgcolor"	   "HudShadow"
	}								
}