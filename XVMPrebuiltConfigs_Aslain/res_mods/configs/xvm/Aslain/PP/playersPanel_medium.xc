{
      "enabled": true,
      "standardFields": [ "frags", "nick" ],
      "expandAreaWidth": 230,
      "removeSquadIcon": false,
    "removePanelsModeSwitcher": false,
    "removeHealthPoints": false,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      "squadIconAlpha": 100,
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      "vehicleLevelAlpha": 0,
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      "fragsWidth": 24,
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      "rankBadgeOffsetXLeft": 0,
      "rankBadgeOffsetXRight": 0,
      "rankBadgeWidth": 24,
      "rankBadgeAlpha": "{{alive?100|70}}",
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      "nickMinWidth": 59,
      "nickMaxWidth": 59,
      "nickFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{nick%.{{anonym?7|9}}s~..}}</font>{{anonym?<img src='img://gui/maps/icons/library/icon_eye.png' width='16' height='13'>}}",
      "nickFormatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{nick%.9s~..}}</font>",
      "nickShadowLeft": null,
      "nickShadowRight": null,
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      "vehicleWidth": 105,
      "vehicleFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "vehicleFormatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      "fixedPosition": false,
      "extraFieldsLeft": [
        //${"../playersPanel.xc": "def.clanIcon"},
        ${"../playersPanel.xc": "def.xvmUserMarker"},
        //${"../playersPanel.xc": "def.xmqpServiceMarker"},
        //${"../playersPanel.xc": "def.hpBarBg"},
        //${"../playersPanel.xc": "def.hpBar"},
        //${"../playersPanel.xc": "def.hp"},
        //{"x": 0, "y": 0, "bgColor": ${"../playersPanel.xc": "def.c1"}, "height": 24, "width": "{{hp-ratio:118}}", "alpha": "{{alive?20|0}}"},
        //2{"x": 0, "y": 0, "bgColor": "0xFFFFFF", "height": 24, "width": "{{hp-max:121}}", "alpha": "{{alive?20|0}}"},
        //2{"x": 0, "y": 0, "bgColor": ${"../playersPanel.xc": "def.c1"}, "height": 24, "width": "{{hp:121}}", "alpha": "{{alive?20|0}}"},
        //3{"x": 0, "y":  19 , "bgColor": "0xFFFFFF", "height":  5 , "width": "118", "alpha": "{{alive? 20|0}}"},
        //3{"x": 0, "y":  19 , "bgColor": ${"../playersPanel.xc": "def.c1"}, "height":  5 , "width": "{{hp-ratio:118}}", "alpha": "{{alive? 30|0}}"},
        //4{"x": 60, "y": 6, "align": "center", "valign": "top", "src": "xvm://res/icons/flags/{{flag|default}}.png", "alpha": "{{alive?100|30}}", "shadow": {} },
        {}
      ],
      "extraFieldsRight": [
        //${"../playersPanel.xc": "def.clanIcon"},
        ${"../playersPanel.xc": "def.xvmUserMarker"},
        ${"../playersPanel.xc": "def.enemySpottedMarker"},
        //${"../playersPanel.xc": "def.hpBarBg"},
        //${"../playersPanel.xc": "def.hpBar"},
        //${"../playersPanel.xc": "def.hp"},
        //{"x": 0, "y": 0, "bgColor": ${"../playersPanel.xc": "def.c2"}, "height": 24, "width": "{{hp-ratio:121}}", "alpha": "{{alive?30|0}}"},
        //2{"x": 0, "y": 0, "bgColor": "0xFFFFFF", "height": 24, "width": "{{hp-max:128}}", "alpha": "{{alive?20|0}}"},
        //2{"x": 0, "y": 0, "bgColor": ${"../playersPanel.xc": "def.c2"}, "height": 24, "width": "{{hp:128}}", "alpha": "{{alive?30|0}}"},
        //3{"x": 0, "y":  19 , "bgColor": "0xFFFFFF", "height":  5 , "width": "121", "alpha": "{{alive? 20|0}}"},
        //3{"x": 0, "y":  19 , "bgColor": ${"../playersPanel.xc": "def.c2"}, "height":  5 , "width": "{{hp-ratio:118}}", "alpha": "{{alive? 50|0}}"},
        //4{"x": 60, "y": 6, "align": "center", "valign": "top", "src": "xvm://res/icons/flags/{{flag|default}}.png", "alpha": "{{alive?100|30}}", "shadow": {} },
        {}
      ]
}