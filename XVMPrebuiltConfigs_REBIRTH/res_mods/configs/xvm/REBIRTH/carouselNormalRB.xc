﻿/**
 * Normal carousel cells settings.
 * Настройки ячеек карусели обычного размера.
 */
{
  
  "def": {    
    "textFieldShadow": { "enabled": true, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 2, "distance": 0, "angle": 0 }
  },
  "normal": {    
    "width": 172,    
    "height": 112,    
    "gap": 11,   
    "fields": {      
      "flag":     { "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_NationFlags/carousel_flags.xc":" enabled"}, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },      
      "tankIcon": { "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_TankIcons/carousel_tankicons.xc":" enabled"},"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false , "dx":19, "dy": 15 , "alpha": 100, "scale": 1 },      
      "tankType": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },      
      "level": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },      
      "xp": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },      
      "tankName": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },      
      "rentInfo": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },      
      "info": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },      
      "infoImg": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },      
      "infoBuy": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },      
      "clanLock": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },      
      "price": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },      
      "actionPrice": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },      
      "favorite": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
      "crystalsBorder": { "enabled": true, "alpha": 100 },
      "crystalsIcon": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },      
      "stats": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "textFormat": {}, "shadow": {} }
    },    
    "extraFields": [      
      { "x": 1, "y": 1, "layer": "substrate", "width": 172, "height": 112, "bgColor": "0x0A0A0A" },
	  //==
	    //=================Prem==1 LaurelWreath ===================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Premium_Tank_Markers/1#_LaurelWreath/OnOff.xc":" enabled"},		
        "x":141, "y":84, "width": 30, "height": 30,		
		"src": "{{v.premium!=0?img://gui/flash/hawgs/premium/1/{{v.premium}}.png}}"
      },
	  //====
	   //=================Prem==2 Star ====================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Premium_Tank_Markers/2#_Star/OnOff.xc":" enabled"},		
        "x":141, "y":84, "width": 30, "height": 30,		
		"src": "{{v.premium!=0?img://gui/flash/hawgs/premium/2/{{v.premium}}.png}}"
      },
	  //==
	  //=================Prem==3 Gold Coins ====================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Premium_Tank_Markers/3#_Gold_Coins/OnOff.xc":" enabled"},		
        "x":141, "y":84, "width": 30, "height": 30,			
		"src": "{{v.premium!=0?img://gui/flash/hawgs/premium/3/{{v.premium}}.png}}"
      },
	  //==================================================================================	 
      //=================Prem==4 Gold Border ===================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Premium_Tank_Markers/4#_Gold_Border/OnOff.xc":" enabled"},		
        "x":1, "y":1, "width": 170, "height": 111,		
		"src": "{{v.premium!=0?img://gui/flash/hawgs/premium/4/{{v.premium}}.png}}"
      },
	  //=================Prem==5 WOT ====================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Premium_Tank_Markers/5#_WOT/OnOff.xc":" enabled"},		
        "x":141, "y":84, "width": 30, "height": 30,			
		"src": "{{v.premium!=0?img://gui/flash/hawgs/premium/5/{{v.premium}}.png}}"
      },
	 
      //==================================================================================
	   //=================Prem==6 Tank ====================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Premium_Tank_Markers/6#_Tank_Wreath/OnOff.xc":" enabled"},		
        "x":141, "y":84, "width": 30, "height": 30,			
		"src": "{{v.premium!=0?img://gui/flash/hawgs/premium/6/{{v.premium}}.png}}"
      },
	 
      //==================================================================================
	  //=================Prem==7 Fleur_De_Lis ====================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Premium_Tank_Markers/7#_Fleur_De_Lis/OnOff.xc":" enabled"},		
        "x":141, "y":84, "width": 30, "height": 30,			
		"src": "{{v.premium!=0?img://gui/flash/hawgs/premium/7/{{v.premium}}.png}}"
      },
	 
      //==================================================================================
	   //=================Prem==8 Eagle ====================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Premium_Tank_Markers/8#_Eagle/OnOff.xc":" enabled"},		
        "x":141, "y":84, "width": 30, "height": 30,			
		"src": "{{v.premium!=0?img://gui/flash/hawgs/premium/8/{{v.premium}}.png}}"
      },
	 
      //==================================================================================
	  //=================Prem==9 Eagle ====================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Premium_Tank_Markers/9#_King/OnOff.xc":" enabled"},		
        "x":141, "y":84, "width": 30, "height": 30,			
		"src": "{{v.premium!=0?img://gui/flash/hawgs/premium/9/{{v.premium}}.png}}"
      },
	 
      //==================================================================================
	  //=================Prem==10 Wolf ====================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Premium_Tank_Markers/10#_Wolf/OnOff.xc":" enabled"},		
        "x":141, "y":84, "width": 30, "height": 30,			
		"src": "{{v.premium!=0?img://gui/flash/hawgs/premium/10/{{v.premium}}.png}}"
      },
	 
      //==================================================================================
	  //=================Prem==11 Southern_Bird ====================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Premium_Tank_Markers/11#_Southern_Bird/OnOff.xc":" enabled"},		
        "x":141, "y":84, "width": 30, "height": 30,			
		"src": "{{v.premium!=0?img://gui/flash/hawgs/premium/11/{{v.premium}}.png}}"
      },
	 
      //==================================================================================
	  //=================Prem==12 Gun-Star ====================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Premium_Tank_Markers/12#_Gun-Star/OnOff.xc":" enabled"},		
        "x":141, "y":84, "width": 30, "height": 30,			
		"src": "{{v.premium!=0?img://gui/flash/hawgs/premium/12/{{v.premium}}.png}}"
      },
	 
      //==================================================================================
	   // ====================================================================================== 
		  //  Tank Name  
		  //=======================================================================================
		   {
		   
		   "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Name/OnOff.xc":" enabled"},
		   "hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false , // 
		   "x": 59, "y": 91,
		   "format": "<b><font face='Tahoma' size='13' color='{{v.c_type}}'>{{v.name}} </font>",
		     
            "shadow": {       
            "enabled": true,
            "distance": 3,             
            "angle": 45,                
            "color": "0x000000",       
            "alpha": 99,               
            "blur": 1,                 
            "strength": 3 }		  
		  },
	  
     
	  //======================================================================================	  	 	  
	   //=========================================================================================
		//========================================================================================
		//  {{v.type}} 
		//========================================================================================
		{
		
    	"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Type/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		 "x": 3, "y": 0,
          "format": "<b><font face='Tahoma' size='13'color='{{v.c_type}}'>{{v.type}} </font>",
		  "underline": true,
          "shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 45,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3   
        
		  }	  
        },
      //===========================================================================================
		// Avg Damage
		//===========================================================================================

       
        {
		
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Avg_Damage/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 169, "y": 16,"align": "right",
		//"x": 59, "y": 7,
		"shadow": {         
          
          "enabled": true,
          "distance": 1,             
          "angle": 1,                    
          "color": "0x000000",                  
          "alpha": 70,                       
          "blur": 4,                             
          "strength": 2                    
        },
		"textFormat": { "color": "0x0xA2A2A4" },
        "format": "<font face='Tahoma' size='11'>  Dmg:<font face='Tahoma' size='11' color='{{v.c_tdb}}'>{{v.tdb%d}}</font>"
         
        },
	   //=========================================================================================
       // Sign of mastery.
       //=========================================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Mastery/OnOff.xc":" enabled"},
        "x":147, "y":54, "width": 23, "height": 23,
        "src": "{{v.mastery!=0?img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png}}"
      },
	   //=========================================================================================
		//  {{v.level}} # level		
		//========================================================================================
		
		{
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Level/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 27, "y":0,
		"shadow": {         
          
          "enabled": true,
          "distance": 1,             
          "angle": 1,                    
          "color": "0x000000",                  
          "alpha": 70,                       
          "blur": 4,                             
          "strength": 2                    
        },
		"textFormat": { "color": "0x0xA2A2A4" },
		"format": "<font face='Tahoma' size='13'> {{v.level}}</font>"
		
       	},
	  
	   
	  //============================================================================================
	  // Mark Ex
	  //============================================================================================
		{
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Mark_EX/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 152, "y": "{{v.marksOnGun?34|34}}", "align": "right",
          "format": "<font face='Tahoma' size='11' color='{{v.c_damageRating}}'>{{v.damageRating%.2f~%}}</font>",
          "shadow": ${ "def.textFieldShadow" }
        },
		{
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Mark_EX/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 151, "y": 37, "src": "img://gui/flash/hawgs/marksOnGun/{{v.marksOnGun|empty}}.png" 
		},
		{
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Mark_EX/OnOff.xc":" enabled"},
		"x": 152, "y": 33,
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,		
		"format": "<font face='Tahoma' size='12' color='#C8C8B5'>{{v.marksOnGun}}</font>",
		"layer": "top"
		},
		
      //============================================================================================
	  //BATTLES  </b>
	  //============================================================================================
        {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Battles/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
        "x": 165, "y": 74, "align": "right", "width": 13, "height": 13, "alpha": "{{v.battles?|0}}",
        "src": "xvm://res/icons/carousel/battles.png"
       },
       {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Battles/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
        "x": 152, "y": 71, "align": "right",
        "format": "<b><font face='Tahoma' size='14' color='{{v.c_battles}}'>{{v.battles}}</font>",
        "shadow": {
		  "enabled": true,
		  "distance": 3, 
		  "angle": 44, 
		  "color": "0x000000", 
		  "alpha": 99, 
		  "blur": 1, 
		  "strength": 2}
		
      },	   
		
      //===========================================================================================
	  // Win percent
	  //===========================================================================================
        {
		
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Win_Rate/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 4, "y": 15,
		"format": "<font face='Tahoma' size='12'color='#2FFF6D'>Win </font>",
		"shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 }
       	},
        {
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Win_Rate/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 31, "y": 15,
          "format": "<font face='Tahoma' size='12' color='{{v.c_winrate}}'>{{v.winrate%2d~%}}</font>",
          "shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 }
       	},
		//===========================================================================================
		// hit percent        
		//===========================================================================================
		  { 
		  
		  "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Hit_Rate/OnOff.xc":" enabled"},
		  "hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		  "x": 4, "y": 32, 
		  "format": "<font face='Tahoma'><font size='12'color='#2FFF6D'>Hit </font>",
		"shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 }
       	},
		  {
		  "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Hit_Rate/OnOff.xc":" enabled"},
		  "hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		  "x": 30, "y": 32 ,
		  "format": "<font face='Tahoma' size='12' color='{{v.c_hitsRatio}}'>{{v.hitsRatio%2d~%}}</font>",
          "shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 }
       	},
		//========================================================================================
		  // WN 8 {{v.c_tdb}}   {{v.c_wn8effd}}
		  //========================================================================================
           //==========================================================================================
        {
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Wn8/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 3, "y": 48, 
		"format": "<font face='Tahoma'><font size='12'color='#2FFF6D'>WN8 </font></font>",
		"shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 }
       	},
        {
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Wn8/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 31, "y": 48,
		"format": "<font face='Tahoma' size='12' color='{{v.c_tdb}} '>{{v.wn8expd%.0f~}}</font>",		
          "shadow": {       
          "enabled": true,
          "distance": 1,             
          "angle": 5,                
          "color": "0x000000",       
          "alpha": 85,               
          "blur": 1,                 
          "strength": 1 }             
        },
		//========================================================================================
		//   HitPoints color='#130FF6E'  68041B
		//=========================================================================================
		{
		
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_HitPoints/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 2, "y": 91,
         "format": "<font face='Tahoma' size='12' color='#FFE8FFBF'>HP <font face='Tahoma' size='12' color='#FFE8FFBF'>{{v.maxHP}}</font>",
          "shadow": {       
         "enabled": true,
          "distance": 4,             
          "angle": 5,                
          "color": "0x000000",       
          "alpha": 85,               
          "blur": 1,                 
          "strength": 2 }  
	    },
	   //========================================================================================
	   // Nation FFD800
	   //========================================================================================
		  
		  {
		  "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Nation/OnOff.xc":" enabled"},
		  "hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		  "x": 3, "y": 68,
		  
          "format": "<font size='15' color='#FFE8FFBF'>{{v.nation}}</font>",
          "shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 } 
		  
		},
     //=================Years ======================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/_Years/OnOff.xc":" enabled"},				
		"layer": "top",
        "x":64, "y":8, "width": 64, "height": 25,
		"textFormat": {  "size": 18 },
		"shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 } ,
        "format": "{{.years.{{v.sysname}}}}"
      },
     //=================SPEED ======================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/_Speed/OnOff.xc":" enabled"},				
		"layer": "top",
        "x":65, "y":50, "width": 75, "height": 20,
		"textFormat": {  "size": 13 },
        "format": "{{.speed.{{v.sysname}}}}"
      },	     
	  
	  //=================Hull ======================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/_Hull/OnOff.xc":" enabled"},				
		"layer": "top",
        "x":25, "y":78, "width": 85, "height": 20,
		"textFormat": {"font": "Arial", "bold": "true", "size": 12, "color": "#FFE8FFBF" },
		"shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 },
        "format": "{{.hull.{{v.sysname}}}}" 
      },
	   {
       "enabled": ${"../../../REBIRTH/Settings/Carousel/_Hull/OnOff.xc":" enabled"},
		"x": 2, "y": 78,
        "textFormat": { "color": "0x4CFF00" },
        "shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 },		
		"format": "<font face='Tahoma' size='13' >Hull</font>"
		
		
		},
		//=================Elevation ======================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/_Gun_Elevation_Arc/OnOff.xc":" enabled"},				
		"layer": "top",
        "x":25, "y":78, "width": 85, "height": 20,
		"textFormat": {"font": "Arial", "bold": "true", "size": 13, "color": "0x4CFF00" },
		"shadow": {       
          "enabled": true,
          "distance": 4,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 },
        "format": "{{.elevation.{{v.sysname}}}}" 
      },
	   {
       "enabled": ${"../../../REBIRTH/Settings/Carousel/_Gun_Elevation_Arc/OnOff.xc":" enabled"},
		"x": 2, "y": 78,
        "textFormat": { "color": "0x4CFF00" },
        "shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 },		
		"format": "<font face='Tahoma' size='13' >Arc</font>"
		
		
		},
       //=======================================================================================
	  //   XP earn  // %'d
      //=======================================================================================
       { 
	   
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/XP_Earn/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 1, "y": 64, "width": 65, "height": 25,  
		"shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3
		  },
		"textFormat": { "align": "left",  "color": "0xFF0000" },
		"format": "<font face='Tahoma' size='12'color='#2FFF6D'> XP <font face='Tahoma' color='#FFE8FFBF'size='12'>{{v.earnedXP}}</font>"
		},
		//============================================================================================
		  // 8. WT E100 Event
		  //          
		  //============================================================================================
        { 
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_NationFlags/WT_E100_Event/OnOff.xc":" enabled"},
		
		"x": 0,
		"y": 10,
		"width": 160, 
        "height":102,  
        "layer": "bottom",  
		"format": "<img src='cfg://../../REBIRTH/img/carousel/WT_E100/{{v.nation}}.png'>"
    	  
		  },
		//============================================================================================
		  // 7. Steel_Hunter_Emblems 
		  //          
		  //============================================================================================
        { 
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_NationFlags/Steel_Hunter_Emblems/OnOff.xc":" enabled"},
		
		"x": 4,
		"y": -4,
		"width": 160, 
        "height":102,  
        "layer": "bottom",  
		"format": "<img src='cfg://../../REBIRTH/img/carousel/steel_hunter/{{v.nation}}.png'>"
		  },
		//============================================================================================
		  // Small small_emblems   
		  //          
		  //============================================================================================
        { 
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_NationFlags/Small_Emblem/OnOff.xc":" enabled"},
		
		"x": 1,
		"y": 11,
		"width": 160, 
        "height":102,  
        "layer": "bottom",  
		"format": "<img src='cfg://../../REBIRTH/img/carousel/small_emblems/{{v.nation}}.png'>"
		  },
        		
		  //============================================================================================
		  // Small Bottom Flag   
		  //          
		  //============================================================================================
        { 
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_NationFlags/Small/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 1,
		"y": 68,
		"width": 64, 
        "height":46,  
        "layer": "bottom",  
		"format": "<img src='cfg://../../REBIRTH/img/carousel/small/{{v.nation}}.png'>"
		  }
	  
    ]
  }
}
