/**
 * Parameters of the Battle Statistics form.
 * Параметры окна статистики по клавише Tab.
 */
{
  "templates": {
    // Clan icon definition.
    // Шаблон иконки клана.
    "clanIcon": {
      "enabled": true,
      "x": -425, "y": 0, "width": 22, "height": 22, "align": "center", "alpha": 90, "bindToIcon": true,
      "src": "{{clanicon}}"
    }
  },
  "statisticForm": {
    // true - disable platoon/rank icons.
    // true - убрать отображение иконки взвода/ранга.
    "removeSquadIcon": false,
    // true - disable badge icons.
    // true - убрать отображение иконки нашивки.
    "removeRankBadgeIcon": true,
    // true - disable alpha/beta testers icons.
    // true - убрать отображение иконки альфа/бета тестеров.
    "removeTesterIcon": true,
    // Opacity percentage of vehicle icon. 0 - transparent ... 100 - opaque.
    // Прозрачность в процентах иконки танка. 0 - прозрачные, 100 - не прозрачные.
    "vehicleIconAlpha": 100,
    // true - disable vehicle level indicator.
    // true - убрать отображение уровня танка.
    "removeVehicleLevel": true,
    // true - disable vehicle type icon. This space will be used for formatted vehicle field.
    // true - убрать отображение типа танка. Пустое место будет использовано под форматируемое поле.
    "removeVehicleTypeIcon": true,
    // true - disable player status icon.
    // true - убрать отображение иконки статуса игрока.
    "removePlayerStatusIcon": false,
    // Show border for name field (useful for config tuning).
    // Показывать рамку для поля имени игрока (полезно для настройки конфига).
    "nameFieldShowBorder": false,
    // Show border for vehicle field (useful for config tuning).
    // Показывать рамку для поля имени танка (полезно для настройки конфига).
    "vehicleFieldShowBorder": false,
    // Show border for frags field (useful for config tuning).
    // Показывать рамку для поля фрагов (полезно для настройки конфига).
    "fragsFieldShowBorder": false,
    // X offset for allies squad icons.
    // Смещение по оси X значка взвода союзников.
    "squadIconOffsetXLeft": -68,
    // X offset for enemies squad icons.
    // Смещение по оси X значка взвода противников.
    "squadIconOffsetXRight": -68,
    // X offset for allies player names field.
    // Смещение по оси X поля ника союзников.
    "nameFieldOffsetXLeft": -81,
    // X offset for enemies player names field.
    // Смещение по оси X поля ника противников.
    "nameFieldOffsetXRight": -80,
    // Width of allies player names field.
    // Ширина поля ника союзников.
    "nameFieldWidthLeft": 185,
    // Width of enemies names field.
    // Ширина поля ника противников.
    "nameFieldWidthRight": 185,
    // X offset for "formatLeftVehicle" field.
    // Смещение по оси X поля названия танка союзников.
    "vehicleFieldOffsetXLeft": 24,
    // X offset for "formatRightVehicle" field.
    // Смещение по оси X поля названия танка противников.
    "vehicleFieldOffsetXRight": 5,
    // Width of "formatLeftVehicle" field.
    // Ширина поля названия танка союзников.
    "vehicleFieldWidthLeft": 250,
    // Width of "formatRightVehicle" field.
    // Ширина поля названия танка противников.
    "vehicleFieldWidthRight": 250,
    // X offset for allies vehicle icons.
    // Смещение по оси X иконки танка союзников.
    "vehicleIconOffsetXLeft": 0,
    // X offset for enemies vehicle icons.
    // Смещение по оси X иконки танка противников.
    "vehicleIconOffsetXRight": 0,
    // X offset for allies frags.
    // Смещение по оси X фрагов союзников.
    "fragsFieldOffsetXLeft": 0,
    // X offset for enemies frags.
    // Смещение по оси X фрагов противников.
    "fragsFieldOffsetXRight": 0,
    // Width of frags field for allies.
    // Ширина поля фрагов союзников.
    "fragsFieldWidthLeft": 43,
    // Width of frags field for enemies.
    // Ширина поля фрагов противников.
    "fragsFieldWidthRight": 43,
    // Display format for the left panel (macros allowed, see macros.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. macros.txt).
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <font size='12' color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{nick%.{{anonym?26|28}}s~..}}</font>{{anonym?<img src='img://gui/maps/icons/library/icon_eye.png' width='16' height='13'>}}",
    // Display format for the right panel (macros allowed, see macros.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. macros.txt).
    "formatRightNick": "<font size='12' color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{nick%.28s~..}}</font> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",
    // Display format for the left panel (macros allowed, see macros.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. macros.txt).
    "formatLeftVehicle": "<font face='Consolas' size='11'><font color='{{c:avglvl|#666666}}' alpha='{{alive?#FF|#80}}'>{{avglvl%d|-}}</font> <font color='{{c:kb|#666666}}' alpha='{{alive?#FF|#80}}'>{{kb%2d~k|--k}}</font> <font color='{{c:r|#666666}}' alpha='{{alive?#FF|#80}}'>{{r}}</font> <font color='{{c:winrate|#666666}}' alpha='{{alive?#FF|#80}}'>{{winrate%2d~%|--%}}</font>  <font color='{{c:t-battles|#666666}}' alpha='{{alive?#FF|#80}}'>{{t-hb%2d~h|--h}}</font> <font color='{{c:t-winrate|#666666}}' alpha='{{alive?#FF|#80}}'>{{t-winrate%2d~%|--%}}</font> <font color='{{c:tdv|#666666}}' alpha='{{alive?#FF|#80}}'>{{tdv%0.1f|---}}</font></font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. macros.txt).
    "formatRightVehicle": "<font face='Consolas' size='11'><font color='{{c:avglvl|#666666}}' alpha='{{alive?#FF|#80}}'>{{avglvl%d|-}}</font> <font color='{{c:kb|#666666}}' alpha='{{alive?#FF|#80}}'>{{kb%2d~k|--k}}</font> <font color='{{c:r|#666666}}' alpha='{{alive?#FF|#80}}'>{{r}}</font> <font color='{{c:winrate|#666666}}' alpha='{{alive?#FF|#80}}'>{{winrate%2d~%|--%}}</font>  <font color='{{c:t-battles|#666666}}' alpha='{{alive?#FF|#80}}'>{{t-hb%2d~h|--h}}</font> <font color='{{c:t-winrate|#666666}}' alpha='{{alive?#FF|#80}}'>{{t-winrate%2d~%|--%}}</font> <font color='{{c:tdv|#666666}}' alpha='{{alive?#FF|#80}}'>{{tdv%0.1f|---}}</font></font>",
    // Display format for the left panel (macros allowed, see macros.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. macros.txt).
    "formatLeftFrags": "{{frags}}",
    // Display format for the right panel (macros allowed, see macros.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. macros.txt).
    "formatRightFrags": "{{frags}}",
    // Extra fields. Fields are placed one above the other.
    // Дополнительные поля. Поля располагаются друг над другом.
    // Set of formats for left panel (extended format supported, see extra-field.txt).
    // Набор форматов для левой панели (поддерживается расширенный формат, см. extra-field.txt).
    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    // Set of formats for right panel (extended format supported, see extra-field.txt).
    // Набор форматов для правой панели (поддерживается расширенный формат, см. extra-field.txt).
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}
