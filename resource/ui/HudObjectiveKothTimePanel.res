"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"c-85"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"				"c-48"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"solFontRegular21"
			"fgcolor"			"White"
			"xpos"			"0"
			"ypos"			"11"
			"zpos"			"5"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"ypos"			"8"
				"font"			"solFontRegular10"
			}
		}
        
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"c25"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"				"c-12"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"solFontRegular21"
			"fgcolor"			"White"
			"xpos"			"0"
			"ypos"			"11"
			"zpos"			"-1"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"ypos"			"8"
				"font"			"solFontRegular10"
			}
		}	
       
	}
	"TimePaneredBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelredBG"
		"xpos"			"c13"
		"ypos"			"11"
		"zpos"			"4"
		"wide"			"86"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_red_bg"	
		"scaleImage"	"1"
		"src_corner_height" "3"
		"src_corner_width" "3"
		"draw_corner_width" "0"
		"draw_corner_height" "0"	

		if_match
		{
			"wide"		"0"
		}		
	}
	"TimePaneblueBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelblueBG"
		"xpos"			"c-98"
		"ypos"			"11"
		"zpos"			"4"
		"wide"			"86"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"	"1"
		"src_corner_height" "3"
		"src_corner_width" "3"
		"draw_corner_width" "0"
		"draw_corner_height" "0"	
		
		if_match
		{
			"wide"		"0"
		}
	}
	"HextimeKOTH1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HextimeKOTH1"
		"font"			"Hex32"
		"labelText"		"#"
		"textAlignment"	"center"
		"xpos"			"c-20"
		"ypos"			"2"
		"zpos"			"10"
		"wide"			"41"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"180 180 180 255"
		
		if_match
		{
			"wide"		"0"
		}
	}
	"HextimeKOTH2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HextimeKOTH2"
		"font"			"Hex34"
		"labelText"		"O"
		"textAlignment"	"center"
		"xpos"			"c-20"
		"ypos"			"2"
		"zpos"			"11"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"DarkGraySolid"
		
		if_match
		{
			"wide"		"0"
		}
	}
	"TimeSymbol"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TimeSymbol"
		"font"			"HeydIcons22"
		"labelText"		"T"
		"textAlignment"	"center"
		"xpos"			"c-15"
		"ypos"			"4"
		"zpos"			"11"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"DarkGraySolid"
		
		if_match
		{
			"wide"		"0"
		}
	}
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"31"
		"zpos"				"5"
		"wide"				"87"
		"tall"				"2"
		"fillcolor"		    "200 200 200 255"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"wide"		"0"
		}
	}
}
