﻿/** Bones' XVM Config - 30 July 2016
 * Over-target markers. All settings moved to separate files.
 * ??????? ??? ???????. ??? ????????? ???????? ? ????????? ?????.
 */
{
  "markers": {
    // false - use standard client vehicle markers.
    // false - ???????????? ??????????? ??????? ???????.
    "enabled": true,
    // {{turret}} marker display strings.
    // ???????????? ?????? {{turret}} ???????.
    "turretMarkers": {
      // Subject has stock turret and top gun can not be mounted. Subject is highly vulnerable.
      // ??????? ????? ???????? ????? ? ??? ?????? ?? ????? ???? ???????????. ??????? ?????? ??????.
      "highVulnerability": "*",
      // Subject has stock turret and top gun can be mounted. Subject is somewhat vulnerable.
      // ??????? ????? ???????? ????? ? ??? ?????? ????? ???? ???????????. ??????? ??????? ??????.
      "lowVulnerability": "'"
    },
    // ally
    // ????????
    "ally": {
      "alive": {
        "normal": ${"markersAliveNormal.xc":"ally"},
        "extended": ${"markersAliveExtended.xc":"ally"}
      },
      "dead": {
        "normal": ${"markersDeadNormal.xc":"ally"},
        "extended": ${"markersDeadExtended.xc":"ally"}
      }
    },
    // enemy
    // ??????????
    "enemy": {
      "alive": {
        "normal": ${"markersAliveNormal.xc":"enemy"},
        "extended": ${"markersAliveExtended.xc":"enemy"}
      },
      "dead": {
        "normal": ${"markersDeadNormal.xc":"enemy"},
        "extended": ${"markersDeadExtended.xc":"enemy"}
      }
    }
  }
}