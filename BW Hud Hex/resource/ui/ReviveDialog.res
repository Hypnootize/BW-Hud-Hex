"Resource/UI/ReviveDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-110"
		"ypos"			"245"
		"wide"			"240"
		"tall"			"82"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"border"			"NoBorder"
		"bgcolor_override"	"GrayBG"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Heavy14"
			"labelText"		"#ConfirmTitle"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"220"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
	
		"ExplanationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ExplanationLabel"
			"font"			"Medium10"
			"labelText"		"%text%"
			"textAlignment"	"north"
			"xpos"			"10"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"fgcolor_override" "White"
		}

		"ConfirmButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConfirmButton"
			"xpos"			"60"
			"ypos"			"45"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#ConfirmButtonText"
			"font"			"ReplayBrowserSmallest"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"confirm"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"fgcolor"	"White"
			"defaultBgColor_override"	"White"
			"defaultFgColor_override" 	"Black"
			"armedBgColor_override"		"Gray"
			"armedFgColor_override" 	"White"
			"depressedBgColor_override"	"Gray"
			"depressedFgColor_override" "White"
		}

		"SpectatorGUIHealth"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"SpectatorGUIHealth"
			"xpos"				"170"
			"ypos"				"30"	//"39"
			"zpos"				"20"
			"wide"				"48"
			"tall"				"480"
			"visible"			"1"
			"enabled"			"1"	
			"HealthBonusPosAdj"	"10"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"HudFontSmallest"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
			"autoResize"	"1"
		}
	}
}
