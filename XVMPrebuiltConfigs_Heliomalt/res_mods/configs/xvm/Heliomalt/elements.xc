﻿/**
 * GUI elements settings (experts only)
 * https://koreanrandom.com/forum/topic/1761-/
 *
 * TODO: doc
 *
 * commands:
 *   "$log": 1,  
 *   "$delay": 1,
 *   "$interval": 1,
 *   "$textFormat": {   
 *     //"$log": 1,             
 *     "size": 30,              
 *     "font": "$TitleFont",    
 *     "align": "center"        
 *   }
 *
 */
{
  // TODO: elements
  //
  // Interface elements
  "elements": [
    // "x"     - horizontal position
    // "y"     - vertical position
    // "alpha" - transparency
    //
    {
      "$delay": 100,      
      "epicRandomScorePanel": {"visible": false, "alpha": 0},
      "siegeModePanel": {"visible": false, "alpha": 0}
      }    
    // Example: Players panels
    /*
    {
      "$delay": 100,
      "playersPanel": {
        // Left panel
        "listLeft": {
          "y": 65
        },
        // Right panel
        "listRight": {
          "y": 65
        },
        // Players panels switcher
        "panelSwitch": {
          "y": 37
        }
      }
    },
    */
    /*
    +---------+
    ¦ regular ¦
    +---------+
    "battleDamageLogPanel"          - ??????: ?????????????? ? ??? - ??????? ???????         / Panel: Battle Notifications - Log
    "battleLoading"                 - ????? ???????? ???                                     / Battle Loading screen
    "battleMessenger"               - ???                                                    / Chat
    "battleTicker"                  - ?                                                      / ?
    "battleTimer"                   - ?????? ???                                             / Battle timer
    "consumablesPanel"              - ?????? ???????? ? ???????????                          / Ammo bar
    "damageInfoPanel"               - ????????????? ?????? ?????? ?? ?????? "???????"        / Ingame crits panel by "expert" skill
    "damagePanel"                   - ?????? ???????????                                     / Damage panel
    "debugPanel"                    - ?????? ?????/????/???                                  / Debug panel (ping/lag/fps)
    "destroyTimersPanel"            - ?????? ?? ??????????? (?????????, ?????????)           / Destroy timers (drowning, overturned)
    "dualGunPanel"                  - ?????? ??? ??????? ? ????? ????????                    / Panel for vehicle with two guns
    "endWarningPanel"               - ?????? ??????????? ? ????? ???                         / Panel informing about the imminent end of the battle
    "fragCorrelationBar"            - ???? ???                                               / Battle score
    "fullStats"                     - ???? ?????????? ?? ??????? Tab                         / Battle Statistics form on the Tab key
    "gameMessagesPanel"             - ????????? ? ?????????? ??? (??????, ?????????, ?????)  / Messages on the outcome of the battle (victory, defeat, draw)
    "hintPanel":                    - ?????? ? ??????????? ? ???                             / Panel tips in battle
    "minimap"                       - ?????????                                              / Minimap
    "playersPanel"                  - ?????? ???????/???                                     / Players panels
    "prebattleTimer"                - ?????? ?? ?????? ???                                   / Timer before a battle start
    "questProgressTopAnimContainer" - ??????: ?????????????? ? ??? - ???????? ???            / Panel: Battle Notifications - Progress for Personal Missions
    "questProgressTopView"          - ??????: ?????????????? ? ??? - ???????? ??? (????????) / Panel: Battle Notifications - Progress for Personal Missions (animation)
    "radialMenu"                    - ?????????? ????                                        / Radial menu
    "ribbonsPanel"                  - ????? ?????? ?????????????                             / Battle performance badges
    "siegeModePanel"                - ?????? ???????? ??????                                 / Siege mode panel
    "sixthSense"                    - ????? ??????? ???????                                  / Sixth sense lamp
    "teamBasesPanelUI"              - ?????? ??????? ???                                     / Capture bar
    +-------------+
    ¦ epic_random ¦
    +-------------+
    "epicRandomPlayersPanel"        - ?????? ???????/???                                     / Players panels
    "epicRandomScorePanel"          - ???? ???                                               / Battle score
    +-------------+
    ¦ epic_battle ¦
    +-------------+
    "epicDeploymentMap"             - ?                                                      / ?
    "epicDestroyTimersPanel"        - ?                                                      / ?
    "epicInGameRank"                - ?                                                      / ?
    "epicMissionsPanel"             - ?                                                      / ?
    "epicOverviewMapScreen"         - ?                                                      / ?
    "epicReinforcementPanel"        - ?                                                      / ?
    "epicRespawnView"               - ?                                                      / ?
    "epicSpectatorViewUI"           - ?                                                      / ?
    "epicScorePanelUI"              - ?                                                      / ?
    "recoveryPanel"                 - ?                                                      / ?
    "superPlatoonPanel"             - ?                                                      / ?
    */
  ]
}