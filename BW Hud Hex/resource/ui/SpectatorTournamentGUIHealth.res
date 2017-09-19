"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-34"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"91"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"-34"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"91"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"45 45 45 255"
		"scaleImage"	"1"	
	}	
	"BlackFilter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackFilter"
		"xpos"			"-34"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 75"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"9999"
		"ypos"	"9999"
		"zpos"			"3"
		"wide"	"90"
		"tall"	"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueSpecID"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecID"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"solFontBold11"
		"fgcolor"		"White"
		"labeltext"		"%Health%"
	}								
	"PlayerStatusHealthValueSpecShadowID"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecShadowID"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"solFontBold11"
		"fgcolor"		"HudShadow"
		"labeltext"		"%Health%"
	}
	"HealthBarBuffTournament"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuffTournament"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"24"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"TournamentBuff"
		"PaintBackgroundType"	"0"
	}
	"HealthBarBuffTournament2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuffTournament2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"TournamentBuff2"
		"PaintBackgroundType"	"0"
	}
	"HealthBarHurtTournament"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarHurtTournament"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"24"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"TournamentHurt"
		"PaintBackgroundType"	"0"
	}
	"HealthBarHurtTournament2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarHurtTournament2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"TournamentHurt2"
		"PaintBackgroundType"	"0"
	}		
}
