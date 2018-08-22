globals
    // Generated
rect gg_rct_spawn1= null
rect gg_rct_spawn2= null
rect gg_rct_base= null
rect gg_rct_pos1= null
rect gg_rct_pos2= null
sound gg_snd_Rukia_Q_01= null
sound gg_snd_Rukia_W_01= null
sound gg_snd_Rukia_R_01= null
sound gg_snd_Rukia_E_ALT_01= null
sound gg_snd_Rukia_W_ALT_01= null
sound gg_snd_Rukia_W_ALT_02= null
sound gg_snd_Rukia_T_01= null
sound gg_snd_Rukia_W_02= null
sound gg_snd_Rukia_E_01= null
sound gg_snd_Rukia_Q_ALT_01= null
sound gg_snd_Rukia_Q_02= null
sound gg_snd_Rukia_E_ALT_02= null
sound gg_snd_Rukia_Q_ALT_02= null
sound gg_snd_Zommari_Q_01= null
sound gg_snd_Zommari_W_01= null
sound gg_snd_Zommari_E_01= null
sound gg_snd_Zommari_P_01= null
sound gg_snd_Zommari_R_01= null
leaderboard HandleBoard


//JASSHelper struct globals:

endglobals


//===========================================================================
// 
// Wurst Example Map
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Wed Aug 22 17:51:27 2018
//   Map Author: Wurst Team
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
endfunction

//***************************************************************************
//*
//*  Sounds
//*
//***************************************************************************

