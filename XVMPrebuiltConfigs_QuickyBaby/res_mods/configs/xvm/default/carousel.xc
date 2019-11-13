﻿/**
 * Parameters for tank carousel.
 * Параметры карусели танков.
 */
{
  "carousel": {
    // false - Disable customizable carousel.
    // false - отключить настраиваемую карусель.
    "enabled": false,
    // Type of cells - "default" (depends from window size), "normal" or "small".
    // Вид ячеек - "default" (в зависимости от размера окна), "normal" (обычные), "small" (маленькие).
    "cellType": "default",
    // Normal cells settings.
    // Настройки ячеек обычного размера.
    "normal": ${"carouselNormal.xc":"normal"},
    // Small cells settings.
    // Настройки ячеек маленького размера.
    "small": ${"carouselSmall.xc":"small"},
    // Number of rows at carousel. 0 - use client settings
    // Количество рядов карусели. 0 - использовать настройки клиента
    "rows": 0,
    // Background transparency (default - 100).
    // Прозрачность подложки (по умолчанию - 100).
    "backgroundAlpha": 100,
    // Slot transparency (default - 100).
    // Прозрачность слота (по умолчанию - 100).
    "slotBackgroundAlpha": 100,
    // Slot border transparency (default - 100).
    // Прозрачность рамки слота (по умолчанию - 100).
    "slotBorderAlpha": 100,
    // Transparency of gradient frames at the carousel edges (default - 100).
    // Прозрачность градиентных рамок  по краям карусели (по умолчанию - 100).
    "edgeFadeAlpha": 100,
    // Mouse wheel scrolling speed multiplier (default - 1).
    // Множитель скорости прокрутки колесом мыши (по умолчанию - 1).
    "scrollingSpeed": 1,
    // true - hide cell "Buy vehicle".
    // true - скрыть ячейку "Купить машину".
    "hideBuyTank": false,
    // true - hide cell "Buy slot".
    // true - скрыть ячейку "Купить слот".
    "hideBuySlot": false,
    // true - hide cell "Restore Tank".
    // true - скрыть ячейку "Восстановить машину".
    "hideRestoreTank": false,
    // true - show total slots count in the "Buy vehicle" cell.
    // true - показывать общее количество слотов в ячейке "Купить машину".
    "showTotalSlots": false,
    // true - show used slots count in the "Buy slot" cell.
    // true - показывать количество занятых слотов в ячейке "Купить слот".
    "showUsedSlots": true,
    // set to false to remove background for locked vehicles (default: true).
    // поставить false, чтобы отключить фон для заблокированной техники (по-умолчанию: true).
    "enableLockBackground": true,
    // Visibility filters.
    // Видимость фильтров.
    "filters": {
      // false - hide filter.
      // false - скрыть фильтр.
      "params":   { "enabled": true }, // main params    / основные параметры
      "bonus":    { "enabled": true }, // x2 bonus       / x2 бонус
      "favorite": { "enabled": true },
      "elite":    { "enabled": true },
      "premium":  { "enabled": true }
    },
    // Spacing between filters cells.
    // Отступ между ячейками фильтров.
    "filtersPadding": {
      "horizontal": 11, // по горизонтали
      "vertical": 13    // по вертикали
    },
    // Order of nations.
    // Порядок наций.
    //"nations_order": ["ussr", "germany", "usa", "china", "france", "uk", "japan", "czech", "poland", "sweden", "italy"],
    "nations_order": [],
    // Order of types of vehicles.
    // Порядок классов техники.
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],
    // Tank sorting criteria, available options: (minus = reverse order)
    // Критерии сортировки танков, доступные значения: (минус = в обратном порядке)
    // "nation", "type", "level", "-level", "maxBattleTier", "-maxBattleTier", "premium", "-premium",
    // "battles", "-battles", "winRate", "-winRate", "markOfMastery", "-markOfMastery", "xtdb", "-xtdb",
    // "xte", "-xte", "wtr", "-wtr", "damageRating", "-damageRating", "marksOnGun", "-marksOnGun"
    "sorting_criteria": ["nation", "type", "level"],
    // Suppress the tooltips for tanks in carousel.
    // Убрать подсказки к танкам в карусели.
    "suppressCarouselTooltips": false
  }
}