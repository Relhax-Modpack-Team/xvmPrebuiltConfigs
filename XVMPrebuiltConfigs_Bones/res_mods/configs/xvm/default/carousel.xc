﻿/** Bones' XVM Config - 20 Nov 2016
 * Parameters for tank carousel - 2 Line
 * ????????? ???????? ??????
 */
{
  "carousel": {
    // false - Disable customizable carousel.
    // false - ????????? ????????????? ????????.
    "enabled": true,
    // Type of cells - "default" (depends from window size), "normal" or "small"
    // ??? ????? - "default" (? ??????????? ?? ??????? ????), "normal" (???????), "small" (?????????)
    "cellType": "default",
    // Normal cells settings
    // ????????? ????? ???????? ???????
    "normal": ${"carouselNormal.xc":"normal"},
    // Small cells settings
    // ????????? ????? ?????????? ???????
    "small": ${"carouselSmall.xc":"small"},
    // Number of rows at carousel. 0 - use client settings
    // ?????????? ????? ????????. 0 - ???????????? ????????? ???????
    "rows": 0,
    // Background transparency (default - 60)
    // ???????????? ???????? (?? ????????? - 60)
    "backgroundAlpha": 60,
    // Mouse wheel scrolling speed multiplier (default - 1)
    // ????????? ???????? ????????? ??????? ???? (?? ????????? - 1)
    "scrollingSpeed": 20,
    // true - hide cell "Buy vehicle".
    // true - ?????? ?????? "?????? ??????".
    "hideBuyTank": false,
    // true - hide cell "Buy slot".
    // true - ?????? ?????? "?????? ????".
    "hideBuySlot": false,
    // true - show total slots count in the "Buy vehicle" cell.
    // true - ?????????? ????? ?????????? ?????? ? ?????? "?????? ??????".
    "showTotalSlots": true,
    // true - show used slots count in the "Buy slot" cell.
    // true - ?????????? ?????????? ??????? ?????? ? ?????? "?????? ????".
    "showUsedSlots": true,
    // set to false to remove background for locked vehicles (default: true)
    // ????????? false, ????? ????????? ??? ??? ??????????????? ??????? (??-?????????: true)
    "enableLockBackground": true,
    // Visibility filters.
    // ????????? ????????.
    "filters": {
      // false - hide filter.
      // false - ?????? ??????.
      "params":   { "enabled": true },  // main params        / ???????? ?????????
      "bonus":    { "enabled": true },  // x2 bonus           / x2 ?????
      "favorite": { "enabled": true }   // favorite tanks     / ???????? ?????
    },
    // Spacing between filters cells.
    // ?????? ????? ???????? ????????.
    "filtersPadding": {
      "horizontal": 11,   // ?? ???????????
      "vertical": 13      // ?? ?????????
    },
    // Order of nations.
    // ??????? ?????.
    //"nations_order": ["ussr", "germany", "usa", "france", "uk", "china", "japan", "czech"],
    "nations_order": ["usa", "uk", "czech", "sweden", "germany", "france", "ussr", "china", "japan"],
    // Order of types of vehicles.
    // ??????? ??????? ???????.
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],
    // Tank sorting criteria, available options: (minus = reverse order)
    // ???????? ?????????? ??????, ????????? ????????: (????? = ? ???????? ???????)
    // "nation", "type", "level", "-level", "maxBattleTier", "-maxBattleTier", "premium", "-premium",
    // "winRate", "-winRate", "markOfMastery", "-markOfMastery", "xtdb", "-xtdb", "xte", "-xte",
    // "damageRating", "-damageRating", "marksOnGun", "-marksOnGun"
    "sorting_criteria": ["nation", "type", "level"],
    // Suppress the tooltips for tanks in carousel
    // ?????? ????????? ? ?????? ? ????????
    "suppressCarouselTooltips": false
  }
}