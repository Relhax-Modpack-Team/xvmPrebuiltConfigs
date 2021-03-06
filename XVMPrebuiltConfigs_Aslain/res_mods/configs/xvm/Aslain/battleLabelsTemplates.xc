/**
 * Battle inteface text fields.
 * Текстовые поля боевого интерфейса.
 */
{
  // Definitions.
  // Шаблоны.
  "def": {
    // Header of the log of applied damage.
    // Заголовок лога нанесенного урона.
    "hitLogHeader": {
      "enabled": false,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY), ON_PANEL_MODE_CHANGED",
      "x": "{{pp.mode=0?{{battletype-key=epic_battle?240|5}}|{{py:sum({{pp.widthLeft}},70)}}}}",
      "y": "{{pp.mode=0?{{battletype-key=epic_battle?55|65}}|40}}",
      "width": 300,
      "height": 22,
      "textFormat": { "color": "0xF4EFE8", "size": 15 },
      "format": "{{py:xvm.totalDamage=0?{{l10n:Hits}}: <font size='13'>#0</font>|{{l10n:Hits}}: <font size='13'>#{{py:xvm.numberHitsDealt}}</font> {{l10n:Total}}: <font color='{{py:xvm.totalDamageColor}}'><b>{{py:xvm.totalDamage}}</b></font> {{l10n:Last}}: <font color='{{py:xvm.dmgKindColor}}'><b>{{py:xvm.dmg}}</b></font>}}"
    },
    // Log of applied damage (see hitLog.xc).
    // Лог нанесенного урона (см. hitLog.xc).
    "hitLogBody": {
      "enabled": true,
      "updateEvent": "PY(ON_HIT_LOG), ON_PANEL_MODE_CHANGED",
      "x": "{{pp.mode=0?{{battletype-key=epic_battle?240|5}}|{{py:sum({{pp.widthLeft}},{{py:xvm.hitLog.log.x}})}}}}",
      "y": "{{pp.mode=0?{{battletype-key=epic_battle?80|90}}|{{py:xvm.hitLog.log.y}}}}",
      "width": 500,
      "height": 1000,
      "layer": "top",
      "textFormat": { "color": "0xF4EFE8", "size": 15 },
      "format": "{{py:xvm.hitLog.log}}",
      "mouseEvents": {
        "mouseDown": "hitLog_mouseDown",
        "mouseUp": "hitLog_mouseUp",
        "mouseMove": "hitLog_mouseMove", "mouseWheel": "hitLog_mouseWheel"
      }
    },
    // Background of the log of applied damage.
    // Подложка лога нанесенного урона.
    "hitLogBackground": {
      "enabled": true,      "x": "{{pp.mode=0?{{battletype-key=epic_battle?240|5}}|{{py:sum({{pp.widthLeft}},{{py:xvm.hitLog.log.x}})}}}}",      "y": "{{pp.mode=0?{{battletype-key=epic_battle?55|65}}|{{py:sub({{py:xvm.hitLog.log.y}},20)}}}}",      "height": 50,      "updateEvent": "PY(ON_TOTAL_EFFICIENCY), ON_PANEL_MODE_CHANGED, PY(ON_HIT_LOG)",
      "$ref": { "path":"def.hitLogBody" },
      "format": "{{py:xvm.hitLog.log.bg}}"
    },
    "totalEfficiency": {
      "enabled": false,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY), ON_PANEL_MODE_CHANGED",
      "x": 2,
      "y": "{{battletype-key=epic_battle?-268|-232}}",
      "width": "{{py:xvm.isStuns?350|260}}",
      "height": 22,
      "textFormat": { "size": 16 }, "screenVAlign": "bottom",
      "format": "<textformat tabstops='[65,130,196,261]' leading='-2' ><img src='xvm://res/icons/Efficiency/damage.png' vspace='-2'> <font color='{{py:xvm.totalDamage>0?{{py:xvm.totalDamageColor}}}}'>{{py:xvm.totalDamage}}</font><tab><img src='xvm://res/icons/Efficiency/assist.png' vspace='-2'> {{py:xvm.totalAssist}}<tab><img src='xvm://res/icons/Efficiency/reflect.png' vspace='-2'> {{py:xvm.totalBlocked}}<tab><img src='xvm://res/icons/Efficiency/discover.png' vspace='-2'> {{py:xvm.detection}}<tab><img src='xvm://res/icons/Efficiency/stun.png' vspace='-2'> {{py:xvm.totalStun}}</textformat>"
    },
    // Total hp indicator.
    // Индикатор общего HP команд.
    "totalHP": {
      "enabled": false,
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 0,
      "y": 30,
      "screenHAlign": "center",
      "align": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "mono", "size": 18, "align": "center" },
      "format": "{{battletype-key!=epic_battle?{{py:xvm.total_hp.text}}}}"
    },
    // Avg damage on current vehicle.
    // Средний урон на текущей технике.
    "avgDamage": {
      "enabled": false,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": -170,
      "y": 30,
      "screenHAlign": "center",
      "align": "right",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "size": 15, "align": "center" },
      "format": "{{py:xvm.total_hp.avgDamage('{{l10n:avgDamage}}: ',{{py:xvm.totalDamage}})}}"
    },
    // Threshold necessary for achievements "High caliber".
    // Порог необходимый для получения достижения "Основной калибр".
    "mainGun": {
      "enabled": false,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": 170,
      "y": 30,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "size": 15, "align": "center" },
      "format": "{{py:xvm.total_hp.mainGun('{{l10n:mainGun}}: ',{{py:xvm.totalDamage}})}}"
    },
    "winChance": {
      "enabled": false,
      "updateEvent": "ON_VEHICLE_DESTROYED",
      "x": 230,
      "y": 2,
      "width": 300,
      "height": 20,
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "color": "0xF4EFE8", "size": 15 },
      "format": "{{xvm-stat?{{chancesStatic}}{{chancesStatic? / |}}{{chancesLive}}}}"
    },
    // Log of the received damage (see damageLog.xc).
    // Лог полученного урона (см. damageLog.xc).
    "damageLog": {
      "enabled": false,
      "updateEvent": "PY(ON_HIT)",
      "x": "{{py:xvm.damageLog.log.x}}",
      "y": "{{py:xvm.damageLog.log.y}}",
      "width": 300,
      "height": 233,
      "layer": "bottom",
      "screenVAlign": "bottom",
      "shadow": { 
        "distance": "{{py:xvm.damageLog.log.shadow('distance')}}",
        "angle": "{{py:xvm.damageLog.log.shadow('angle')}}",
        "color": "{{py:xvm.damageLog.log.shadow('color')}}",
        "alpha": "{{py:xvm.damageLog.log.shadow('alpha')}}",
        "blur": "{{py:xvm.damageLog.log.shadow('blur')}}",
        "strength": "{{py:xvm.damageLog.log.shadow('strength')}}",
        "hideObject": "{{py:xvm.damageLog.log.shadow('hideObject')}}",
        "inner": "{{py:xvm.damageLog.log.shadow('inner')}}",
        "knockout": "{{py:xvm.damageLog.log.shadow('knockout')}}",
        "quality": "{{py:xvm.damageLog.log.shadow('quality')}}" 
      },
      "textFormat": { "color": "0xF4EFE8", "size": 16 },
      "format": "{{py:xvm.damageLog.log}}",
      "mouseEvents": {
        "mouseDown": "damageLog_mouseDown",
        "mouseUp": "damageLog_mouseUp",
        "mouseMove": "damageLog_mouseMove",
        "mouseWheel": "damageLog_mouseWheel"
      }
    },
    // Background of the log of the received damage (see damageLog.xc).
    // Подложка лога полученного урона (см. damageLog.xc).    
    "damageLogBackground": {
      "enabled": false,
      "$ref": { "path":"def.damageLog" },
      "format": "{{py:xvm.damageLog.log.bg}}"
    },    
    // Display the last damage (hit) (see damageLog.xc).
    // Отображение последнего урона (попадания) (см. damageLog.xc).
    "lastHit": {
      "enabled": false,//lasthit
      "updateEvent": "PY(ON_LAST_HIT)",
      "tweens": [
        // "damageLog"/"timeDisplayLastHit"
        [ "fromTo", 0.75, { "scaleX": 0, "scaleY": 0 }, { "scaleX": 1, "scaleY": 1 } ],
        [ "delay", 3.75 ],
        [ "fromTo", 0.5, { "scaleX": 1, "scaleY": 1 }, { "scaleX": 0, "scaleY": 0 } ]
      ],
      "x": "{{py:xvm.damageLog.lastHit.x}}",
      "y": "{{py:xvm.damageLog.lastHit.y}}",
      "width": 200,
      "height": 100,
      "layer": "bottom",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "shadow": { 
        "distance": "{{py:xvm.damageLog.lastHit.shadow('distance')}}",
        "angle": "{{py:xvm.damageLog.lastHit.shadow('angle')}}",
        "color": "{{py:xvm.damageLog.lastHit.shadow('color')}}",
        "alpha": "{{py:xvm.damageLog.lastHit.shadow('alpha')}}",
        "blur": "{{py:xvm.damageLog.lastHit.shadow('blur')}}",
        "strength": "{{py:xvm.damageLog.lastHit.shadow('strength')}}",
        "hideObject": "{{py:xvm.damageLog.lastHit.shadow('hideObject')}}",
        "inner": "{{py:xvm.damageLog.lastHit.shadow('inner')}}",
        "knockout": "{{py:xvm.damageLog.lastHit.shadow('knockout')}}",
        "quality": "{{py:xvm.damageLog.lastHit.shadow('quality')}}" 
      },
      "textFormat": {"align": "center", "color": "0xF4EFE8", "size": 16 },
      "format": "{{py:xvm.damageLog.lastHit}}",
      "mouseEvents": {
        "mouseDown": "lastHit_mouseDown",
        "mouseUp": "lastHit_mouseUp",
        "mouseMove": "lastHit_mouseMove"
      }
    },
    "fire": {
      "enabled": false,
      "updateEvent": "PY(ON_FIRE)",
      "x": 120,
      "y": 200,
      "width": 200,
      "height": 100,
      "alpha": "{{py:xvm.damageLog.fire}}",
      "layer": "bottom",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 3 },
      "textFormat": {"align": "center", "color": "0xF4EFE8", "size": 16 },
      "format": "{{l10n:fireMsg}}"
    },
    
    "teamRating": {
      "enabled": false,
      "updateEvent": "PY(ON_UPDATE_TEAM_RATING)",
      "x": 230,
      "y": 2,
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "size": 15 },
      "format": "Team WN8: {{py:TeamRatingRatio}} Win Chance: {{py:alliesAliveRatingRatio}}"
    },
    "speed": {
      "enabled": false,
      "layer": "bottom",
      "x": 80,
      "y": "{{battletype-key=epic_battle?-266|-230}}",
      "width": 80,
      "height": 22,
      "alpha": 100,
      "screenVAlign": "bottom",
      "shadow": {"color":"0x000000", "distance": 1, "angle": 90, "alpha": 60, "blur": 5, "strength": 3 },
      "format": "{{.speed.{{vehiclename}}}}"
     },
    "hpBar": {
      "enabled": false,
      "updateEvent": "PY(ON_MY_HP)",
      "x": "{{py:math.sum(-248,{{py:math.div({{py:my_hp.health(496)}}, 2)}})}}",
      "y": -4,
      "width": "{{py:my_hp.health(496)}}",
      "height": 14,
      "bgColor": "{{py:my_hp.health(100)>75?0x00AF00|{{py:my_hp.health(100)>50?0xCB9E00|{{py:my_hp.health(100)>25?0xF66700|0xD22A00}}}}}}",
      "screenVAlign": "bottom",
      "screenHAlign": "center"
    },
    "hpBar_Background": {
      "enabled": false,
      "x": 0,
      "y": -2,
      "width": 502,
      "height": 20,
      "screenHAlign": "center",
      "screenVAlign": "bottom",
      "format": "<img src='xvm://res/my_hp_bar/hpBar_Background.png'>"
    },
    "hpBar_text": {
      "enabled": false,
      "updateEvent": "PY(ON_MY_HP)",
      "x": 0,
      "y": -2,
      "width": 100,
      "height": 20,
      "screenHAlign": "center",
      "screenVAlign": "bottom",
      "textFormat": { "align": "center" },
      "format": "<font size='14' color='#00E5FD'>{{py:my_hp.health}}/{{py:my_hp.maxHealth}}</font>"
     },
    "damageIndicator": {
      "enabled": false,
      "updateEvent": "PY(ON_DAMAGE_INDICATOR)",
      "x": 0,
      "y": 65,
      "width": 363,
      "height": 90,
      "alpha": "{{py:xvm.damageIndicator}}",
      "screenHAlign": "center",
      "format": "<img src='xvm://res/{{py:xvm.damageIndicator_aim|CentrDI}}.png'>"
    }
  }
}
