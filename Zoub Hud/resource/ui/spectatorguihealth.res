"Resource/UI/SpectatorGUIHealth.res"
{
	"SpectatorGUIHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorGUIHealthValue"
		"font"			"UbuntuBold16"
		"fgcolor"		"OmpSpectatorHealth"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"13" // omp -- -1 aesthetic adjustment.
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Health%"
	}
	"SpectatorGUIHealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpectatorGUIHealthBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OmpSpectatorHealthBG"
	}
	"SpectatorGUIHealthBGBonus"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpectatorGUIHealthBGBonus"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OmpSpectatorHealthBGBonus"
		"alpha"			"0"
	}
	"SpectatorGUIHealthBGDying"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpectatorGUIHealthBGDying"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OmpSpectatorHealthBGDying"
		"alpha"			"0"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"18"
		"wide_minmode"	"14"
		"tall"			"18"
		"tall_minmode"	"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"22"
		"wide_minmode"	"16"
		"tall"			"22"
		"tall_minmode"	"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"28"
		"wide_minmode"	"22"
		"tall"			"28"
		"tall_minmode"	"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"22"
		"wide_minmode"	"12"
		"tall"			"22"
		"tall_minmode"	"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"	
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"9999"
		"xpos"			"9999"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
