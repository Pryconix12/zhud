"Resource/UI/Scoreboard.res"
{
    "scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"avatar_width"		"56"        // 42 for lower res
		"name_width"		"72"
		"status_width"		"15"
		"nemesis_width"		"14"
		"class_width"		"15"
		"score_width"		"24"
		"ping_width"		"21"
	}
    
    "ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"BebasNeue20"
		"labelText"		"%servertimeleft%"
		"use_proportional_insets" "1"
		"textAlignment"	"west"
		"fgcolor"			"ZHUD_White"
		"xpos"			"4"
		"ypos"			"-1"
		"zpos"			"18"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
        
        if_mvm
        {
            "font"			"ComfortaaRegular10"
            "fgcolor"			"ZHUD_Shadow"
            "use_proportional_insets" "1"
            "ypos"			"r11"
            "xpos"			"c-293"
            "tall"			"11"
            "textAlignment"	"west"
            "visible" "1"
        }
	}
    "MvMTitle"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "MvMTitle"
        "font"          "BebasNeue18"
        "labelText"     "MANN VS MACHINE"
        "textAlignment" "west"
        "xpos"          "c-292" 
        "ypos"          "c70" 
        "zpos"          "15"
        "wide"          "287"
        "tall"          "17"
        "visible"       "0"
        "enabled"       "1"
        "fgcolor"       "ZHUD_White"

        if_mvm
        {
            "visible" "1"
        }
    }  
    "ServerLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ServerLabel"
        "font"          "ComfortaaRegular12"
        "labelText"     "%server%"
        "textAlignment" "west"
        "xpos"          "4"  
        "ypos"          "16" 
        "zpos"          "4"   
        "wide"          "378"
        "tall"          "15"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor"       "ZHUD_White"

        if_mvm
        {
            "visible" "1"
        }
    }
	"MapName"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "mapname"
        "font"          "ComfortaaRegular12"
        "labelText"     "%mapname%"
        "textAlignment" "west"
        "xpos"          "3"  	//22 or c182
        "ypos"          "28" 	//28
        "zpos"          "4"
        "wide"          "120"
        "tall"          "11"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor"       "ZHUD_White"

        if_mvm
        {
            "visible" "1"
        }
    }	
    "Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ComfortaaRegular12"
		"labelText"		"%spectators%"
		"fgcolor"			"ZHUD_White"
		"textAlignment"	"north-west"
		"xpos"			"4"
		"ypos"			"39"
		"zpos"			"4"
		"wide"			"360"
		"tall"			"82"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ComfortaaRegular12"
		"fgcolor"			"ZHUD_White"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"south-west"
		"xpos"			"3"
		"ypos"			"r85"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"82"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-228"
		"ypos"			"c4"
		"zpos"			"-2"
		"wide"			"456"
		"tall"			"240"
		"fillcolor"		"ZHUD_Scoreboard"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
            "fillcolor"		"ZHUD_Shadow"
			"xpos"			"c-295"
			"ypos"			"c87"
			"wide"			"590"
			"tall"			"169"
		}
	}
    "InfoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"InfoBG"
		"xpos"			"c-228"
		"ypos"			"r30"
		"zpos"			"2"
		"wide"			"456"
		"tall"			"30"
		"fillcolor"		"ZHUD_White"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
            "xpos"			"c-295"
            "ypos"          "r10"
            "wide"			"590"
            "visible" "1"
		}
	}
	"MvMBGTopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLine"
		"xpos"			"c-295"
		"ypos"			"c85"
		"zpos"			"14"
		"wide"			"410"
		"tall"			"2"
		"fillcolor"		"Red"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
    "MvMBGTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTop"
		"xpos"			"c-295"
		"ypos"			"c70"
		"zpos"			"9"
		"wide"			"590"
		"tall"			"17"
		"fillcolor"		"Red"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"BlueLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueLabelBG"
		"xpos"			"c-228"
		"ypos"			"c-13"
		"ypos_minmode"		"r126"
        "zpos" "3"
		"wide"			"228"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 171 255 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"BebasNeue18"
		"labelText"		"%blueteamname%"
		"fgcolor"		"ZHUD_White"
		"textAlignment"	"west"
		"xpos"			"c-224"
		"ypos"			"r253"
        "zpos" 			"4"
		"wide"			"222"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"BebasNeue18"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"ZHUD_White"
		"textAlignment"	"east"
		"xpos"			"c-224"
		"ypos"			"r252"
        "zpos" 			"4"
		"wide"			"220"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"ComfortaaBold16"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"ZHUD_White"
		"textAlignment"	"west"
		"xpos"			"200"
		"ypos"			"r270"
        "zpos" 			"4"
		"wide"			"80"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedLabelBG"
		"xpos"			"c"
		"ypos"			"c-13"
        "zpos" 			"3"
		"wide"			"228"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 51 51 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"BebasNeue18"
		"labelText"		"%redteamname%"
		"fgcolor"		"ZHUD_White"
		"textAlignment"	"east"
		"xpos"			"c3"
		"ypos"			"r253"
        "zpos" 			"4"
		"wide"			"222"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		    "BebasNeue18"
		"labelText"		"%redteamscore%"
		"fgcolor"		"ZHUD_White"
		"textAlignment"	"west"
		"xpos"			"c5"
		"ypos"			"r252"
        "zpos" 			"4"
		"wide"			"222"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"ComfortaaBold16"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"ZHUD_White"
		"textAlignment"	"east"
		"xpos"			"r280"
		"ypos"			"r270"
        "zpos" 			"4"
		"wide"			"80"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-230"
		"ypos"			"c-7"
		"zpos"			"1"
		"wide"			"232"
		"tall"			"217"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"fgcolor"		"0 171 255 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-3"
		"ypos"			"c-7"
		"zpos"			"1"
		"wide"			"233"
		"tall"			"217"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"textcolor"		"255 51 51 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}			
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"ypos"			"372"
		"zpos"			"2"
		"wide"			"580"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"BebasNeue20"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"325"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"ZHUD_White"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"BebasNeue20"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"ZHUD_White"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-228"
		"ypos"			"r31"
		"zpos"			"5"
		"wide"			"456"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
        "VSLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "VSLabel"
            "font"          "ComfortaaRegular10"
            "labelText"     "VS"
            "textAlignment" "center"
            "xpos"          "0"  
            "ypos"          "0" 
            "zpos"          "12"
            
            "wide"          "456"
            "tall"          "32"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "ZHUD_White"

            if_mvm
            {
                "visible" "0"
            }
        }
		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"212"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"456"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"-2"
				"ypos"			"-2"
				"zpos"			"4"
				"wide"			"500"
				"tall"			"40"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"ZHUD_White"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"194"
				"ypos"			"7"
				"zpos"			"7"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"ZHUD_Shadow"
				"xpos"			"61"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"126"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"BebasNeue18"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"8"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"90"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"ZHUD_Shadow"
				"font"			"BebasNeue18"
			}
		}
        "OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"228"
			"ypos"			"0"
			"wide"			"228"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"7"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"ZHUD_White"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"18"
				"ypos"			"7"
				"zpos"			"7"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"ZHUD_Shadow"
				"xpos"			"44"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"126"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"BebasNeue18"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"130"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"90"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"ZHUD_Shadow"
				"font"			"BebasNeue18"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"16"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"99999"
		}
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"BebasNeue18"
			"labelText"		"K:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"west"
			"xpos"			"c-227"
			"ypos"			"r35"
			"zpos"			"10"
			"wide"			"162"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"BebasNeue18"
			"labelText"		"%kills%"
			"textAlignment"	"west"
			"xpos"			"c-210"
			"ypos"			"r35"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"26"
			"fgcolor"		"ZHUD_Shadow"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "fgcolor"		"ZHUD_Shadow"
                "textAlignment"	"east"
				"font"		"BebasNeue54"
				"xpos"		"c-323"
				"ypos"		"r170"
				"wide"		"140"
				"tall"		"54"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"BebasNeue18"
			"labelText"		"D:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"west"
			"xpos"			"c-227"
			"ypos"			"r20"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"BebasNeue18"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c-210"
			"ypos"			"r20"
			"zpos"			"3"
			"wide"			"115"
			"tall"			"26"
			"fgcolor"		"ZHUD_Shadow"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "textAlignment"		"west"
                "fgcolor"		"ZHUD_Shadow"
				"font"		"BebasNeue54"
				"xpos"		"c-176"
				"ypos"		"r170"
				"tall"		"54"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"BebasNeue18"
			"labelText"		"A:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"east"
			"xpos"			"c-250"
			"ypos"			"r36"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{   
                "textAlignment"		"west"
                "fgcolor"		"ZHUD_Shadow"
                "tall"			"15"
				"font"		"ComfortaaRegular10"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"BebasNeue18"
			"labelText"		"%assists%"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"	"west"
			"xpos"			"c-160"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "textAlignment"		"east"
                "fgcolor"		"ZHUD_Shadow"
                "tall"			"15"
				"font"		"ComfortaaRegular10"
				"xpos"		"c-61"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ComfortaaRegular10"
			"labelText"		"Caps:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "fgcolor"		"ZHUD_Shadow"
                "tall"			"15"
				"font"		"ComfortaaRegular10"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"ComfortaaRegular10"
			"labelText"		"%captures%"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "fgcolor"		"ZHUD_Shadow"
                "textAlignment"	"east"
				"font"		"ComfortaaRegular10"
				"xpos"		"c-61"
				"ypos"		"r162"
                "tall"			"15"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ComfortaaRegular10"
			"labelText"		"Defenses:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ComfortaaRegular10"
			"labelText"		"%defenses%"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c-61"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ComfortaaRegular10"
			"labelText"		"Dominations:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ComfortaaRegular10"
			"labelText"		"%dominations%"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ComfortaaRegular10"
			"labelText"		"Revenges:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ComfortaaRegular10"
			"labelText"		"%Revenge%"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ComfortaaRegular10"
			"labelText"		"Destructions:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ComfortaaRegular10"
			"labelText"		"%destruction%"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c-61"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ComfortaaRegular10"
			"labelText"		"Healing:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c118"
				"ypos"		"r172"
			}
		}		
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"ComfortaaRegular10"
			"labelText"		"%healing%"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c128"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ComfortaaRegular10"
			"labelText"		"Ubers:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c118"
				"ypos"		"r162"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ComfortaaRegular10"
			"labelText"		"%invulns%"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ComfortaaRegular10"
			"labelText"		"Headshots:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c118"
				"ypos"		"r152"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ComfortaaRegular10"
			"labelText"		"%headshots%"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ComfortaaRegular10"
			"labelText"		"Backstabs:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c118"
				"ypos"		"r142"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ComfortaaRegular10"
			"labelText"		"%backstabs%"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ComfortaaRegular10"
			"labelText"		"Teleports:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c118"
				"ypos"		"r132"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ComfortaaRegular10"
			"labelText"		"%teleports%"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c128"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ComfortaaRegular10"
			"labelText"		"Bonus:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c118"
				"ypos"		"r122"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ComfortaaRegular10"
			"labelText"		"%bonus%"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ComfortaaRegular10"
				"xpos"		"c128"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"ComfortaaRegular10"
			"labelText"		"Support:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"east"
			"xpos"			"c100"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"ComfortaaRegular10"
			"labelText"		"%support%"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"	"west"
			"xpos"			"c182"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ComfortaaRegular10"
			"labelText"		"Damage:"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"		"east"
			"xpos"			"c100"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"ComfortaaRegular10"
			"labelText"		"%damage%"
			"fgcolor"		"ZHUD_Shadow"
			"textAlignment"	"west"
			"xpos"			"c182"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"r368"
			"xpos_minmode"		"r233"
			"ypos"			"9999"
			"zpos"			"-3"
			"wide"			"135"
			"wide_minmode"		"233"
			"tall"			"170"
			"tall_minmode"		"86"
			"fillcolor"		"ZHUD_White"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-295"
				"ypos"		"r172"
				"wide"		"590"
				"tall"		"67"
			}
		}
		"StatsBGRight"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGRight"
			"xpos"			"c88"
			"ypos"			"9999"
			"zpos"			"-3"
			"wide"			"167"
			"tall"			"68"
			"fillcolor"		"ZHUD_White"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c111"
				"ypos"		"r172"
				"wide"		"185"
				"tall"		"67"
				"visible"		"0"
			}
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"r368"
			"ypos"			"9999"
			"wide"			"135"
			"tall"			"27"
			"font"			"BebasNeue26"
			"labelText"		":"
			"fgcolor"		"Blank"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"BebasNeue44"
				"xpos"		"c-192"
				"ypos"		"r168"
				"wide"		"26"
				"tall"		"53"
			}
		}
	}
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}