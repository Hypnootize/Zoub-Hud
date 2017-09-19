"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"102"
		"delta_item_start_y"	"2"
		"delta_item_end_y"		"2"
		"PositiveColor"			"OmpPositive"
		"NegativeColor"			"OmpNegative"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Ubuntu14"
		
		if_match
		{
			"xpos"				"35"
			"ypos"				"10"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Ubuntu16"
			"fgcolor"		"OmpText"
			"xpos"			"52"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"46"
			"tall"			"17" // omp -- -1 aesthetic adjustment.
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"Roboto11"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"100"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"102"
		"delta_item_start_y"	"2"
		"delta_item_end_y"		"2"
		"PositiveColor"			"OmpPositive"
		"NegativeColor"			"OmpNegative"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Ubuntu14"
		
		if_match
		{
			"xpos"				"65"
			"ypos"				"10"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Ubuntu16"
			"fgcolor"		"OmpText"
			"xpos"			"52"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"46"
			"tall"			"17" // omp -- -1 aesthetic adjustment.
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"Roboto11"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"18"
		"zpos"				"3"
		"wide"				"50"
		"tall"				"1"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"0"	
		"fillcolor"			"OmpText"
	}
}
