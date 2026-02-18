"resource/ui/itemmodelpanel.res"
{
	"DisguiseStatusBG"
	{
		"wide"			"95"
		"xpos_minmode"			"0"
		"ypos_minmode"			"0"
		"wide_minmode"			"f0"
		"tall_minmode"			"f0"
		"proportionaltoparent"	"1"
	}

	"DisguiseNameLabel"
	{	
		"font"			"HudFontSmallest"
		"xpos"			"40"
		"ypos"			"34"
		"wide"			"62"
        "tall"          "15"
		"textAlignment"		"west"
		"xpos_minmode"			"31"
		"ypos_minmode"			"-1"
	}
	
	"WeaponNameLabel"
	{	
		"font"			"HUDFontSmallest"
		"xpos"			"40"
		"ypos"			"46"
		"wide"			"62"
        "tall"          "15"
		"textAlignment"		"North-West"
		"xpos_minmode"			"31"
		"ypos_minmode"			"8"
	}
	
	"SpectatorGUIHealth"
	{
		"xpos"			"10"
		"xpos_minmode"			"2"
		"ypos_minmode"			"-4"
		"wide_minmode"			"35"
		"tall_minmode"			"30"
	}

	"SpywalkLabel"
	{	
		"xpos"				"rs1-2"
		"proportionaltoparent"	"1"
	}
	"SpywalkBG"
	{
		"xpos"				"rs1"
		"proportionaltoparent"	"1"	
	}	
	"SpywalkStatusIconInactive"
	{
		"xpos"					"rs1-3"
		"proportionaltoparent"	"1"	
		
		if_hidekeybinds
		{
			"ypos"				"34"
		}
	}	
	"SpywalkStatusIconActive"
	{
		"xpos"					"rs1-1"
		"proportionaltoparent"	"1"	
		
		if_hidekeybinds
		{
			"ypos"				"34"
		}
	}
}
