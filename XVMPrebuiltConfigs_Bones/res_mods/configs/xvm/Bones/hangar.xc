﻿/** Bones' XVM Config - 17 Apr 2017
 * Parameters for hangar
 * ????????? ??????
 */
{
  "hangar": {
    // true - Show XWN8 instead of XEFF in company windows
    // true - ?????????? XWN8 ?????? XEFF ? ????? ???
    "xwnInCompany": true,
    // true - enable locker for gold
    // true - ???????? ????? ??? ??????
    "enableGoldLocker": false,
    // true - enable locker for free XP
    // true - ???????? ????? ??? ?????????? ?????
    "enableFreeXpLocker": false,
    // true - Hide price button in tech tree
    // true - ??????? ?????? ? ????? ? ?????? ????????????
    "hidePricesInTechTree": false,
    // true - Show mastery mark in tech tree
    // true - ?????????? ???? ?????????? ? ?????? ????????????
    "masteryMarkInTechTree": true,
    // true - Allow to consider the exchange of experience with gold in tech tree
    // true - ????????? ????????? ????? ????? ?? ?????? ? ?????? ????????????
    "allowExchangeXPInTechTree": true,
    // true - enable crew auto return function
    // true - ???????? ??????? ???????????? ???????
    "enableCrewAutoReturn": true,
    // true - Return crew check box is selected by default
    // true - ???????? ??????? ???????? ??????? ?? ?????????
    "crewReturnByDefault": false,
    // Number of perks to show without grouping
    // ?????????? ??????, ??????? ???????????? ??? ???????????
    "crewMaxPerksCount": 8,
    // true - Show flags in barracks
    // true - ?????????? ????? ? ???????
    "barracksShowFlags": true,
    // true - Show skills in barracks
    // true - ?????????? ?????? ? ???????
    "barracksShowSkills": true,
    // true - Enable removable equipment auto return (Camouflage net, Stereoscope, Toolbox)
    // true - ???????? ??????????? ???????? ???????????? (????????????? ????, ???????????, ???? ? ?????????????)
    "enableEquipAutoReturn": true,
    // true - Make vehicle not ready for battle if low ammo
    // true - ??????? ?????? ?? ??????? ? ????? ???? ???? ????????
    "blockVehicleIfLowAmmo": true,
    // Below this percentage, ammo is low. (0 - 100)
    // ???? ????? ????????, ???????? ????????? ????. (0 - 100)
    "lowAmmoPercentage": 40,
    // Ping servers
    // ???? ????????
    "pingServers": {
      // true - Enable display of ping to the servers
      // true - ?????????? ???? ?? ????????
      "enabled": true,
      // Update interval, in ms
      // ???????? ??????????, ? ??
      "updateInterval": 2500,
      // Axis field coordinates
      // ????????? ???? ?? ????
      "x": 135, //88
      "y": 51,
      // Horizontal alignment of field at screen ("left", "center", "right").
      // ?????????????? ???????????? ???? ?? ?????? ("left", "center", "right").
      "hAlign": "left",
      // Vertical alignment of field at screen ("top", "center", "bottom").
      // ???????????? ???????????? ???? ?? ?????? ("top", "center", "bottom").
      "vAlign": "top",
      // Transparency
      // ???????????? ?? 0 ?? 100
      "alpha": 80,
      // If set, draw image at background.
      // ??????? ???????????, ???? ??????.
      // example: "bgImage": "cfg://My/img/my.png",
      "bgImage": null,
      // Server to response time text delimiter
      // ??????????? ??????? ?? ??????? ???????
      "delimiter": ": ",
      // Maximum number of column rows
      // ???????????? ?????????? ????? ????? ???????
      "maxRows": 3,
      // Gap between columns
      // ???????????? ????? ?????????
      "columnGap": 3,
      // Leading between lines.
      // ???????????? ????? ????????
      "leading": 0,
      // layer - "bottom", "normal" (default), "top".
      // ???? - "bottom", "normal" (??-?????????), "top".
      "layer": "normal",
      // true - show title "Ping"
      // true - ?????????? ????????? "????"
      "showTitle": true,
      // true - show server names in list
      // true - ?????????? ???????? ???????? ? ??????
      "showServerName": true,
      // expand server names to this amount of symbols. recommended to use monospace font if this option is set.
      // ????????? ???????? ???????? ?? ??????? ?????????? ????????. ????????????? ???????????? ???????????? ????? ???? ?????? ????? ??????.
      "minimalNameLength": 4,
      // expand values to this amount of symbols. recommended to use monospace font if this option is set.
      // ????????? ???????? ?? ??????? ?????????? ????????. ????????????? ???????????? ???????????? ????? ???? ?????? ????? ??????.
      "minimalValueLength": 0,
      // text to show in case of error
      // ????? ???????????? ? ?????? ??????
      "errorString": "--",
      // List of ignored servers, for example, ["RU1", "RU3"]
      // ?????? ???????????? ????????, ????????, ["RU1", "RU3"]
      "ignoredServers": [],
      // Text style
      // ????? ??????
      "fontStyle": {
        // Font name
        // ???????? ??????
        "name": "$FieldFont",
        "size": 12, // ??????
        "bold": false,  // ??????
        "italic": false, // ??????
        // Different colors depending on server response time
        // ?????? ????? ? ??????????? ?? ??????? ??????? ???????
        "color": {
          "great": "0xFFCC66", // ????????
          "good": "0xE5E4E1",  // ???????
          "poor": "0x96948F",  // ??? ????
          "bad": "0xD64D4D"    // ??????
        },
        // Mark current server in the list, possible options: "none" (don't mark), "normal", "bold", "italic", "underline"
        // ???????? ??????? ?????? ? ??????, ????????? ?????: "none" (?? ????????), "normal", "bold", "italic", "underline"
        "markCurrentServer": "bold",
        // Color for server name and delimiter (for example, "0x8080FF"). Empty string "" - use same color as online value
        // ???? ??? ???????? ??????? ? ??????????? (????????, "0x8080FF"). ?????? ?????? "" - ???????????? ???? ???????? ???????
        "serverColor": ""
      },
      // Threshold values defining response quality
      // ????????? ????????, ???????????? ???????? ???????
      "threshold": {
        // Below this value response is great
        // ?? ????? ???????? ?????? ????????
        "great": 35,
        // Below this value response is good
        // ?? ????? ???????? ?????? ???????
        "good": 60,
        // Below this value response is poor
        // ?? ????? ???????? ?????? ??? ????
        "poor": 100
        // Values above define bad response
        // ???????? ????? ????????? ?????? ????????
      },
      // Shadow options
      // ????????? ????
      "shadow": {
        // false - no shadow
        // false - ??? ????
        "enabled": true,
        "distance": 0,             // (in pixels)     / offset distance / ????????? ????????
        "angle": 0,                // (0.0 .. 360.0)  / offset angle    / ???? ????????
        "color": "0x000000",       // "0xXXXXXX"      / color           / ????
        "alpha": 70,               // (0 .. 100)      / opacity         / ????????????
        "blur": 4,                 // (0.0 .. 255.0)  / blur            / ????????
        "strength": 2              // (0.0 .. 255.0)  / intensity       / ?????????????
      }
    },
    "onlineServers": {
      // true - Enable display online status of servers
      // true - ?????????? ?????? ????????
      "enabled": false,
      // Axis field coordinates
      // ????????? ???? ?? ????
      "x": 173,
      "y": 51,
      // Horizontal alignment of field at screen ("left", "center", "right").
      // ?????????????? ???????????? ???? ?? ?????? ("left", "center", "right").
      "hAlign": "left",
      // Vertical alignment of field at screen ("top", "center", "bottom").
      // ???????????? ???????????? ???? ?? ?????? ("top", "center", "bottom").
      "vAlign": "top",
      // Transparency
      // ???????????? ?? 0 ?? 100
      "alpha": 80,
      // If set, draw image at background.
      // ??????? ???????????, ???? ??????.
      // example: "bgImage": "cfg://My/img/my.png",
      "bgImage": null,
      // Server to online text delimiter
      // ??????????? ??????? ?? ???????
      "delimiter": ": ",
      // Maximum number of column rows
      // ???????????? ?????????? ????? ????? ???????
      "maxRows": 3,
      // Gap between columns
      // ???????????? ????? ?????????
      "columnGap": 3,
      // Leading between lines.
      // ???????????? ????? ????????
      "leading": 0,
      // true - place at top of other windows, false - at bottom.
      // true - ?????????? ?????? ????????? ????, false - ???.
      "topmost": true,
      // true - show title "Online"
      // true - ?????????? ????????? "??????"
      "showTitle": true,
      // true - show server names in list
      // true - ?????????? ???????? ???????? ? ??????
      "showServerName": true,
      // expand server names to this amount of symbols. recommended to use monospace font if this option is set.
      // ????????? ???????? ???????? ?? ??????? ?????????? ????????. ????????????? ???????????? ???????????? ????? ???? ?????? ????? ??????.
      "minimalNameLength": 4,
      // expand values to this amount of symbols. recommended to use monospace font if this option is set.
      // ????????? ???????? ?? ??????? ?????????? ????????. ????????????? ???????????? ???????????? ????? ???? ?????? ????? ??????.
      "minimalValueLength": 0,
      // text to show in case of error
      // ????? ???????????? ? ?????? ??????
      "errorString": "--k",
      // List of ignored servers, for example, ["RU1", "RU2"]
      // ?????? ???????????? ????????, ????????, ["RU1", "RU2"]
      "ignoredServers": [],
      // Text style
      // ????? ??????
      "fontStyle": {
        // Font name
        // ???????? ??????
        "name": "$FieldFont",
        "size": 12,         // ??????
        "bold": false,      // ??????
        "italic": false,    // ??????
        // Different colors depending on people online
        // ?????? ????? ? ??????????? ?? ?????????? ???????
        "color": {
          "great": "0x60ff00",  // ????????
          "good":  "0xF8F400",  // ???????
          "poor":  "0xFE7903",  // ??? ????
          "bad":   "0xFE0E00"   // ??????
        },
        // Mark current server in the list, possible options: "none" (don't mark), "normal", "bold", "italic", "underline"
        // ???????? ??????? ?????? ? ??????, ????????? ?????: "none" (?? ????????), "normal", "bold", "italic", "underline"
        "markCurrentServer": "bold",
        // Color for server name and delimiter (for example, "0x8080FF"). Empty string "" - use same color as online value
        // ???? ??? ???????? ??????? ? ??????????? (????????, "0x8080FF"). ?????? ?????? "" - ???????????? ???? ???????? ???????
        "serverColor": ""
      },
      // Threshold values defining server online and thus shorter battle queue
      // ????????? ????????, ???????????? ?????????? ??????? ?????? ? ????????????? ??????? ??????? ? ???
      "threshold": {
        "great": 30000,
        "good": 10000,
        "poor": 3000
        //below this value the queue might be long
        //???? ????? ???????? ??????? ????? ???? ??????
      },
      // Shadow options
      // ????????? ????
      "shadow": {
        "enabled": true,
        "color": "0x000000",
        "distance": 2,
        "angle": 0,
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    // Show/hide server info or change its parameters
    // ????????/???????? ?????????? ? ???????, ??? ???????? ?? ?????????
    "serverInfo": {
      // Show server info in hangar.
      // ?????????? ?????????? ? ??????? ? ??????.
      "enabled": true,
      // Transparency in percents [0..100].
      // ???????????? ? ????????? [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // ???? ???????? ? ???????? [0..360].
      "rotation": 0,
      // Shift X position
      // ????? ?? ??? X
      "shiftX": 0,
      // Shift Y position
      // ????? ?? ??? Y
      "shiftY": 0
    },
    // Show/hide common quests button or change its parameters
    // ????????/???????? ?????? ????? ?????, ??? ???????? ?? ?????????
    "commonQuests": {
      // Show common quests button in hangar.
      // ?????????? ?????? ????? ????? ? ??????.
      "enabled": true,
      // Transparency in percents [0..100].
      // ???????????? ? ????????? [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // ???? ???????? ? ???????? [0..360].
      "rotation": 0,
      // Shift X position
      // ????? ?? ??? X
      "shiftX": 0,
      // Shift Y position
      // ????? ?? ??? Y
      "shiftY": 0
    },
    // Show/hide personal quests button or change its parameters
    // ????????/???????? ?????? ???????????? ?????, ??? ???????? ?? ?????????
    "personalQuests": {
      // Show personal quests button in hangar.
      // ?????????? ?????? ???????????? ????? ? ??????.
      "enabled": true,
      // Transparency in percents [0..100].
      // ???????????? ? ????????? [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // ???? ???????? ? ???????? [0..360].
      "rotation": 0,
      // Shift X position
      // ????? ?? ??? X
      "shiftX": 0,
      // Shift Y position
      // ????? ?? ??? Y
      "shiftY": 0
    },
    // Show/hide current vehicle name, type and level or change their parameters
    // ????????/???????? ????????, ??? ? ??????? ???????? ?????, ??? ???????? ?? ?????????
    "vehicleName": {
      // Show current vehicle name, type and level in hangar.
      // ?????????? ????????, ??? ? ??????? ???????? ????? ? ??????.
      "enabled": true,
      // Transparency in percents [0..100].
      // ???????????? ? ????????? [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // ???? ???????? ? ???????? [0..360].
      "rotation": 0,
      // Shift X position
      // ????? ?? ??? X
      "shiftX": 0,
      // Shift Y position
      // ????? ?? ??? Y
      "shiftY": 0
    },
    // Show "Buy premium" button
    // ???????? ?????? "?????? ???????"
    "showBuyPremiumButton": true,
    // Show "Premium shop" button
    // ???????? ?????? "??????? ???????"
    "showPremiumShopButton": true,
    // Behavior of the system channel notifications button on new notifications:
    //   none - do nothing
    //   blink - blink button
    //   full - blink and show counter (default client behavior)
    // ????????? ?????? ?????????? ?????????? ?????? ??? ????? ???????????:
    //   none - ?????? ?? ??????
    //   blink - ?????? ???????
    //   full - ?????? ? ???????? ??????? (????????? ??????? ??-?????????)
    // Show/hide notifications counters in the main menu.
    // Показывать/прятать счетчики уведомлений в главном меню.
    "notificationCounter": {
      "storage": true,                       // Storage        / Склад
      "store": true,                         // Store          / Магазин
      "missions": true,                      // Missions       / Задачи
      "PersonalMissionOperationsPage": true, // Campaigns      / Кампании      
      "profile": true,                       // Service Record / Достижения
      "barracks": true,                      // Barracks       / Казарма
      "StrongholdView": true                 // Clan           / Клан
    },
        // Parameters of sorting tankmen in barracks.
    "barracks": {
      // Order of nations.
      // Порядок наций.
      //"nations_order": ["ussr", "germany", "usa", "china", "france", "uk", "japan", "czech", "poland", "sweden", "italy"],
      "nations_order": [],
      // Order of crew roles.
      // "roles_order": ["commander", "gunner", "driver", "radioman", "loader"],
      "roles_order": [],
      // Tankmen sorting criteria, available options: (minus = reverse order)
      // "nation", "role", "level", "-level", "XP", "-XP", "gender", "-gender", "inVehicle", "-inVehicle", "vehicle"
      "sorting_criteria": ["nation", "inVehicle", "vehicle", "role"]
    },
    // Parameters for tank carousel
    // ????????? ???????? ??????
    "carousel": ${"carousel.xc":"carousel"},
    // Parameters for widgets
    // ????????? ????????
    "widgets": ${"widgets.xc":"widgets.lobby"}
  }
}