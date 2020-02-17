{
      "enabled": true,
      "standardFields": [ "frags", "nick", "vehicle" ],
      "removeSquadIcon": false,
      "squadIconAlpha": 100,
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      "vehicleLevelAlpha": 100,
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
      "nickMinWidth": 38,
      "nickMaxWidth": 38,
      "nickFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.{{anonym?4|6}}s~..}}</font>{{anonym?<img src='img://gui/maps/icons/library/icon_eye.png' width='16' height='13'>}}",
      "nickFormatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'> {{name%.6s~..}}</font>",
      "nickShadowLeft": null,
      "nickShadowRight": null,
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      "vehicleWidth": 192,
      "vehicleFormatLeft": "<font face='Consolas' size='12'><font color='{{c:avglvl|#666666}}'>{{avglvl%d|-}}</font>  <font color='{{c:kb|#666666}}'>{{kb%2d~k|--k}}</font> <font color='{{c:r|#666666}}' alpha='{{alive?#FF|#80}}'>{{r}}</font> <font color='{{c:winrate|#666666}}' alpha='{{alive?#FF|#80}}'>{{winrate%2d~%|--%}}</font>  <font color='{{c:t-battles|#666666}}' alpha='{{alive?#FF|#80}}'>{{t-battles%4d|----}}</font> <font color='{{c:t-winrate|#666666}}'>{{t-winrate%2d~%|--%}}</font> <font color='{{c:tdv|#666666}}' alpha='{{alive?#FF|#80}}'>{{tdv%0.1f|---}}</font></font>",
      "vehicleFormatRight": "<font face='Consolas' size='12'><font color='{{c:avglvl|#666666}}' alpha='{{alive?#FF|#80}}'>{{avglvl%d|-}}</font>  <font color='{{c:kb|#666666}}' alpha='{{alive?#FF|#80}}'>{{kb%2d~k|--k}}</font> <font color='{{c:r|#666666}}' alpha='{{alive?#FF|#80}}'>{{r}}</font> <font color='{{c:winrate|#666666}}' alpha='{{alive?#FF|#80}}'>{{winrate%2d~%|--%}}</font>  <font color='{{c:t-battles|#666666}}' alpha='{{alive?#FF|#80}}'>{{t-battles%4d|----}}</font> <font color='{{c:t-winrate|#666666}}' alpha='{{alive?#FF|#80}}'>{{t-winrate%2d~%|--%}}</font> <font color='{{c:tdv|#666666}}' alpha='{{alive?#FF|#80}}'>{{tdv%0.1f|---}}</font></font>",
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
      	//{"x": 0, "y": 0, "bgColor": ${"../playersPanel.xc": "def.c1"}, "height": 24, "width": "{{hp-ratio:286}}", "alpha": "{{alive?20|0}}"},
      	//2{"x": 0, "y": 0, "bgColor": "0xFFFFFF", "height": 24, "width": "{{hp-max:291}}", "alpha": "{{alive?20|0}}"},
      	//2{"x": 0, "y": 0, "bgColor": ${"../playersPanel.xc": "def.c1"}, "height": 24, "width": "{{hp:291}}", "alpha": "{{alive?20|0}}"},
      	//3{"x": 0, "y":  19 , "bgColor": "0xFFFFFF", "height":  5 , "width": "286", "alpha": "{{alive? 20|0}}"},
      	//3{"x": 0, "y":  19 , "bgColor": ${"../playersPanel.xc": "def.c1"}, "height":  5 , "width": "{{hp-ratio:286}}", "alpha": "{{alive? 30|0}}"},
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
      	//{"x": 0, "y": 0, "bgColor": ${"../playersPanel.xc": "def.c2"}, "height": 24, "width": "{{hp-ratio:293}}", "alpha": "{{alive?30|0}}"},
      	//2{"x": 0, "y": 0, "bgColor": "0xFFFFFF", "height": 24, "width": "{{hp-max:293}}", "alpha": "{{alive?20|0}}"},
      	//2{"x": 0, "y": 0, "bgColor": ${"../playersPanel.xc": "def.c2"}, "height": 24, "width": "{{hp:293}}", "alpha": "{{alive?30|0}}"},
      	//3{"x": 0, "y":  19 , "bgColor": "0xFFFFFF", "height":  5 , "width": "293", "alpha": "{{alive? 20|0}}"},
      	//3{"x": 0, "y":  19 , "bgColor": ${"../playersPanel.xc": "def.c2"}, "height":  5 , "width": "{{hp-ratio:293}}", "alpha": "{{alive? 50|0}}"},
        //4{"x": 60, "y": 6, "align": "center", "valign": "top", "src": "xvm://res/icons/flags/{{flag|default}}.png", "alpha": "{{alive?100|30}}", "shadow": {} },
        {}
      ]
}