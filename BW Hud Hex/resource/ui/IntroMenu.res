"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"0"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"DarkGray"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}

	"Skip"  
	{
		"ControlName"		"CExButton"
		"fieldName"		"Skip"
		"xpos"			"c-250"		
		"ypos"			"r92"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Button_SkipIntro"
		"textAlignment"		"center"
		"command"		"skip"
		"paintbackground"	"1"
		"border_default"	   ""
		"border_armed"		"MenuButtonBorder4"
		"font"			"solFontRegular14"
		"fgcolor"			"180 180 180 220"
		"defaultBgColor_override"	"50 50 50 255"
	    "defaultFgColor_override" 	"180 180 180 220"		    
	    "depressedFgColor_override" 	"240 240 240 210"
	    "selectedFgColor_override" 	"230 230 230 200"
		"armedBgColor_override" 	"50 50 50 255"
	    "armedFgColor_override" 	"255 255 255 255"
	}
	
	"Back"  
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"c150"		
		"ypos"			"r92"		
		"zpos"			"6"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"border_default"	   ""
		"border_armed"		"MenuButtonBorder4"
		"paintbackground"	"1"
		"font"			"solFontRegular14"
		"fgcolor"			"180 180 180 220"
		"defaultBgColor_override"	"50 50 50 255"
	    "defaultFgColor_override" 	"180 180 180 220"		    
	    "depressedFgColor_override" 	"230 230 230 200"
	    "selectedFgColor_override" 	"230 230 230 200"
		"armedBgColor_override" 	"50 50 50 255"
	    "armedFgColor_override" 	"255 255 255 255"
	}

	"ReplayVideo" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReplayVideo"
		"xpos"			"c-50"
		"ypos"			"r92"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_ReplayIntro"
		"textAlignment"	"center"
		"command"		"replayVideo"
		"border_default"	   ""
		"border_armed"		"MenuButtonBorder4"
		"default"		"1"
		"font"			"solFontRegular14"
		"fgcolor"		"White"
		"paintbackground"   "1"
		"fgcolor"			"180 180 180 220"
		"defaultBgColor_override"	"50 50 50 255"
	    "defaultFgColor_override" 	"180 180 180 220"		    
	    "depressedFgColor_override" 	"230 230 230 200"
	    "selectedFgColor_override" 	"230 230 230 200"
		"armedBgColor_override" 	"50 50 50 255"
	    "armedFgColor_override" 	"255 255 255 255"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r47"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"47"
		"fillcolor"	    "MenuS"
		"visible"		"1"
		"enabled"		"1"
	}		
	
	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"c-150"
		"ypos"			"c-163"
		"zpos"			"3"		
		"wide"			"300"
		"tall"			"225"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"2.0"
		"end_delay"		"2.0"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
			
			"animation"
			{
				"name"			"Up"
				"sequence"		"screenup"
			}
			
			"animation"
			{
				"name"			"UpSlow"
				"sequence"		"screenup_slow"
			}
			
			"animation"
			{
				"name"			"Down"
				"sequence"		"screendown"
				"default"		"1"
			}
		}
	}					
	
	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"c-300"
		"ypos"			"r173"
		"zpos"			"6"
		"wide"			"600"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"solFontBold12"
		"fgcolor"		"White"
	}
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#GameUI_Back"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#Button_SkipIntro_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}
