"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"42"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"54"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"55"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"
		
		"if_mvm"
		{
			"xpos"			"62"
			"ypos"			"21"
			"wide"			"38"
			"tall"			"38"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"52"
		"ypos"			"12"
		"zpos"			"3"
		"wide"			"34"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}