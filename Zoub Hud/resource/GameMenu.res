"GameMenu" [$WIN32]
{
	"CasualButton"
	{
		"label" "CASUAL" 
		"command" "play_casual"
		"OnlyAtMenu" "0"
	}
	"MvMButton"
	{
		"label" "PLAY MVM" 
		"command" "play_mvm"
		"OnlyAtMenu" "1"
	}
	"CompetitiveButton"
	{
		"label" "COMPETITIVE" 
		"command" "play_competitive"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 
	"CreateServerButton"
	{
		"label" "CREATE" 
		"command" "OpenCreateMultiplayerGameDialog"
	} 
	"ChangeServerButton"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "REPLAYS"
		"command" "engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"DEMOUI"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	"ToggleScoreboard"
	{
		"label" "SWITCH SCOREBOARD"
		"command" "engine toggle cl_hud_minmode"
		"OnlyInGame"	"1"
	}
	"QuitButton"
	{
		"label" "QUIT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "SHOP"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "LOADOUT"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"VIEW ACHIEVEMENTS"
		"command"		"OpenAchievementsDialog"
		"OnlyAtMenu" "1"
	}
    "AdvOptionsButton"
	{
		"label"		"SCOREBOARDS"
		"command" "engine toggle cl_hud_minmode"
		"OnlyInGame"	"1"
	}
	
	// These buttons are only shown while in-game
    
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "DISCONNECT"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"CALL VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE PLAYERS"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			"REQUEST COACH"
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
	}
}
