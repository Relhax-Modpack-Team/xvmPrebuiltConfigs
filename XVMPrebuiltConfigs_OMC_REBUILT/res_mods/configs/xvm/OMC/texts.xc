﻿/**
 * Text substitutions.
 * Текстовые подстановки.
 */
{
  "texts": {
    // Text for {{vtype}} macro.
    // Текст для макроса {{vtype}}.
    "vtype": {
      // Text for light tanks / Текст для легких танков.
      "LT":  "LT",
      // Text for medium tanks / Текст для средних танков.
      "MT":  "MT",
      // Text for heavy tanks / Текст для тяжелых танков.
      "HT":  "HT",
      // Text for arty / Текст для арты.
      "SPG": "SPG",
      // Text for tank destroyers / Текст для ПТ.
      "TD":  "TD"
    },
    // Text for {{marksOnGun}}, {{v.marksOnGun}} macros.
    // Текст для макросов {{marksOnGun}}, {{v.marksOnGun}}
    "marksOnGun": {
      "_0": "0",
      "_1": "1",
      "_2": "2",
      "_3": "3"
    },
    // Text for {{spotted}} macro.
    // Текст для макроса {{spotted}}
    "spotted": {
      // The enemy never seen
      "neverSeen": "<font face='xvm' size='17' color='#{{.colors.system.enemy_alive%6.6X}}'>\u0044</font>",
      // The enemy appeared at least once on the minimap and flagged as lost
      "lost": "<font face='xvm' size='17' color='#D9C700'>\u0044</font>",
      // On the minimap is visible right now
      "spotted": "",
      // Destroyed enemy
      "dead": "<font face='xvm' size='17' color='#000000'>\u0044</font>",
      "neverSeen_arty": "",
      "lost_arty": "",
      "spotted_arty": "",
      "dead_arty": "<font face='xvm' size='17' color='#000000'>\u0044</font>"
    },
    // Text for {{xvm-user}} macro.
    // Текст для макроса {{xvm-user}}
    "xvmuser": {
      // XVM with enabled statistics / XVM со включенной статистикой.
      "on": "on",
      // XVM with disabled statistics / XVM со выключенной статистикой.
      "off": "off",
      // Without XVM / Без XVM.
      "none": "none"
    },
    // Text for {{battletype}} macro.
    // Текст для макроса {{battletype}}.
    "battletype": {
      // Неизвестный бой
      "unknown": "unknown",
      // Случайный бой
      "regular": "regular",
      // Тренировочный бой
      "training": "training",
      // Турнир
      "tournament": "tournament",
      // Клановый бой
      "clan": "clan",
      // Учебный бой
      "tutorial": "tutorial",
      // Командный бой
      "cybersport": "cybersport",
      // Бой спецрежима (гонки, футбол и т.п.)
      "event_battles": "event_battles",
      // Глобальная карта (ГК)
      "global_map": "global_map",
      // Регулярный турнир (ивент) ГК
      "tournament_regular": "tournament_regular",
      // Периодический турнир (ивент) ГК
      "tournament_clan": "tournament_clan",
      // Песочный PVE, <10 боев
      "rated_sandbox": "",
      // Песочный PVE, >10 боев
      "sandbox": "",
      // Стальная охота
      "fallout_classic": "",
      // Превосходство
      "fallout_multiteam": "",
      // Укрепрайон, вылазка
      "sortie_2": "sortie_2",
      // Укрепрайон, наступление
      "fort_battle_2": "fort_battle_2",
      // Ранговый бой
      "ranked": "",
      // Учебный полигон
      "bootcamp": "",
      // Генеральное сражение
      "epic_random": "",
      // Генеральное сражение (тренировка)
      "epic_random_training": "",
      // Бой спецрежима (новый)(гонки, футбол и т.п.)
      "event_battles_2": "",
      // Режим «Линия фронта»
      "epic_battle": ""
    },
    // Text for {{topclan}} macro.
    // Текст для макроса {{topclan}}
    "topclan": {
      "top": "top",
      "persist": "persist",
      "regular": ""
    }
  }
}