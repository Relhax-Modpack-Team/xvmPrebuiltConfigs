﻿/**
 * Parameters of the Players Panels ("ears").
 * Параметры панелей игроков ("ушей").
 */
{
  // Definitions (extended format supported, see extra-field.txt).
  // Шаблоны (поддерживается расширенный формат, см. extra-field.txt).
  "def": {
    // Enemy spotted status marker.
    // Маркер статуса засвета противника.
    "enemySpottedMarker": {
      // Opacity percentage of spotted markers in the panels. 0 - transparent (disabled) ... 100 - opaque.
      // Прозрачность в процентах маркеров засвета в ушах. 0 - полностью прозрачные (отключены), 100 - не прозрачные.
      "alpha": "{{a:spotted}}",
      // x position.
      // положение по горизонтали.
      "x": 88,
      // y position.
      // положение по вертикали.
      "y": 1,
      // Horizontal alignment.
      // Выравнивание по горизонтали.
      "align": "center",
      // true - x position is bound to vehicle icon, false - bound to edge of the screen.
      // true - положение по горизонтали отсчитывается от иконки танка, false - от края экрана.
      "bindToIcon": true,
      // enemy spotted status marker format.
      // формат маркера статуса засвета.
      "format": "<font color='{{c:spotted}}'>{{spotted}}</font>",
      // shadow (see below).
      // настройки тени (см. ниже).
      "shadow": {}
    },
    // XMQP service marker definition.
    // Шаблон маркера сервиса XMQP.
    "xmqpServiceMarker": {
      "x": 88, "y": 1, "align": "center", "bindToIcon": true,
      "textFormat": {
        "font": "xvm",
        "size": 23
      },
      "format": "<font color='{{alive?{{x-spotted?#FFBB00|{{x-sense-on?#D9D9D9|#BFBFBF}}}}|#FFFFFF}}' alpha='{{alive?#FF|#80}}'>{{alive?{{x-spotted?&#x70;|{{x-sense-on?&#x70;|{{x-enabled?&#x7A;}}}}}}}}</font>",
      "shadow": {}
    },
    // Clan icon.
    // Иконка клана.
    "clanIcon": {
      "enabled": true,
      "x": 88, "y": 0, "width": 24, "height": 24, "align": "center", "alpha": 90, "bindToIcon": true,
      "src": "{{clanicon}}"
      //"format": "<img src='{{clanicon}}' width='16' height='16'>"
    },
    // XVM user marker.
    // Маркер пользователя XVM.
    "xvmUserMarker": {
      "enabled": false,
      "x": 10, "y": 5, "bindToIcon": true,
      "src": "xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png"
    },
    // HP bar background.
    // Подложка индикатора HP.
    "hpBarBg": { "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": 96, "y": 6, "width": 72, "bindToIcon": true, "height": 14, "bgColor": "0x000000", "alpha": "{{alive?35|0}}" },
    // HP bar.
    // Индикатор HP.
    "hpBar": { "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": 97, "y": 7, "bindToIcon": true, "width": "{{hp-ratio:70}}", "height": 12, "bgColor": "{{player?#FFDD33|{{c:system}}}}", "alpha": "{{alive?50|0}}" },
    // Remaining HP.
    // Оставшиеся HP.
    "hp": {
      "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "bindToIcon": true, "alpha": "{{alive?100|0}}",
      "x": 96, "width": 72, "y": 4,
      "textFormat": { "font": "$FieldFont", "size": 11, "color": "0xD9D9D9", "bold": "true", "align": "center" },
      "format": "<font alpha='{{alive?{{ready?#FF|#80}}|#80}}'>{{alive?{{hp|{{l10n:No data}}}}|{{l10n:Destroyed}}}}</font>",
      "shadow": { "enabled": true, "color": "0x000000", "alpha": 100, "blur": 4, "strength": 1, "distance": 0, "angle": 0 }
    }
  },
  // Parameters of the Players Panels ("ears").
  // Параметры панелей игроков ("ушей").
  "playersPanel": {
    // false - Disable.
    // false - отключить.
    "enabled": true,
    // Opacity percentage of the panels. 0 - transparent, 100 - opaque.
    // Прозрачность в процентах ушей. 0 - прозрачные, 100 - не прозрачные.
    "alpha": 80,
    // Opacity percentage of icons in the panels. 0 - transparent ... 100 - opaque.
    // Прозрачность в процентах иконок в ушах. 0 - прозрачные, 100 - не прозрачные.
    "iconAlpha": 100,
    // true - disable background of the selected player.
    // true - убрать подложку выбранного игрока.
    "removeSelectedBackground": false,
    // true - Remove the Players Panel mode switcher (buttons for changing size).
    // true - убрать переключатель режимов ушей мышкой.
    "removePanelsModeSwitcher": false,
    "removeHealthPoints": false,
    // Start panels mode. Possible values: "none", "short", "medium", "medium2", "large".
    // Начальный режим ушей. Возможные значения: "none", "short", "medium", "medium2", "large".
    "startMode": "medium",
    // Alternative panels mode. Possible values: null, "none", "short", "medium", "medium2", "large".
    // Альтернативный режим ушей. Возможные значения: null, "none", "short", "medium", "medium2", "large".
    "altMode": "large",
    // Options for the "none" panels - empty panels.
    // Режим ушей "none" - пустые уши.
    "none": {
      // false - disable.
      // false - отключить.
      "enabled": true,
      // Width of area for switching to "large" mode on mouse over.
      // Ширина области переключения в режим "large" при наведении мыши.
      "expandAreaWidth": 230,
      // Layout ("vertical" or "horizontal").
      // Размещение ("vertical" - вертикально, или "horizontal" - горизонтально).
      "layout": "vertical",
      // true - don't change players positions on dead (default false).
      // true - не изменять позиции игроков при уничтожении (по умолчанию false).
      "fixedPosition": false,
      // Opacity of dynamic squad invite indicator.
      // Прозрачность индикатора приглашения в динамический взвод.
      "inviteIndicatorAlpha": 100,
      // X position offset of dynamic squad invite indicator.
      // Позиция X индикатора приглашения в динамический взвод.
      "inviteIndicatorX": 0,
      // Y position offset of dynamic squad invite indicator.
      // Позиция Y индикатора приглашения в динамический взвод.
      "inviteIndicatorY": 0,
      // Extra fields.
      // Дополнительные поля.
      "extraFields": {
        "leftPanel": {
          "x": 0, // from left side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          // Set of formats for left panel.
          // Набор форматов для левой панели.
          // example:
          // "formats": [
          //   // simple format (just a text)
          //   "{{nick}}",
          //   "<img src='xvm://res/img/panel-bg-l-{{alive|dead}}.png' width='318' height='28'>",
          //   // extended format
          //   { "x": 20, "y": 10, "borderColor": "0xFFFFFF", "format": "{{nick}}" },
          //   { "x": 200, "src": "xvm://res/contour/{{vehiclename}}.png" },
          //   { "x": 200, "src": "img://gui/maps/icons/vehicle/{{vehiclename}}.png" }
          //   { "x": 200, "src": "cfg://user/img/{{vehiclename}}.png" }
          // ]
          //
          // * all fields are optional
          //
          "formats": []
        },
        "rightPanel": {
          "x": 0, // from right side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          // Set of formats for right panel (extended format supported, see above).
          // Набор форматов для правой панели (поддерживается расширенный формат, см. выше).
          "formats": []
        }
      }
    },
    // Options for the "short" panels - panels with frags and vehicle icon.
    // Режим ушей "short" - короткие уши (фраги и иконка танка).
    "short": {
      // false - disable.
      // false - отключить.
      "enabled": true,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "badge", "nick", "vehicle".
      // Отображаемые стандартные поля в данном режиме, и их порядок.
      // Допустимые названия: "frags", "vehicle", "nick".
      "standardFields": [ "frags", "nick" ],
      // Width of area for switching to "large" mode on mouse over
      // Ширина области переключения в режим "large" при наведении мыши
      "expandAreaWidth": 230,
      // true - disable platoon icons.
      // true - убрать отображение иконок взвода.
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      // Transparency of the squad icon.
      // Прозрачность иконки взвода.
      "squadIconAlpha": 100,
      // Offset of X value for vehicle icon.
      // Смещение координаты X для иконки танка.
      "vehicleIconXOffsetLeft": -5,
      "vehicleIconXOffsetRight": -5,
      // Offset of X value for vehicle level.
      // Смещение координаты X для уровня танка.
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,
      // transparency of vehicle level
      // прозрачность уровня танка
      "vehicleLevelAlpha": 100,
      // Offset of X value for frags column.
      // Смещение координаты X для поля фрагов.
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,
      // Width of the frags column. Default is 24.
      // Ширина поля фрагов. По умолчанию: 24.
      "fragsWidth": 24,
      // Display format for frags (macros allowed, see macros.txt).
      // Формат отображения фрагов (допускаются макроподстановки, см. macros.txt).
      "fragsFormatLeft": "<font alpha='{{alive?#FF|#80}}'><b>{{frags}}</b></font>",
      "fragsFormatRight": "<font alpha='{{alive?#FF|#80}}'><b>{{frags}}</b></font>",
      // Shadow for frags field (default null = no shadow, as in vanillas client).
      // Тень для поля фрагов (по умолчанию null = без тени, как в чистом клиенте).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      // Offset of X value for player name column.
      // Смещение координаты X для поля имени игрока.
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,
      // Minimum width of the player name column. Default is 46.
      // Минимальная ширина поля имени игрока. По умолчанию: 46.
      "nickMinWidth": 20,
      // Maximum width of the player name column. Default is 158.
      // Максимальная ширина поля имени игрока. По умолчанию: 158.
      "nickMaxWidth": 30,
      // Display format for player name (macros allowed, see macros.txt).
      // Формат отображения имени игрока (допускаются макроподстановки, см. macros.txt).
      "nickFormatLeft": "<font face='Webdings' size='11' color='{{c:r}}'>n</font> <font face='Webdings' size='11' color='{{c:t-winrate}}'>n </font>",
      "nickFormatRight": "<font face='Webdings' size='11' color='{{c:r}}'>n</font> <font face='Webdings' size='11' color='{{c:t-winrate}}'>n </font>",
      // Shadow for player name field (default null = no shadow, as in vanillas client).
      // Тень для поля имени игрока (по умолчанию null = без тени, как в чистом клиенте).
      "nickShadowLeft": null,
      "nickShadowRight": null,
      // Offset of X value for vehicle name column.
      // Смещение координаты X для поля названия танка.
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,
      // Width of the vehicle name column. Default is 72.
      // Ширина поля названия танка. По умолчанию: 72.
      "vehicleWidth": 72,
      // Display format for vehicle name (macros allowed, see macros.txt).
      // Формат отображения названия танка (допускаются макроподстановки, см. macros.txt).
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      // Тень для поля названия танка (по умолчанию null = без тени, как в чистом клиенте).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // true - don't change players positions on dead (default false).
      // true - не изменять позиции игроков при уничтожении (по умолчанию false).
      "fixedPosition": false,
      // Extra fields. Each field have default size 350x25.
      // Fields are placed one above the other.
      // Дополнительные поля. Каждое поле имеет размер по умолчанию 350x25.
      // Поля располагаются друг над другом.
      // Set of formats for left panel (extended format supported, see above).
      // Набор форматов для левой панели (поддерживается расширенный формат, см. выше).
      "extraFieldsLeft": [
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
		${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.xmqpServiceMarker"}
      ],
      // Set of formats for right panel (extended format supported, see above).
      // Набор форматов для правой панели (поддерживается расширенный формат, см. выше).
      "extraFieldsRight": [
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
		${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.enemySpottedMarker"}
      ]
    },
    // Options for the "medium" panels - the first of the medium panels.
    // Режим ушей "medium" - первые средние уши в игре.
    "medium": {
      // false - disable.
      // false - отключить.
      "enabled": true,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "badge", "nick", "vehicle".
      // Отображаемые стандартные поля в данном режиме, и их порядок.
      // Допустимые названия: "frags", "vehicle", "nick".
      "standardFields": [ "frags", "nick" ],
      // Width of area for switching to "large" mode on mouse over
      // Ширина области переключения в режим "large" при наведении мыши
      "expandAreaWidth": 230,
      // true - disable platoon icons.
      // true - убрать отображение иконок взвода.
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      // Transparency of the squad icon.
      // Прозрачность иконки взвода.
      "squadIconAlpha": 100,
      // Offset of X value for vehicle icon.
      // Смещение координаты X для иконки танка.
      "vehicleIconXOffsetLeft": -20,
      "vehicleIconXOffsetRight": -20,
      // Offset of X value for vehicle level.
      // Смещение координаты X для уровня танка.
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,
      // transparency of vehicle level
      // прозрачность уровня танка
      "vehicleLevelAlpha": 100,
      // Offset of X value for frags column.
      // Смещение координаты X для поля фрагов.
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,
      // Width of the frags column. Default is 24.
      // Ширина поля фрагов. По умолчанию: 24.
      "fragsWidth": 24,
      // Display format for frags (macros allowed, see macros.txt).
      // Формат отображения фрагов (допускаются макроподстановки, см. macros.txt).
      "fragsFormatLeft": "<font alpha='{{alive?#FF|#80}}'><b>{{frags}}</b></font>",
      "fragsFormatRight": "<font alpha='{{alive?#FF|#80}}'><b>{{frags}}</b></font>",
      // Shadow for frags field (default null = no shadow, as in vanillas client).
      // Тень для поля фрагов (по умолчанию null = без тени, как в чистом клиенте).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      // Offset of X value for player name column.
      // Смещение координаты X для поля имени игрока.
      "nickXOffsetLeft": -25,
      "nickXOffsetRight": -15,
      // Minimum width of the player name column. Default is 46.
      // Минимальная ширина поля имени игрока. По умолчанию: 46.
      "nickMinWidth": 46,
      // Maximum width of the player name column. Default is 158.
      // Максимальная ширина поля имени игрока. По умолчанию: 158.
      "nickMaxWidth": 175 ,
      // Display format for player nickname (macros allowed, see macros.txt).
      // Формат отображения имени игрока (допускаются макроподстановки, см. macros.txt).
      "nickFormatLeft": "<font alpha='{{alive?#FF|#80}}'><textformat leading='9' tabstops='[26,45]'><font color='#DDDDDD'> <tab><font face='Webdings' size='11' color='{{c:r}}'>n</font> <font face='Webdings' size='11' color='{{c:t-winrate}}'>n </font></font><tab><font face='$TextFont' size='12'><font size='{{player?0}}'>{{name%.12s~..}}</font><font size='{{player|0}}'>{{name%.12s~..}}</font><font size='11' color='#FFCC66'>{{clan}}</font></font></textformat></font>",
      "nickFormatRight": "<font alpha='{{alive?#FF|#80}}'><textformat leading='9' tabstops='[130,164]'><font face='$TextFont' size='12'><font size='{{player?0}}'>{{name%.12s~..}}</font><font size='{{player|0}}'>{{name%.12s~..}}</font><font size='11' color='#FFCC66'>{{clan}}</font></font><tab><font color='#DDDDDD'><font face='Webdings' size='11' color='{{c:r}}'>n</font> <font face='Webdings' size='11' color='{{c:t-winrate}}'>n    </font></font><tab> </textformat></font>",
      // Shadow for player name field (default null = no shadow, as in vanillas client).
      // Тень для поля имени игрока (по умолчанию null = без тени, как в чистом клиенте).
      "nickShadowLeft": null,
      "nickShadowRight": null,
      // Offset of X value for vehicle name column.
      // Смещение координаты X для поля названия танка.
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,
      // Width of the vehicle name column. Default is 72.
      // Ширина поля названия танка. По умолчанию: 72.
      "vehicleWidth": 72,
      // Display format for vehicle name (macros allowed, see macros.txt).
      // Формат отображения названия танка (допускаются макроподстановки, см. macros.txt).
      "vehicleFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "vehicleFormatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      // Тень для поля названия танка (по умолчанию null = без тени, как в чистом клиенте).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // true - don't change players positions on dead (default false).
      // true - не изменять позиции игроков при уничтожении (по умолчанию false).
      "fixedPosition": false,
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Дополнительные поля. Каждое поле имеет размер 350x25. Поля располагаются друг над другом.
      // Set of formats for left panel (extended format supported, see above).
      // Набор форматов для левой панели (поддерживается расширенный формат, см. выше).
      "extraFieldsLeft": [
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
		${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.xmqpServiceMarker"}
      ],
      // Set of formats for right panel (extended format supported, see above).
      // Набор форматов для правой панели (поддерживается расширенный формат, см. выше).
      "extraFieldsRight": [
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
		${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.enemySpottedMarker"}
      ]
    },
    // Options for the "medium2" panels - the second of the medium panels.
    // Режим ушей "medium2" - вторые средние уши в игре.
    "medium2": {
      // false - disable.
      // false - отключить.
      "enabled": true,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "badge", "nick", "vehicle".
      // Отображаемые стандартные поля в данном режиме, и их порядок.
      // Допустимые названия: "frags", "vehicle", "nick".
      "standardFields": [ "vehicle" ],
      // Width of area for switching to "large" mode on mouse over
      // Ширина области переключения в режим "large" при наведении мыши
      "expandAreaWidth": 230,
      // true - disable platoon icons.
      // true - убрать отображение иконок взвода.
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      // Transparency of the squad icon.
      // Прозрачность иконки взвода.
      "squadIconAlpha": 100,
      // Offset of X value for vehicle icon.
      // Смещение координаты X для иконки танка.
      "vehicleIconXOffsetLeft": -10,
      "vehicleIconXOffsetRight": -10,
      // Offset of X value for vehicle level.
      // Смещение координаты X для уровня танка.
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,
      // transparency of vehicle level
      // прозрачность уровня танка
      "vehicleLevelAlpha": 100,
      // Offset of X value for frags column.
      // Смещение координаты X для поля фрагов.
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,
      // Width of the frags column. Default is 24.
      // Ширина поля фрагов. По умолчанию: 24.
      "fragsWidth": 24,
      // Display format for frags (macros allowed, see macros.txt).
      // Формат отображения фрагов (допускаются макроподстановки, см. macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Shadow for frags field (default null = no shadow, as in vanillas client).
      // Тень для поля фрагов (по умолчанию null = без тени, как в чистом клиенте).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      // Offset of X value for player name column.
      // Смещение координаты X для поля имени игрока.
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,
      // Minimum width of the player name column. Default is 46.
      // Минимальная ширина поля имени игрока. По умолчанию: 46.
      "nickMinWidth": 46,
      // Maximum width of the player name column. Default is 158.
      // Максимальная ширина поля имени игрока. По умолчанию: 158.
      "nickMaxWidth": 158,
      // Display format for player nickname (macros allowed, see macros.txt).
      // Формат отображения имени игрока (допускаются макроподстановки, см. macros.txt).
      "nickFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font> <font alpha='#A0'>{{clan}}</font>",
      "nickFormatRight": "<font alpha='#A0'>{{clan}}</font> <font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font>",
      // Shadow for player name field (default null = no shadow, as in vanillas client).
      // Тень для поля имени игрока (по умолчанию null = без тени, как в чистом клиенте).
      "nickShadowLeft": null,
      "nickShadowRight": null,
      // Offset of X value for vehicle name column.
      // Смещение координаты X для поля названия танка.
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,
      // Width of the vehicle name column. Default is 72.
      // Ширина поля названия танка. По умолчанию: 72.
      "vehicleWidth": 212,
      // Display format for vehicle name (macros allowed, see macros.txt).
      // Формат отображения названия танка (допускаются макроподстановки, см. macros.txt).
      "vehicleFormatLeft": "<font alpha='{{alive?#FF|#80}}'><textformat leading='9' tabstops='[25,50,75,195,210]'><font color='#DDDDDD'><font face='Consolas' size='13' color='{{c:kb}}'>{{kb%2d~k|--k}}</font><tab><font face='Consolas' size='13' color='{{c:t-battles}}'>{{t-hb%2d~h|--h}}</font><tab><font face='Webdings' size='11' color='{{c:xwn8}}'> n</font></font><tab><font face='$TextFont' size='12'><font size='{{player?0}}'>{{name%.12s~..}}</font><font size='{{player|0}}'>{{name%.12s~..}}</font><font size='11' color='#FFCC66'>{{clan}}</font></font><tab><b>{{frags%2d| }}</b><tab> </textformat></font>",
      "vehicleFormatRight": "<font alpha='{{alive?#FF|#80}}'><textformat leading='9' tabstops='[15,140,165,190]'><b>{{frags| }}</b><tab><font face='$TextFont' size='12'><font size='{{player?0}}'>{{name%.12s~..}}</font><font size='{{player|0}}'>{{name%.12s~..}}</font><font size='11' color='#FFCC66'>{{clan}}</font></font><tab><font color='#DDDDDD'><font face='Consolas' size='13' color='{{c:kb}}'>{{kb%2d~k|--k}}</font><tab><font face='Consolas' size='13' color='{{c:t-battles}}'>{{t-hb%2d~h|--h}}</font><tab><font face='Webdings' size='11' color='{{c:r}}'> n</font></font></textformat></font>",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      // Тень для поля названия танка (по умолчанию null = без тени, как в чистом клиенте).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // true - don't change players positions on dead (default false).
      // true - не изменять позиции игроков при уничтожении (по умолчанию false).
      "fixedPosition": false,
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Дополнительные поля. Каждое поле имеет размер 350x25. Поля располагаются друг над другом.
      // Set of formats for left panel (extended format supported, see above).
      // Набор форматов для левой панели (поддерживается расширенный формат, см. выше).
      "extraFieldsLeft": [
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
		${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.xmqpServiceMarker"}
      ],
      // Set of formats for right panel (extended format supported, see above).
      // Набор форматов для правой панели (поддерживается расширенный формат, см. выше).
      "extraFieldsRight": [
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
		${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.enemySpottedMarker"}
      ]
    },
    // Options for the "large" panels - the widest panels.
    // Режим ушей "large" - широкие уши в игре.
    "large": {
      // false - disable.
      // false - отключить.
      "enabled": true,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "badge", "nick", "vehicle".
      // Отображаемые стандартные поля в данном режиме, и их порядок.
      // Допустимые названия: "frags", "vehicle", "nick".
      "standardFields": [ "frags", "vehicle", "nick" ],
      // true - disable platoon icons
      // true - убрать отображение иконок взвода
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      // transparency of the squad icon
      // прозрачность иконки взвода
      "squadIconAlpha": 90,
      // Offset of X value for vehicle icon.
      // Смещение координаты X для иконки танка.
      "vehicleIconXOffsetLeft": -18,
      "vehicleIconXOffsetRight": -18,
      // Offset of X value for vehicle level.
      // Смещение координаты X для уровня танка.
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,
      // transparency of vehicle level
      // прозрачность уровня танка
      "vehicleLevelAlpha": 100,
      // Offset of X value for frags column.
      // Смещение координаты X для поля фрагов.
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,
      // Width of the frags column. Default is 24.
      // Ширина поля фрагов. По умолчанию: 24.
      "fragsWidth": 16,
      // Display format for frags (macros allowed, see macros.txt).
      // Формат отображения фрагов (допускаются макроподстановки, см. macros.txt).
      "fragsFormatLeft": "<font alpha='{{alive?#FF|#80}}'><b>{{frags}}</b></font>",
      "fragsFormatRight": ${"playersPanel.large.fragsFormatLeft"},
      // Shadow for frags field (default null = no shadow, as in vanillas client).
      // Тень для поля фрагов (по умолчанию null = без тени, как в чистом клиенте).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      // Offset of X value for player name column.
      // Смещение координаты X для поля имени игрока.
      "nickXOffsetLeft": -5,
      "nickXOffsetRight": 0 ,
      // Minimum width of the player name column. Default is 46.
      // Минимальная ширина поля имени игрока. По умолчанию: 46.
      "nickMinWidth": 20,
      // Maximum width of the player name column, Default is 158.
      // Максимальная ширина поля имени игрока. По умолчанию: 158.
      "nickMaxWidth": 128   ,
      // Display format for player nickname (macros allowed, see macros.txt).
      // Формат отображения имени игрока (допускаются макроподстановки, см. macros.txt).
	  "nickFormatLeft": "<font alpha='{{alive?#FF|#80}}'><textformat leading='9' tabstops='[1,120]'> <tab><font face='$TextFont' size='12'><font size='{{player?0}}'>{{name%.12s~..}}</font><font size='{{player|0}}'>{{name%.12s~..}}</font><font size='11' color='#FFCC66'>{{clan}}</font></font><tab> </textformat></font>",
      "nickFormatRight": ${"playersPanel.large.nickFormatLeft"},
	  // Shadow for player name field (default null = no shadow, as in vanillas client).
      // Тень для поля имени игрока (по умолчанию null = без тени, как в чистом клиенте).
      "nickShadowLeft": null,
      "nickShadowRight": null,
      // Offset of X value for vehicle name column.
      // Смещение координаты X для поля названия танка.
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,
      // Width of the vehicle name column. Default is 72.
      // Ширина поля названия танка. По умолчанию: 72.
      "vehicleWidth": 110,
      // Display format for vehicle name (macros allowed, see macros.txt).
      // Формат отображения названия танка (допускаются макроподстановки, см. macros.txt).
      "vehicleFormatLeft": "<font alpha='{{alive?#FF|#80}}'><font color='#DDDDDD'><font face='Consolas' size='13' color='{{c:kb}}'>{{kb%2d~k|--k}}</font> <font face='Consolas' size='13' color='{{c:t-battles}}'>{{t-hb%2d~h|--h}}</font> <font face='Webdings' size='11' color='{{c:r}}'> n </font> <font face='Webdings' size='11' color='{{c:winrate}}'> n</font> <font face='Webdings' size='11' color='{{c:t-winrate}}'>n</font> </font></font>",
      "vehicleFormatRight": ${"playersPanel.large.vehicleFormatLeft"},
	  // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      // Тень для поля названия танка (по умолчанию null = без тени, как в чистом клиенте).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // true - don't change players positions on dead (default false).
      // true - не изменять позиции игроков при уничтожении (по умолчанию false).
      "fixedPosition": false,
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Дополнительные поля. Каждое поле имеет размер 350x25. Поля располагаются друг над другом.
      // Set of formats for left panel (extended format supported, see above).
      // Набор форматов для левой панели (поддерживается расширенный формат, см. выше).
      "extraFieldsLeft": [
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.xmqpServiceMarker"}
      ],
      // Set of formats for right panel (extended format supported, see above).
      // Набор форматов для правой панели (поддерживается расширенный формат, см. выше).
      "extraFieldsRight": [
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.enemySpottedMarker"}
      ]
    }
  }
}