function InitSounds takes nothing returns nothing
    set gg_snd_Rukia_Q_01=CreateSound("war3mapImported\\Rukia_Q_01.mp3", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_Rukia_Q_01, 1069)
    call SetSoundChannel(gg_snd_Rukia_Q_01, 0)
    call SetSoundVolume(gg_snd_Rukia_Q_01, 127)
    call SetSoundPitch(gg_snd_Rukia_Q_01, 1.0)
    set gg_snd_Rukia_W_01=CreateSound("war3mapImported\\Rukia_W_01.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Rukia_W_01, 2240)
    call SetSoundChannel(gg_snd_Rukia_W_01, 0)
    call SetSoundVolume(gg_snd_Rukia_W_01, 127)
    call SetSoundPitch(gg_snd_Rukia_W_01, 1.0)
    set gg_snd_Rukia_R_01=CreateSound("war3mapImported\\Rukia_R_01.mp3", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_Rukia_R_01, 2446)
    call SetSoundChannel(gg_snd_Rukia_R_01, 0)
    call SetSoundVolume(gg_snd_Rukia_R_01, 127)
    call SetSoundPitch(gg_snd_Rukia_R_01, 1.0)
    set gg_snd_Rukia_E_ALT_01=CreateSound("war3mapImported\\Rukia_E_ALT_01.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Rukia_E_ALT_01, 2929)
    call SetSoundChannel(gg_snd_Rukia_E_ALT_01, 0)
    call SetSoundVolume(gg_snd_Rukia_E_ALT_01, 127)
    call SetSoundPitch(gg_snd_Rukia_E_ALT_01, 1.0)
    set gg_snd_Rukia_W_ALT_01=CreateSound("war3mapImported\\Rukia_W_ALT_01.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Rukia_W_ALT_01, 1207)
    call SetSoundChannel(gg_snd_Rukia_W_ALT_01, 0)
    call SetSoundVolume(gg_snd_Rukia_W_ALT_01, 127)
    call SetSoundPitch(gg_snd_Rukia_W_ALT_01, 1.0)
    set gg_snd_Rukia_W_ALT_02=CreateSound("war3mapImported\\Rukia_W_ALT_02.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Rukia_W_ALT_02, 1018)
    call SetSoundChannel(gg_snd_Rukia_W_ALT_02, 0)
    call SetSoundVolume(gg_snd_Rukia_W_ALT_02, 127)
    call SetSoundPitch(gg_snd_Rukia_W_ALT_02, 1.0)
    set gg_snd_Rukia_T_01=CreateSound("war3mapImported\\Rukia_T_01.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Rukia_T_01, 13907)
    call SetSoundChannel(gg_snd_Rukia_T_01, 0)
    call SetSoundVolume(gg_snd_Rukia_T_01, 127)
    call SetSoundPitch(gg_snd_Rukia_T_01, 1.0)
    set gg_snd_Rukia_W_02=CreateSound("war3mapImported\\Rukia_W_02.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Rukia_W_02, 4382)
    call SetSoundChannel(gg_snd_Rukia_W_02, 0)
    call SetSoundVolume(gg_snd_Rukia_W_02, 127)
    call SetSoundPitch(gg_snd_Rukia_W_02, 1.0)
    set gg_snd_Rukia_E_01=CreateSound("war3mapImported\\Rukia_E_01.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Rukia_E_01, 1892)
    call SetSoundChannel(gg_snd_Rukia_E_01, 0)
    call SetSoundVolume(gg_snd_Rukia_E_01, 127)
    call SetSoundPitch(gg_snd_Rukia_E_01, 1.0)
    set gg_snd_Rukia_Q_ALT_01=CreateSound("war3mapImported\\Rukia_Q_ALT_01.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Rukia_Q_ALT_01, 710)
    call SetSoundChannel(gg_snd_Rukia_Q_ALT_01, 0)
    call SetSoundVolume(gg_snd_Rukia_Q_ALT_01, 127)
    call SetSoundPitch(gg_snd_Rukia_Q_ALT_01, 1.0)
    set gg_snd_Rukia_Q_02=CreateSound("war3mapImported\\Rukia_Q_02.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Rukia_Q_02, 2179)
    call SetSoundChannel(gg_snd_Rukia_Q_02, 0)
    call SetSoundVolume(gg_snd_Rukia_Q_02, 127)
    call SetSoundPitch(gg_snd_Rukia_Q_02, 1.0)
    set gg_snd_Rukia_E_ALT_02=CreateSound("war3mapImported\\Rukia_E_ALT_02.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Rukia_E_ALT_02, 1076)
    call SetSoundChannel(gg_snd_Rukia_E_ALT_02, 0)
    call SetSoundVolume(gg_snd_Rukia_E_ALT_02, 127)
    call SetSoundPitch(gg_snd_Rukia_E_ALT_02, 1.0)
    set gg_snd_Rukia_Q_ALT_02=CreateSound("war3mapImported\\Rukia_Q_ALT_02.mp3", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_Rukia_Q_ALT_02, 727)
    call SetSoundChannel(gg_snd_Rukia_Q_ALT_02, 0)
    call SetSoundVolume(gg_snd_Rukia_Q_ALT_02, 127)
    call SetSoundPitch(gg_snd_Rukia_Q_ALT_02, 1.0)
    set gg_snd_Zommari_Q_01=CreateSound("war3mapImported\\Zommari_Q_01.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Zommari_Q_01, 710)
    call SetSoundChannel(gg_snd_Zommari_Q_01, 0)
    call SetSoundVolume(gg_snd_Zommari_Q_01, 127)
    call SetSoundPitch(gg_snd_Zommari_Q_01, 1.0)
    set gg_snd_Zommari_W_01=CreateSound("war3mapImported\\Zommari_W_01.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Zommari_W_01, 1362)
    call SetSoundChannel(gg_snd_Zommari_W_01, 0)
    call SetSoundVolume(gg_snd_Zommari_W_01, 127)
    call SetSoundPitch(gg_snd_Zommari_W_01, 1.0)
    set gg_snd_Zommari_E_01=CreateSound("war3mapImported\\Zommari_E_01.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Zommari_E_01, 1819)
    call SetSoundChannel(gg_snd_Zommari_E_01, 0)
    call SetSoundVolume(gg_snd_Zommari_E_01, 127)
    call SetSoundPitch(gg_snd_Zommari_E_01, 1.0)
    set gg_snd_Zommari_P_01=CreateSound("war3mapImported\\Zommari_P_01.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Zommari_P_01, 818)
    call SetSoundChannel(gg_snd_Zommari_P_01, 0)
    call SetSoundVolume(gg_snd_Zommari_P_01, 127)
    call SetSoundPitch(gg_snd_Zommari_P_01, 1.0)
    set gg_snd_Zommari_R_01=CreateSound("war3mapImported\\Zommari_R_01.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_Zommari_R_01, 1041)
    call SetSoundChannel(gg_snd_Zommari_R_01, 0)
    call SetSoundVolume(gg_snd_Zommari_R_01, 127)
    call SetSoundPitch(gg_snd_Zommari_R_01, 1.0)
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'D999', - 1152.0, 9344.0, 270.000)
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings()
    call CreatePlayerBuildings()
    call CreatePlayerUnits()
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_spawn1=Rect(- 2048.0, 9184.0, - 1600.0, 9568.0)
    set gg_rct_spawn2=Rect(- 608.0, 9184.0, - 160.0, 9568.0)
    set gg_rct_base=Rect(- 3296.0, 7552.0, 1280.0, 11232.0)
    set gg_rct_pos1=Rect(1088.0, - 2944.0, 1664.0, - 2528.0)
    set gg_rct_pos2=Rect(1216.0, 4064.0, 1888.0, 4608.0)
endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//TESH.scrollpos=35
//TESH.alwaysfold=0
// scope Leaks begins

    function HandleCounter_Update takes nothing returns nothing
        local integer i= 0
        local integer id
        local location array P
        local real result=0
        loop
            exitwhen i >= 50
            set i=i + 1
            set P[i]=Location(0, 0)
            set id=GetHandleId(P[i])
            set result=result + ( id - 0x100000 )
        endloop
        set result=result / i - i / 2
        loop
            call RemoveLocation(P[i])
            set P[i]=null
            exitwhen i <= 1
            set i=i - 1
        endloop
        call LeaderboardSetItemValue(HandleBoard, 0, R2I(result))
    endfunction

    function HandleCounter_Actions takes nothing returns nothing
        set HandleBoard=CreateLeaderboard()
        call LeaderboardSetLabel(HandleBoard, "Leaks")
        call PlayerSetLeaderboard(GetLocalPlayer(), HandleBoard)
        call LeaderboardDisplay(HandleBoard, true)
        call LeaderboardAddItem(HandleBoard, ":", 0, Player(0))
        call LeaderboardSetSizeByItemCount(HandleBoard, 1)
        call HandleCounter_Update()
        call TimerStart(GetExpiredTimer(), 0.05, true, function HandleCounter_Update)
    endfunction

    function LeaksInit takes nothing returns nothing
        call TimerStart(CreateTimer(), 0, false, function HandleCounter_Actions)
    endfunction

// scope Leaks ends
//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_RESCUABLE)
    call SetPlayerAlliance(Player(1), Player(0), ALLIANCE_RESCUABLE, true)
    call SetPlayerAlliance(Player(1), Player(5), ALLIANCE_RESCUABLE, true)

    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_RESCUABLE)
    call SetPlayerAlliance(Player(2), Player(0), ALLIANCE_RESCUABLE, true)
    call SetPlayerAlliance(Player(2), Player(5), ALLIANCE_RESCUABLE, true)

    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_RESCUABLE)
    call SetPlayerAlliance(Player(3), Player(0), ALLIANCE_RESCUABLE, true)
    call SetPlayerAlliance(Player(3), Player(5), ALLIANCE_RESCUABLE, true)

    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_RESCUABLE)
    call SetPlayerAlliance(Player(4), Player(0), ALLIANCE_RESCUABLE, true)
    call SetPlayerAlliance(Player(4), Player(5), ALLIANCE_RESCUABLE, true)

    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call ForcePlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)

    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call ForcePlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(6), false)
    call SetPlayerController(Player(6), MAP_CONTROL_RESCUABLE)
    call SetPlayerAlliance(Player(6), Player(0), ALLIANCE_RESCUABLE, true)
    call SetPlayerAlliance(Player(6), Player(5), ALLIANCE_RESCUABLE, true)

    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call ForcePlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_RESCUABLE)
    call SetPlayerAlliance(Player(7), Player(0), ALLIANCE_RESCUABLE, true)
    call SetPlayerAlliance(Player(7), Player(5), ALLIANCE_RESCUABLE, true)

    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call ForcePlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(8), false)
    call SetPlayerController(Player(8), MAP_CONTROL_RESCUABLE)
    call SetPlayerAlliance(Player(8), Player(0), ALLIANCE_RESCUABLE, true)
    call SetPlayerAlliance(Player(8), Player(5), ALLIANCE_RESCUABLE, true)

    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call ForcePlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_RESCUABLE)
    call SetPlayerAlliance(Player(9), Player(0), ALLIANCE_RESCUABLE, true)
    call SetPlayerAlliance(Player(9), Player(5), ALLIANCE_RESCUABLE, true)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_229
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerTeam(Player(4), 0)

    // Force: TRIGSTR_230
    call SetPlayerTeam(Player(5), 1)
    call SetPlayerTeam(Player(6), 1)
    call SetPlayerTeam(Player(7), 1)
    call SetPlayerTeam(Player(8), 1)
    call SetPlayerTeam(Player(9), 1)

endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 7424.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 11264.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 11264.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 7424.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("LordaeronSummerDay")
    call SetAmbientNightSound("LordaeronSummerNight")
    call SetMapMusic("Music", true, 0)
    call InitSounds()
    call CreateRegions()
    call CreateAllUnits()
    call InitBlizzard()

call TimerStart(CreateTimer(), 0, false, function HandleCounter_Actions) // INLINED!!

    call InitGlobals()

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_008")
    call SetMapDescription("")
    call SetPlayers(10)
    call SetTeams(10)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, - 4032.0, - 3904.0)
    call DefineStartLocation(1, 5312.0, - 640.0)
    call DefineStartLocation(2, - 896.0, - 1792.0)
    call DefineStartLocation(3, - 1088.0, 8192.0)
    call DefineStartLocation(4, 1856.0, - 2048.0)
    call DefineStartLocation(5, - 896.0, 9984.0)
    call DefineStartLocation(6, 3520.0, - 704.0)
    call DefineStartLocation(7, 192.0, - 2624.0)
    call DefineStartLocation(8, 1728.0, 2496.0)
    call DefineStartLocation(9, - 2624.0, 8192.0)

    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
endfunction




//Struct method generated initializers/callers:

