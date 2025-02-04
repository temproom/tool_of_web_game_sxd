package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_TianShu_Base
   {
      
      public static const TRUE:int = 0;
      
      public static const FALSE:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const NO_ENOUGH_INGOT:int = 3;
      
      public static const FUNCTION_NO_OPEN:int = 4;
      
      public static const ACTIVED:int = 5;
      
      public static const NO_ENOUGH_ZHEN_YUAN:int = 6;
      
      public static const NO_ACTIVED:int = 7;
      
      public static const NO_BREAK_THROUGH:int = 8;
      
      public static const ITEM_PACK_FULL:int = 9;
      
      public static const MAX_LEVEL:int = 10;
      
      public static const NO_ENOUGH_FU:int = 11;
      
      public static const UPGRADED:int = 12;
      
      public static const NO_ENOUGH_SP:int = 13;
      
      public static const NO_ENOUGH_ZIQI:int = 14;
      
      public static const FAILED:int = 15;
      
      public static const get_info:Object = {
         "module":243,
         "action":0,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.UByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ShortUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil]]
      };
      
      public static const active:Object = {
         "module":243,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const train:Object = {
         "module":243,
         "action":2,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_attr_pluses:Object = {
         "module":243,
         "action":3,
         "request":[Utils.ByteUtil],
         "response":[[Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_upgrade_stunt_list:Object = {
         "module":243,
         "action":4,
         "request":[],
         "response":[[Utils.ShortUtil]]
      };
      
      public static const upgrade_stunt:Object = {
         "module":243,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const one_key_train:Object = {
         "module":243,
         "action":6,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const breakthrough:Object = {
         "module":243,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_upgrade_supernatural_list:Object = {
         "module":243,
         "action":8,
         "request":[],
         "response":[[Utils.IntUtil]]
      };
      
      public static const upgrade_supernatural:Object = {
         "module":243,
         "action":9,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","active","train","get_attr_pluses","get_upgrade_stunt_list","upgrade_stunt","one_key_train","breakthrough","get_upgrade_supernatural_list","upgrade_supernatural"];
       
      
      public function Mod_TianShu_Base()
      {
         super();
      }
   }
}
