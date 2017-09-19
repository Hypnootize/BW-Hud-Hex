"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
	}
    "MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"DarkGray"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-240"
		"ypos"			"61"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"solFontBold24"
		"fgcolor"		"White"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-240"
		"ypos"			"105"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"solFontRegular14"
		"fgcolor"		"White"
	}

	"MapInfoText"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"MapInfoText"
		"font"			"solFontRegular14"
		"xpos"			"c-241"
		"ypos"			"140"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"227"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"west"
		"fgcolor"		"White"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c55"
		"ypos"			"97"
		"zpos"			"2"
		"wide"			"245"
		"tall"			"245"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}
	
	"MapInfoContinue" 
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"22"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"264"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"west"
		"command"		"continue"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"solFontRegular14"
		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Flavor"
		"depressedFgColor_override" "White"
	}
	
	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-50"		
		"ypos"			"r92"		
		"zpos"			"6"
		"wide"			"100"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"border_default"	   ""
		"border_armed"		"MenuButtonBorder4"
		"command"		"intro"
		"default"		"1"
		"font"			"solFontRegular14"
		"paintbackground"   "1"
		"fgcolor"			"180 180 180 220"
		"defaultBgColor_override"	"50 50 50 255"
	    "defaultFgColor_override" 	"180 180 180 220"		    
	    "depressedFgColor_override" 	"180 180 180 220"
	    "selectedFgColor_override" 	"230 230 230 200"
		"armedBgColor_override" 	"50 50 50 255"
	    "armedFgColor_override" 	"255 255 255 255"
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
		}
	}	
   
    "EnterSC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EnterSC"
		"xpos"			"c-280"		
		"ypos"			"r90"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"&E"
		"textAlignment"	"center"
		"Command"		"okay"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"solFontBold14"
		"fgcolor"			"Black"
		"defaultFgColor_override" "Black"
		"armedFgColor_override" "Green"
		"depressedFgColor_override" "Black"
		"selectedFgColor_override" "Black"
	}
    "EnterButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EnterButton"
		"xpos"			"c-250"		
		"ypos"			"r92"		
		"zpos"			"6"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"command"			"continue"
		"paintbackground"	"1"
		"border_default"	   ""
		"border_armed"		"MenuButtonBorder4"
		"font"			"solFontRegular14"
		"fgcolor"			"180 180 180 220"
		"defaultBgColor_override"	"50 50 50 255"
	    "defaultFgColor_override" 	"180 180 180 220"		    
	    "depressedFgColor_override" 	"180 180 180 220"
	    "selectedFgColor_override" 	"230 230 230 200"
		"armedBgColor_override" 	"50 50 50 255"
	    "armedFgColor_override" 	"255 255 255 255"
	}	
	"EnterSC2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EnterSC2"
		"xpos"			"2"		
		"ypos"			"r90"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"labelText"		"&Q"
		"textAlignment"	"center"
		"Command"		"back"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"solFontBold14"
		"fgcolor"			"Black"
		"defaultFgColor_override" "Black"
		"armedFgColor_override" "Negative"
		"depressedFgColor_override" "Black"
		"selectedFgColor_override" "Black"
	}
	"MapInfoBack" 
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoBack"
     	"xpos"			"c150"		
		"ypos"			"r92"		
		"zpos"			"6"
		"wide"			"100"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
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
	    "depressedFgColor_override" 	"180 180 180 220"
	    "selectedFgColor_override" 	"230 230 230 200"
		"armedBgColor_override" 	"50 50 50 255"
	    "armedFgColor_override" 	"255 255 255 255"
	}	
}