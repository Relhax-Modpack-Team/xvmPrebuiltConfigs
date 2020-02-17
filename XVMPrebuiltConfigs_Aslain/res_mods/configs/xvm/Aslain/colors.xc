/**
 * Color settings.
 * Настройки цветов.
 */
{
  // Color values for substitutions.
  // Значения цветов для подстановок.
  "def": {
    "al": "0x96FF00", // ally       / союзник
    "sq": "0xFFB964", // squadman   / взводный
    "tk": "0x00EAFF", // teamKiller / тимкиллер
    "en": "0xF50800", // enemy      / противник
    "pl": "0xFFDD33", // player     / игрок
    // Dynamic color by various statistical parameters.
    // Динамический цвет по различным статистическим показателям.
    "colorRating": {
      "very_bad":     "0xFE0E00",   // very bad   / очень плохо
      "bad":          "0xFF6600",   // bad        / плохо
      "normal":       "0xF8F400",   // normal     / средне
      "good":         "0x60FF00",   // good       / хорошо
      "very_good":    "0x00B4FF",   // very good  / очень хорошо
      "unique":       "0xD042F3"    // unique     / уникально
    },
    // Dynamic color by remaining health points.
    // Динамический цвет по оставшемуся запасу прочности.
    "colorHP": {
      "very_low":         "0xFF0000",   // very low       / очень низкий
      "low":              "0xDD4444",   // low            / низкий
      "average":          "0xFFCC22",   // average        / средний
      "above_average":    "0xFCFCFC"    // above-average  / выше среднего
    }
  },
  "colors": {
    // System colors.
    // Системные цвета.
    "system": {
      // Format: object_state
      // Object:      ally, squadman, teamKiller, enemy
      // State:       alive, dead, blowedup
      // ----
      // Формат: объект_состояние
      // Объект:      ally - союзник, squadman - взводный, teamKiller - тимкиллер, enemy - противник
      // Состояние:   alive - живой, dead - мертвый, blowedup - взорвана боеукладка
      "ally_alive":          "0x96FF00",
      "ally_blowedup":       "0x007700",
      "ally_dead":           "0x009900",
      "enemy_alive":         "0xF50800",
      "enemy_blowedup":      "0x5A0401",
      "enemy_dead":          "0x840500",
      "squadman_alive":      "0xFFB964",
      "squadman_blowedup":   "0xA45A00",
      "squadman_dead":       "0xCA7000",
      "teamKiller_alive":    "0x00EAFF",
      "teamKiller_blowedup": "0x096A75",
      "teamKiller_dead":     "0x097783"
    },
    // Dynamic color by damage kind.
    // Динамический цвет по типу урона.
    "dmg_kind": {
      "shot": "0xFFAA55",            // shot / попадание
      "fire": "0xFF6655",            // fire / пожар
      "ramming": "0xCCCCCC",         // ramming / таран
      "world_collision": "0x228855", // world collision / столкновение с объектами, падение
      "death_zone": "0xCCCCCC",      // TODO: value, description
      "drowning": "0xCCCCCC",        // TODO: value, description
      "other": "0x66CCFF"            // other / другое
    },
    // Dynamic color by vehicle type.
    // Динамический цвет по типу техники.
    "vtype": {
      // Цвет для легких танков.
      "LT":  "0xA2FF9A",
      // Цвет для средних танков.
      "MT":  "0xFFF198",
      // Цвет для тяжелых танков.
      "HT":  "0xFFACAC",
      // Цвет для арты.
      "SPG": "0xEFAEFF",
      // Цвет для ПТ.
      "TD":  "0xA0CFFF",
      // Цвет для премиумной техники.
      "premium": "0xFFCC66",
      // Включить/выключить использование премиумного цвета.
      "usePremiumColor": false
    },
    // Dynamic color by spotted status
    // Динамический цвет по статусу засвета
    "spotted": {
      "neverSeen":      "0x000000",
      "lost":           "0xD9D9D9",
      "spotted":        "0xFFBB00",
      "dead":           "0xFFFFFF",
      "neverSeen_arty": "0x000000",
      "lost_arty":      "0xD9D9D9",
      "spotted_arty":   "0xFFBB00",
      "dead_arty":      "0xFFFFFF"
    },
    // HP color depending on the ratio of ally and enemy teams hp.
    // Цвет ХП в зависимости от отношения хп союзной и вражеской команд.
    "totalHP": {
      "bad":     "0xFF0000",
      "neutral": "0xFFFFFF",
      "good":    "0x00FF00"
    },
    // Color settings for damage.
    // Настройки цвета для урона.
    "damage": {
      // Format: src_dst_type.
      // Src:  ally, squadman, enemy, unknown, player.
      // Dst:  ally, squadman, allytk, enemytk, enemy.
      // Type: hit, kill, blowup.
      // ----
      // Формат: источник_получатель_тип.
      // Источник:   ally - союзник, squadman - взводный, enemy - противник, unknown - неизвестный (не виден игроку), player - игрок.
      // Получатель: ally, squadman, enemy, allytk - союзник тимкиллер, enemytk - противник тимкиллер.
      // Тип:        hit - попадание, kill - убийство, blowup - боеукладка.
      "ally_ally_blowup":           "0x0099CC",
      "ally_ally_hit":              "0x0099CC",
      "ally_ally_kill":             "0x0099CC",
      "ally_allytk_blowup":         "0x0099CC",
      "ally_allytk_hit":            "0x0099CC",
      "ally_allytk_kill":           "0x0099CC",
      "ally_enemy_blowup":          "0x990000",
      "ally_enemy_hit":             "0x990000",
      "ally_enemy_kill":            "0x990000",
      "ally_enemytk_blowup":        "0x990000",
      "ally_enemytk_hit":           "0x990000",
      "ally_enemytk_kill":          "0x990000",
      "ally_squadman_blowup":       "0x0099CC",
      "ally_squadman_hit":          "0x0099CC",
      "ally_squadman_kill":         "0x0099CC",
      "enemy_ally_blowup":          "0x005500",
      "enemy_ally_hit":             "0x005500",
      "enemy_ally_kill":            "0x005500",
      "enemy_allytk_blowup":        "0x005500",
      "enemy_allytk_hit":           "0x005500",
      "enemy_allytk_kill":          "0x005500",
      "enemy_enemy_blowup":         "0x990000",
      "enemy_enemy_hit":            "0x990000",
      "enemy_enemy_kill":           "0x990000",
      "enemy_enemytk_blowup":       "0x990000",
      "enemy_enemytk_hit":          "0x990000",
      "enemy_enemytk_kill":         "0x990000",
      "enemy_squadman_blowup":      "0x009900",
      "enemy_squadman_hit":         "0x009900",
      "enemy_squadman_kill":        "0x009900",
      "player_ally_blowup":         "0x6819B8",
      "player_ally_hit":            "0x6819B8",
      "player_ally_kill":           "0x6819B8",
      "player_allytk_blowup":       "0x6819B8",
      "player_allytk_hit":          "0x6819B8",
      "player_allytk_kill":         "0x6819B8",
      "player_enemy_blowup":        "0x6819B8",
      "player_enemy_hit":           "0x6819B8",
      "player_enemy_kill":          "0x6819B8",
      "player_enemytk_blowup":      "0x6819B8",
      "player_enemytk_hit":         "0x6819B8",
      "player_enemytk_kill":        "0x6819B8",
      "player_squadman_blowup":     "0x6819B8",
      "player_squadman_hit":        "0x6819B8",
      "player_squadman_kill":       "0x6819B8",
      "squadman_ally_blowup":       "0x0099CC",
      "squadman_ally_hit":          "0x0099CC",
      "squadman_ally_kill":         "0x0099CC",
      "squadman_allytk_blowup":     "0x0099CC",
      "squadman_allytk_hit":        "0x0099CC",
      "squadman_allytk_kill":       "0x0099CC",
      "squadman_enemy_blowup":      "0xB85C00",
      "squadman_enemy_hit":         "0xB85C00",
      "squadman_enemy_kill":        "0xB85C00",
      "squadman_enemytk_blowup":    "0xB85C00",
      "squadman_enemytk_hit":       "0xB85C00",
      "squadman_enemytk_kill":      "0xB85C00",
      "squadman_squadman_blowup":   "0x0099CC",
      "squadman_squadman_hit":      "0x0099CC",
      "squadman_squadman_kill":     "0x0099CC",
      "unknown_ally_blowup":        "0x005500",
      "unknown_ally_hit":           "0x005500",
      "unknown_ally_kill":          "0x005500",
      "unknown_allytk_blowup":      "0x005500",
      "unknown_allytk_hit":         "0x005500",
      "unknown_allytk_kill":        "0x005500",
      "unknown_enemy_blowup":       "0x990000",
      "unknown_enemy_hit":          "0x990000",
      "unknown_enemy_kill":         "0x990000",
      "unknown_enemytk_blowup":     "0x990000",
      "unknown_enemytk_hit":        "0x990000",
      "unknown_enemytk_kill":       "0x990000",
      "unknown_squadman_blowup":    "0x005500",
      "unknown_squadman_hit":       "0x005500",
      "unknown_squadman_kill":      "0x005500"
    },
    // Values below should be from smaller to larger.
    // Значения ниже должны быть от меньшего к большему.
    // ----
    // Dynamic color by remaining absolute health.
    // Динамический цвет по оставшемуся здоровью.
    "hp": [
      { "value": 200,  "color": ${"def.colorHP.very_low"     } }, // color for HP <= 200
      { "value": 400,  "color": ${"def.colorHP.low"          } }, // color for HP <= 400
      { "value": 1000, "color": ${"def.colorHP.average"      } }, // color for HP <= 1000
      { "value": 9999, "color": ${"def.colorHP.above_average"} }  // color for HP > 1000
    ],
    // Dynamic color by remaining health percent.
    // Динамический цвет по проценту оставшегося здоровья.
    "hp_ratio": [
      { "value": 10.4, "color": ${"def.colorHP.very_low"     } }, // color for HP <= 10%
      { "value": 25.4, "color": ${"def.colorHP.low"          } }, // color for HP <= 25%
      { "value": 50.4, "color": ${"def.colorHP.average"      } }, // color for HP <= 50%
      { "value": 100,  "color": ${"def.colorHP.above_average"} }  // color for HP > 50%
    ],
    // Dynamic color for XVM Scale
    // Динамический цвет по шкале XVM
    // https://koreanrandom.com/forum/topic/2625-/
    "x": [
      { "value": 16.4, "color": ${"def.colorRating.very_bad" } }, // 00 - 16 - very bad  (20% of players)
      { "value": 33.4, "color": ${"def.colorRating.bad"      } }, // 17 - 33 - bad       (better than 20% of players)
      { "value": 52.4, "color": ${"def.colorRating.normal"   } }, // 34 - 52 - normal    (better than 60% of players)
      { "value": 75.4, "color": ${"def.colorRating.good"     } }, // 53 - 75 - good      (better than 90% of players)
      { "value": 92.4, "color": ${"def.colorRating.very_good"} }, // 76 - 92 - very good (better than 99% of players)
      { "value": 999,  "color": ${"def.colorRating.unique"   } }  // 93 - XX - unique    (better than 99.9% of players)
    ],
    // Current scales values ​​for ratings are listed on this page: https://modxvm.com/en/ratings/xvm-scale/colors/
    // Текущие граничные значения для рейтингов указаны на данной странице: https://modxvm.com/ru/ratings/xvm-scale/colors/
    //
    // Custom dynamic colors by ratings.
    // If you want use your own color scales,
    // uncomment this block and replace "rating_name" to one of this values: "eff", "wn8", "wtr", "wgr"
    // Динамический цвет по указанному рейтингу.
    // Если вы хотите использовать свои собственные границы цветов вместо стандартных,
    // раскомментируйте блок и замените "rating_name" на одно из следующих значений: "eff", "wn8", "wtr", "wgr"
    // "rating_name": [
    //  { "value": 500,   "color": ${"def.colorRating.very_bad" } }, //    0 - 500   - very bad
    //  { "value": 1000,  "color": ${"def.colorRating.bad"      } }, //  501 - 1000  - bad
    //  { "value": 2000,  "color": ${"def.colorRating.normal"   } }, // 1001 - 2000  - normal
    //  { "value": 3000,  "color": ${"def.colorRating.good"     } }, // 2001 - 3000  - good
    //  { "value": 5000,  "color": ${"def.colorRating.very_good"} }, // 3001 - 5000  - very good
    //  { "value": 99999, "color": ${"def.colorRating.unique"   } }  // 5001 - 99999 - unique
    // ],
    // Dynamic color by win percent
    // Динамический цвет по проценту побед
    "winrate": [
      { "value": 46.49, "color": ${"def.colorRating.very_bad" } }, //  0   - 46.5  - very bad  (20% of players)
      { "value": 48.49, "color": ${"def.colorRating.bad"      } }, // 46.5 - 48.5  - bad       (better than 20% of players)
      { "value": 52.49, "color": ${"def.colorRating.normal"   } }, // 48.5 - 52.5  - normal    (better than 60% of players)
      { "value": 57.49, "color": ${"def.colorRating.good"     } }, // 52.5 - 57.5  - good      (better than 90% of players)
      { "value": 63.49, "color": ${"def.colorRating.very_good"} }, // 57.5 - 64.5  - very good (better than 99% of players)
      { "value": 100,   "color": ${"def.colorRating.unique"   } }  // 64.5 - 100   - unique    (better than 99.9% of players)
    ],
    // Dynamic color by kilo-battles
    // Динамический цвет по количеству кило-боев
    "kb": [
      { "value": 2,   "color": ${"def.colorRating.very_bad" } },  //  0 - 2
      { "value": 6,   "color": ${"def.colorRating.bad"      } },  //  3 - 6
      { "value": 16,  "color": ${"def.colorRating.normal"   } },  //  7 - 16
      { "value": 30,  "color": ${"def.colorRating.good"     } },  // 17 - 30
      { "value": 43,  "color": ${"def.colorRating.very_good"} },  // 31 - 43
      { "value": 999, "color": ${"def.colorRating.unique"   } }   // 44 - *
    ],
    // Dynamic color by average level of player tanks
    // Динамический цвет по среднему уровню танков игрока
    "avglvl": [
      { "value": 1,  "color": ${"def.colorRating.very_bad" } },
      { "value": 2,  "color": ${"def.colorRating.bad"      } },
      { "value": 4,  "color": ${"def.colorRating.normal"   } },
      { "value": 6,  "color": ${"def.colorRating.good"     } },
      { "value": 8,  "color": ${"def.colorRating.very_good"} },
      { "value": 10, "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by battles on current tank
    // Динамический цвет по количеству боев на текущем танке
    "t_battles": [
      { "value": 99,    "color": ${"def.colorRating.very_bad" } }, //    0 - 99
      { "value": 249,   "color": ${"def.colorRating.bad"      } }, //  100 - 249
      { "value": 499,   "color": ${"def.colorRating.normal"   } }, //  250 - 499
      { "value": 999,   "color": ${"def.colorRating.good"     } }, //  500 - 999
      { "value": 1799,  "color": ${"def.colorRating.very_good"} }, // 1000 - 1799
      { "value": 99999, "color": ${"def.colorRating.unique"   } }  // 1800 - *
    ],
    // Dynamic color by average damage on current tank
    // Динамический цвет по среднему урону за бой на текущем танке
    "tdb": [
      { "value": 499,  "color": ${"def.colorRating.very_bad" } },
      { "value": 749,  "color": ${"def.colorRating.bad"      } },
      { "value": 999,  "color": ${"def.colorRating.normal"   } },
      { "value": 1799, "color": ${"def.colorRating.good"     } },
      { "value": 2499, "color": ${"def.colorRating.very_good"} },
      { "value": 9999, "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by average damage efficiency on current tank
    // Динамический цвет по эффективности урона за бой на текущем танке
    "tdv": [
      { "value": 0.5, "color": ${"def.colorRating.very_bad" } },
      { "value": 0.7, "color": ${"def.colorRating.bad"      } },
      { "value": 0.9, "color": ${"def.colorRating.normal"   } },
      { "value": 1.2, "color": ${"def.colorRating.good"     } },
      { "value": 1.9, "color": ${"def.colorRating.very_good"} },
      { "value": 15,  "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by average frags per battle on current tank
    // Динамический цвет по среднему количеству фрагов за бой на текущем танке
    "tfb": [
      { "value": 0.5, "color": ${"def.colorRating.very_bad" } },
      { "value": 0.7, "color": ${"def.colorRating.bad"      } },
      { "value": 0.9, "color": ${"def.colorRating.normal"   } },
      { "value": 1.2, "color": ${"def.colorRating.good"     } },
      { "value": 1.9, "color": ${"def.colorRating.very_good"} },
      { "value": 15,  "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by average number of spotted enemies per battle on current tank
    // Динамический цвет по среднему количеству засвеченных врагов за бой на текущем танке
    "tsb": [
      { "value": 0.5, "color": ${"def.colorRating.very_bad" } },
      { "value": 0.7, "color": ${"def.colorRating.bad"      } },
      { "value": 0.9, "color": ${"def.colorRating.normal"   } },
      { "value": 1.2, "color": ${"def.colorRating.good"     } },
      { "value": 1.9, "color": ${"def.colorRating.very_good"} },
      { "value": 15,  "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by WN8 effective damage
    // Динамический цвет по эффективному урону по WN8
    "wn8effd": [
      { "value": 0.5, "color": ${"def.colorRating.very_bad" } },
      { "value": 0.7, "color": ${"def.colorRating.bad"      } },
      { "value": 0.9, "color": ${"def.colorRating.normal"   } },
      { "value": 1.2, "color": ${"def.colorRating.good"     } },
      { "value": 1.9, "color": ${"def.colorRating.very_good"} },
      { "value": 15,  "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by damage rating (percents for marks on gun)
    // Динамический цвет по рейтингу урона (процент для отметок на стволе)
    "damageRating": [
      { "value": 20,   "color": ${"def.colorRating.very_bad" } }, // 20% of players
      { "value": 60,   "color": ${"def.colorRating.bad"      } }, // better than 20% of players
      { "value": 90,   "color": ${"def.colorRating.normal"   } }, // better than 60% of players
      { "value": 99,   "color": ${"def.colorRating.good"     } }, // better than 90% of players
      { "value": 99.9, "color": ${"def.colorRating.very_good"} }, // better than 99% of players
      { "value": 100,  "color": ${"def.colorRating.unique"   } }  // better than 99.9% of players
    ],
    // Dynamic color by hit ratio (percents of hits)
    // Динамический цвет по проценту попаданий
    "hitsRatio": [
      { "value": 47.4, "color": ${"def.colorRating.very_bad" } },
      { "value": 60.4, "color": ${"def.colorRating.bad"      } },
      { "value": 68.4, "color": ${"def.colorRating.normal"   } },
      { "value": 74.4, "color": ${"def.colorRating.good"     } },
      { "value": 78.4, "color": ${"def.colorRating.very_good"} },
      { "value": 100,  "color": ${"def.colorRating.unique"   } }
    ]
  }
}