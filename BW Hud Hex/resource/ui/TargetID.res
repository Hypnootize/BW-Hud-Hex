"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"9"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"0"             //50
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black"
		"scaleImage"		"1"
		"teambg_2"      "replay/thumbnails/bg_black"
        "teambg_3"      "replay/thumbnails/bg_black"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"10"
		"draw_corner_height" 	"10"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"-47"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"-47"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_red"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}	
	"BGHP"
    {
        "ControlName"   "ImagePanel"
		"fieldName"		"BGHP"
        "xpos"                "0"
        "ypos"                "16"
        "zpos"                "-4"
        "wide"	          	  "40"
        "tall"		          "15"
        "autoResize"	      "0"
        "pinCorner"	          "0"
        "visible"		      "1"
        "enabled"		      "1"
        "fillcolor"         "NameBG"
	}
	"BGName"
    {
        "ControlName"   "ImagePanel"
		"fieldName"		"BGName"
        "xpos"                "42"
        "ypos"                "16"
        "zpos"                "-4"
        "wide"	          	  "250"
        "tall"		          "15"
        "autoResize"	      "0"
        "pinCorner"	          "0"
        "visible"		      "1"
        "enabled"		      "1"
        "fillcolor"         "NameBG"
	}
     
	"TargetNameAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TargetNameAnchor"
		"xpos"			"-5"
		"ypos"			"17"
		"wide"			"240"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
	} 
	 
	"TargetNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"solFontRegular12"	
		"xpos"			"0"
		"ypos"			"0"	
		"zpos"			"2"
		"wide"			"240"
		"tall"			"14"
		"fgcolor"		"White"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"pin_to_sibling"               "TargetNameAnchor"
		"pin_corner_to_sibling"        "1"          
		"pin_to_sibling_corner"        "1" 
	}
	
	"TargetdataAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TargetdataAnchor"
		"xpos"			"-5"
		"ypos"			"4"
		"wide"			"240"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
	} 
	
	"TargetDataLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabel"
		"font"			"solFontRegular9outline"
		"xpos"			"0"
		"ypos"			"0"		
		"zpos"			"4"
		"wide"			"240"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"fgcolor"			"150 250 150 255"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	    "pin_to_sibling"               "TargetDataAnchor"
		"pin_corner_to_sibling"        "1"          
		"pin_to_sibling_corner"        "1" 
	}
   
   "SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"-4"		
		"ypos"			"4"
		"zpos"			"5"
		"wide"			"44"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"Health"
	}

	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"45"
		"ypos"			"5"		//19
		"zpos"			"12"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}	
	
	"KillStreakIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"KillStreakIconAnchor"
		"xpos"			"-10"
		"ypos"			"5"
		"wide"			"10"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
	}
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"10"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
		"pin_to_sibling"               "KillStreakIconAnchor"
		"pin_corner_to_sibling"        "1"          
		"pin_to_sibling_corner"        "1" 
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"3"		//0
		"zpos"			"11"
		"wide"			"32" 
		"tall"			"36" 
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"NoveMedium10"
            "fgcolor_override"		"White"
			"xpos"			"2"
			"ypos"			"19"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"26"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
		}	
	}
}
