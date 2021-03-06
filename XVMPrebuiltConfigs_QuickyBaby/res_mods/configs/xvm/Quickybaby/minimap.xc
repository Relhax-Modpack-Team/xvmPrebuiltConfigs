﻿/**
 * General parameters for minimap.
 * ????? ????????? ?????????. ????? ?? ????????? ???????? ?????????????? http://www.youtube.com/watch?feature=player_embedded&v=NBJcqWuEoLo
 */
{
  "minimap": {
    // false - Disable.
    // false - ?????????.
    "enabled": true,
    // Map image transparency.
    // ???????????? ??????????? ?????.
    "mapBackgroundImageAlpha": 100,
    // Self icon transparency. White pointing arrow.
    // ???????????? ????? ??????. ????? ???????.
    "selfIconAlpha": 75,
    // Self icon scale. White pointing arrow.
    // ??????? ????? ??????. ????? ???????.
    "selfIconScale": 1,
    // Vehicle type icons transparency.
    // ???????????? ?????? ???? ???????.
    "iconAlpha": 100,
    // Vehicles icon scale. Does not affect attached geometry and textfields. Floating point allowed: 0.7, 1.4.
    // ??????? ?????? ???????. ?? ?????? ?? ????????????? ? ????????? ? ????????? ????. ????? ???????: 0.7, 1.4.
    "iconScale": 1,
    // Camera direction green triangle transparency.
    // ???????????? ???????? ???????????? ??????????? ??????.
    "directionTriangleAlpha": 100,
    // Standard camera direction line transparency.
    // ???????????? ???????????? ???? ??????????? ??????.
    "directionLineAlpha": 100,
    // Show camera line after death
    // ?????????? ????? ??????????? ?????? ????? ??????
    "showDirectionLineAfterDeath": true,
    // Path to icon for arty aim
    // ???? ? ?????? ??? ??????????????? ???????
    "minimapAimIcon": "xvm://res/MinimapAim.png",
    // Scale factor for the minimap aim icon (in percents)
    // ??????? ?????? ??? ??????????????? ??????? (? ?????????)
    "minimapAimIconScale": 50,
    // Map zoom by key pressing. Key is defined at file "hotkeys.xc".
    // ?????????? ????????? ?? ??????? ??????. ?????? ???????? ? ????? "hotkeys.xc".
    "zoom": {
      // Zoom index value for minimap zoom key (0..5).
      // ???????? ???????? ????????? ??? ??????? ??????? ???????? (0..5).
      "index": 5,
      // false - does not set zoomed minimap at display center.
      // false - ?? ????????????? ??????????? ????????? ?? ?????? ??????.
      "centered": false
    },
    // Map size label
    // ???? ??????? ?????
    "mapSize": ${"minimapMapSize.xc":"mapSize"},
    // Use standard circles
    // ???????????? ??????????? ?????
    "useStandardCircles": true,
    // Use standard labels
    // ???????????? ??????????? ???????
    "useStandardLabels": true,
    // Use standard lines
    // ???????????? ??????????? ?????
    "useStandardLines": false,
    // Minimap labels.
    // ??????? ?? ?????????.
    "labels": ${"minimapLabels.xc":"labels"},
    "labelsData": ${"minimapLabelsData.xc":"labelsData"},
    // Minimap circles.
    // ????? ?? ?????????.
    "circles": ${"minimapCircles.xc":"circles"},
    // Minimap lines.
    // ????? ?? ?????????.
    "lines": ${"minimapLines.xc":"lines"}
  }
}
