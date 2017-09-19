"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"222"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-17"
		
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"244"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"17"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"146"
			"tall"			"17"
			"zpos"			"-1"

			"paintborder"	"1"
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"

			"BGName"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "BGName"
				"xpos"        "0"
				"ypos"        "0"	
				"zpos"        "0"
				"wide"        "9"		//23
				"tall"        "17"			
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"30 30 30 120"
				"visible"			"1"
				"enabled"			"1"
			}

			"HexLeft"
			{
				"ControlName" "CExLabel"
				"fieldName"   "HexLeft"
				"font"		  "hex19"
				"xpos"        "1"
				"ypos"        "-4"	
				"zpos"        "3"
				"wide"        "24"		//23
				"tall"        "26"			
				"autoResize"		"0"
				"pinCorner"		"0"
				"fgcolor"		"180 180 180 255"
				"labelText"		"#"
				"textAlignment"		"center"
				"visible"			"1"
				"enabled"			"1"
			}
			"HexLeft2"
			{
				"ControlName" "CExLabel"
				"fieldName"   "HexLeft2"
				"font"		  "hex19"
				"xpos"        "1"
				"ypos"        "-4"	
				"zpos"        "6"
				"wide"        "24"		//23
				"tall"        "26"			
				"autoResize"		"0"
				"pinCorner"		"0"
				"fgcolor"		"White"
				"labelText"		"O"
				"textAlignment"		"center"
				"visible"			"1"
				"enabled"			"1"
			}

			"BorderHP"
	        {
		       "ControlName"	"ImagePanel"
			   "fieldName"		"BorderHP"
			   "xpos"			"122"
			   "ypos"			"0"
			   "zpos"			"20"
			   "wide"			"24"
			   "tall"			"17"
			   "visible"		"1"
			   "enabled"		"1"
			   "fillcolor"		"0 0 0 0"
			   "border"        "MenuButtonBorder4"
	        }
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"playername"
				"font"		"solFontRegular10"
				"xpos"			"24"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"72"		//62
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"White"

				if_mvm
				{
					"visible"		"1"
				}
			}

			"BGClass"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "BGClass"
				"xpos"        "7"
				"ypos"        "2"
				"zpos"        "4"
				"wide"        "12"
				"tall"        "13"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"190 190 190 255"
				"visible"			"1"
				"enabled"			"1"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"7"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../vgui/class_portraits/scout"
				"scaleImage"	"1"	

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"7"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"12"
				"tall"			"13"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Blank"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"0"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"122"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"24"	//160
				"tall"				"17"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"12"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"0"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"14"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"0"
				}	
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"respawntime"
				"font"		"solFontbold9"
				"xpos"			"101"
				"ypos"			"0"	
				"zpos"			"8"
				"wide"			"19"
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"fgcolor"		"White"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"HPcover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HPcover"
				"font"			"Shapes64"
				"xpos"        "122"		
				"ypos"        "1"
				"zpos"        "10"
				"wide"        "24"
				"tall"        "16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"    "1"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"fgcolor"		"45 45 45 255"
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"chargeamount"
				"font"		"solFontBold9"
				"xpos"			"101"
				"ypos"			"0"
				"zpos"			"8"
				"wide"			"21"
				"tall"			"17"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"100 255 30 255"
			}
			
			"chargeamountshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"chargeamountshadow"
				"font"		"solFontBold9"
				"xpos"			"101"
				"ypos"			"1"
				"zpos"			"8"
				"wide"			"21"
				"tall"			"17"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"HudShadow"
			}

			if_mvm
			{
				"visible"		"0"
			}
		}
		
		if_mvm
		{
			"visible"		"0"
		}		
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-201"	
		"ypos"			"73"	
		"wide"			"400"	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
        "textinsetx"	"0"
		"use_proportional_insets" "0"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"solFontRegular16"			
		"fgcolor_override" "Time"
	

		if_mvm
		{
			"ypos"		"0"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"110"
		"wide"			"380"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"font"			"Medium9Shadow"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
