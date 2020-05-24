"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"255 255 0 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"solFontRegular18"
		"delta_item_font_big"	"solFontRegular18"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-155"			
		"ypos"			"c144"	
		"zpos"			"2"
		"wide"			"80"
		"tall"			"17"
		"visible"		"1" //change this value to 1 in order to enable damage below hp
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"Damage"
		"font"			"solFontRegular16"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"			    "c-154"			
		"ypos"			    "c145"	
		"zpos"			    "2"
		"wide"			    "80"
		"tall"			    "18"
		"visible"		   "1"  //change this value to 1 in order to enable damage below hp
		"enabled"		    "1"
		"labelText"	 		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"	 	"center"
		"fgcolor"	 		"HudShadow"
		"font"	 			"solFontRegular16"			
	}
}