"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-100"
		"ypos"			"r34"	
		"zpos"			"1"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			 "../hud/color_panel_blu"
		"scaleImage"	"1"	
		
		"src_corner_height"     "23"
        "src_corner_width"      "23"
        "draw_corner_width"     "0"
        "draw_corner_height"    "0"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"1"
		}
	}
		
	"RightSideBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c0"
		"ypos"			"r34"	
		"zpos"			"1"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			 "../hud/color_panel_red"
		"scaleImage"	"1"	
		
		"src_corner_height"     "23"
        "src_corner_width"      "23"
        "draw_corner_width"     "0"
        "draw_corner_height"    "0"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"1"
		}
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"0"
		"ypos"			"0"	
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		""
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-147"
		"ypos"			"r44"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"solFontBold18"	
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
	"BlueScoreHex1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScoreHex1"
		"font"			"Hex30"
		"labelText"		"#"
		"textAlignment"	"center"
		"xpos"			"c-135"
		"ypos"			"r51"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"DarkGraySolid"

		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"xpos"    "c-115"
			"visible"	"1"
			"fgcolor"    "Blue"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	
	"BlueScoreHex2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScoreHex2"
		"font"			"Hex30"
		"labelText"		"O"
		"textAlignment"	"center"
		"xpos"			"c-135"
		"ypos"			"r51"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Blue"

		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"xpos"   "c-115"
			"visible"	"1"
			"fgcolor"   "DarkGraySolid"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c74"
		"ypos"			"r44"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"solFontBold18"
		"fgcolor"		"TanLight"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
	
	 "RedScoreHex1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreHex1"
		"font"			"Hex30"
		"labelText"		"#"
		"textAlignment"	"center"
		"xpos"			"c85"
		"ypos"			"r51"
		"zpos"			"2"
		"wide"			"51"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"DarkGraySolid"

		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"xpos"     "c65"
			"visible"	"1"
			"fgcolor"   "Red"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
     "RedScoreHex2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreHex2"
		"font"			"Hex30"
		"labelText"		"O"
		"textAlignment"	"center"
		"xpos"			"c85"
		"ypos"			"r51"
		"zpos"			"3"
		"wide"			"51"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Red"

		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"xpos"     "c65"
			"visible"	"1"
			"fgcolor"   "DarkGraySolid"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	
		"ypos"			"r26"	
		"zpos"			"4"
		"wide"			"140"	
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"solFontBold10"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	
		"ypos"			"r31"
		"zpos"			"3"
		"wide"			"0"	//  150
		"tall"			"0"	    //   38
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-130"
		"ypos"			"r60"	
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-68"
			"ypos"     "r66"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r63"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-9"
		"ypos"			"r60"	
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-27"
		"ypos"			"r65"	
		"zpos"			"5"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r63"
		}
	}
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-15"
		"ypos"			"r48"	
		"zpos"			"10"
		"wide"			"33"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		
		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}		
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}