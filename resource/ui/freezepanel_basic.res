"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r208"
		"ypos"			"c110"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"1000"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		
		"model_xpos"		"4"
		"model_ypos"		"18"
		"model_center_y"	"1"
		"model_wide"		"54"
		"model_tall"		"33"
		
		"text_xpos"		"62"
		"text_ypos"		"18"
		"text_wide"		"134"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"8"
		"resize_to_text"	"1"
		"text_forcesize"	"3"

		"ItemBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ItemBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"200"
			"tall"			"1000"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"OmpBackgroundLight"
		}
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"Roboto9"
			"fgcolor"		"OmpText"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"192"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}		
	
	"FreezePanelBase"	[$WIN32]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"0"
		"ypos"			"0"		
		"wide"			"f0"		
		"tall"			"480"		
		"visible"		"1"

		"FreezePanelBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"999999"
		}
		
		"FreezeLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabel"
			"font"			"DefaultSmall"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"	"North-West"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"FreezePanelHealth"		[$WIN32]
		{
			"ControlName"				"CTFFreezePanelHealth"
			"fieldName"					"FreezePanelHealth"
			"xpos"						"c-25"
			"ypos"						"c30"
			"zpos"						"1"
			"wide"						"50"
			"tall"						"30"
			"visible"					"1"
			"enabled"					"1"	
			"HealthBonusPosAdj"			"9"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
		}	

		"FreezeLabelKiller"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabelKiller"
			"font"				"Roboto16"
			"xpos"				"0"
			"ypos"				"c60"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"center"
			"textinsetx"		"-10"
			"fgcolor"			"255 255 255 255"
			"fgcolor_override"	"255 255 255 255"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"0"		// FIXME
			"ypos"			"130"
			"zpos"			"4"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"95"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"161"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"	
				
				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"
					
				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"	
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"95"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
			"NemesisLabel2"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%nemesisadvice%"
				"textAlignment"		"west"
			}
		}
	}
		
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"999999"
		"ypos"			"999999"
		"zpos"			"-99999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"999999"
			"ypos"			"999999"
			"zpos"			"-99999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"999999"
			"ypos"			"999999"
			"zpos"			"-99999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"xpos"			"999999"
			"ypos"			"999999"
			"zpos"			"-99999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}	
}
