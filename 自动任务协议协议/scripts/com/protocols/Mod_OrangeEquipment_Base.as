package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_OrangeEquipment_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const PLAYER_ORANGE_EQUIPMENT_NOT_EXIST:int = 1;
      
      public static const PLAYER_ROLE_NOT_EXIST:int = 2;
      
      public static const GRID_ID_NOT_EXIST:int = 3;
      
      public static const ORANGE_EQUIPMENT_PACK_FULL:int = 4;
      
      public static const NOT_SUITE_TYPE:int = 5;
      
      public static const NOT_SUITE_ROLE_JOB:int = 6;
      
      public static const NOT_ENOUGH_LEVEL:int = 7;
      
      public static const FAILED:int = 8;
      
      public static const NOT_ENOUGH_SCRAP:int = 9;
      
      public static const ON_PLAYER_ROLE:int = 10;
      
      public static const YES:int = 11;
      
      public static const NO:int = 12;
      
      public static const LEVEL_LIMIT:int = 13;
      
      public static const NOT_ENOUGH_BAOJIFU:int = 14;
      
      public static const NOT_ENOUGH_LUCKYFU:int = 15;
      
      public static const UP:int = 16;
      
      public static const DOWN:int = 17;
      
      public static const OLD:int = 18;
      
      public static const NOT_ENOUGH_DAOYUAN:int = 19;
      
      public static const NOT_ENOUGH_INGOT:int = 20;
      
      public static const NOT_SAME_TYPE:int = 21;
      
      public static const SAME_ID:int = 22;
      
      public static const MAX_LEVEL:int = 23;
      
      public static const HAS_ACTIVATED:int = 24;
      
      public static const NOT_ENOUGH_LING_JING:int = 25;
      
      public static const HAS_NOT_ACTIVATED:int = 26;
      
      public static const NOT_ENOUGH_COIN:int = 27;
      
      public static const HAS_NOT_SAVED:int = 28;
      
      public static const HAS_NOT_WASHED:int = 29;
      
      public static const ERROR_PARAM:int = 30;
      
      public static const get_player_pack_orange_equipment_list:Object = {
         "module":144,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const equip_player_role:Object = {
         "module":144,
         "action":1,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const classify_orange_equipment_pack:Object = {
         "module":144,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const exchange_orange_equipment:Object = {
         "module":144,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const resolve_orange_equipment:Object = {
         "module":144,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_other_player_orange_equipment:Object = {
         "module":144,
         "action":5,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const get_exchange_max_level:Object = {
         "module":144,
         "action":6,
         "request":[],
         "response":[Utils.ShortUtil]
      };
      
      public static const set_exchange_max_level:Object = {
         "module":144,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const upgrade:Object = {
         "module":144,
         "action":8,
         "request":[Utils.IntUtil,Utils.UByteUtil,Utils.UByteUtil],
         "response":[Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const buy_fu:Object = {
         "module":144,
         "action":9,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const change_level:Object = {
         "module":144,
         "action":10,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const set_follow:Object = {
         "module":144,
         "action":11,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const up_level_orange_equipment:Object = {
         "module":144,
         "action":12,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const batch_resolve_orange_equipment:Object = {
         "module":144,
         "action":13,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const activate:Object = {
         "module":144,
         "action":14,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const wash_refine:Object = {
         "module":144,
         "action":15,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const save_wash_result:Object = {
         "module":144,
         "action":16,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const cancel_wash_result:Object = {
         "module":144,
         "action":17,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const change_equipment_type:Object = {
         "module":144,
         "action":18,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_player_pack_orange_equipment_list","equip_player_role","classify_orange_equipment_pack","exchange_orange_equipment","resolve_orange_equipment","get_other_player_orange_equipment","get_exchange_max_level","set_exchange_max_level","upgrade","buy_fu","change_level","set_follow","up_level_orange_equipment","batch_resolve_orange_equipment","activate","wash_refine","save_wash_result","cancel_wash_result","change_equipment_type"];
       
      
      public function Mod_OrangeEquipment_Base()
      {
         super();
      }
   }
}
