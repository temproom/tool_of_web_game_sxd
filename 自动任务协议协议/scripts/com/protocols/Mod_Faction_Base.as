package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Faction_Base
   {
      
      public static const YES:int = 0;
      
      public static const NO:int = 1;
      
      public static const ACTION_SUCCESS:int = 2;
      
      public static const CAMP_ERR:int = 3;
      
      public static const INSUFFICIENT_COIN:int = 4;
      
      public static const NOT_FREE_PLAYER:int = 5;
      
      public static const FOUND_ONE_FACTION:int = 6;
      
      public static const FACTION_NAME_EXISTED:int = 7;
      
      public static const FACTION_NAME_INVALID:int = 8;
      
      public static const FACTION_DESC_INVALID:int = 9;
      
      public static const FACTION_NOT_EXIST:int = 10;
      
      public static const NOT_FACTION_MASTER:int = 11;
      
      public static const IN_FACTION_WAR:int = 12;
      
      public static const AWARDING_ROLL_CAKE:int = 13;
      
      public static const IN_WORLD_FACTION_WAR:int = 14;
      
      public static const REQUEST_NUM_LIMIT:int = 15;
      
      public static const FACTION_REQUESTING:int = 16;
      
      public static const REQUEST_NOT_EXIST:int = 17;
      
      public static const FACTION_NO_EXIST:int = 18;
      
      public static const NO_MANAGER_AUTH:int = 19;
      
      public static const FACTION_SIZE_LIMIT:int = 20;
      
      public static const FACTION_MANAGE_NO_PERMIT:int = 21;
      
      public static const MEMBER_NO_EXIST:int = 22;
      
      public static const MANAGER_NUM_LIMIT:int = 23;
      
      public static const HAD_FACTION_JOB:int = 24;
      
      public static const JOB_NOT_EXIST:int = 25;
      
      public static const WFW_GIFT:int = 26;
      
      public static const FACTION_NOTICE_INVALID:int = 27;
      
      public static const NO_FACTION_JOB:int = 28;
      
      public static const NOT_FACTION_MEMBER:int = 29;
      
      public static const FACTION_MASTER:int = 30;
      
      public static const NOT_FACTION_JOB:int = 31;
      
      public static const SUCCESS:int = 32;
      
      public static const OFFERINGS_NO_EXIST:int = 33;
      
      public static const COUNT_USED:int = 34;
      
      public static const INSUFFICIENT_INGOT:int = 35;
      
      public static const NO_ENOUGTH_VIP:int = 36;
      
      public static const INSUFFICIENT_SKILL:int = 37;
      
      public static const BLESSING_TIMES:int = 38;
      
      public static const COIN_ADD:int = 39;
      
      public static const NEW_MEMBER:int = 40;
      
      public static const QUIT_FACTION:int = 41;
      
      public static const KICKOUT_MEMBER:int = 42;
      
      public static const MASTER_TRANSFER:int = 43;
      
      public static const DISMISS_JOB:int = 44;
      
      public static const APPOINT_JOB:int = 45;
      
      public static const INCENSE:int = 46;
      
      public static const CALL_SEAL_SATAN:int = 47;
      
      public static const CALL_EAT:int = 48;
      
      public static const JOIN_EAT:int = 49;
      
      public static const CALL_EAT_AEARD:int = 50;
      
      public static const FACTION_ROLL_CAKE:int = 51;
      
      public static const FACTION_ROLL_CAKE_SCORE_AWARD:int = 52;
      
      public static const FACTION_ROLL_CAKE_JOIN_COUNT_AWARD:int = 53;
      
      public static const JOIN_SUCCESS:int = 54;
      
      public static const IS_JOIN:int = 55;
      
      public static const FULL_MEMBER:int = 56;
      
      public static const TEAM_EXPIRED:int = 57;
      
      public static const CALL_SUCCESS:int = 58;
      
      public static const FULL_NPC:int = 59;
      
      public static const NOT_JOIN:int = 60;
      
      public static const ERROR:int = 61;
      
      public static const KEEP:int = 62;
      
      public static const HELP:int = 63;
      
      public static const AWARD:int = 64;
      
      public static const TODAY_IS_CALL:int = 65;
      
      public static const IS_CALL:int = 66;
      
      public static const TIME_UP:int = 67;
      
      public static const NO_BANQUET:int = 68;
      
      public static const IS_EAT:int = 69;
      
      public static const FAIL:int = 70;
      
      public static const IS_MASTER:int = 71;
      
      public static const NO_ENOUGH_TIMES:int = 72;
      
      public static const FACTION_LEVEL_LIMIT:int = 73;
      
      public static const FAILED:int = 74;
      
      public static const LACK_OF_INGOT:int = 75;
      
      public static const ACTIVENESS_LIMIT:int = 76;
      
      public static const PACK_FULL:int = 77;
      
      public static const QUICKEN_TIMES_LIMIT:int = 78;
      
      public static const LACK_OF_ACTIVENESS:int = 79;
      
      public static const FIRST_DAY_MEMBER:int = 80;
      
      public static const NON_FACTION_FEAST_TIME:int = 81;
      
      public static const DONE:int = 82;
      
      public static const UNDO:int = 83;
      
      public static const ALREADY_JOINED:int = 84;
      
      public static const OPEN:int = 85;
      
      public static const CLOSE:int = 86;
      
      public static const found_faction:Object = {
         "module":10,
         "action":1,
         "request":[Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const disband_faction:Object = {
         "module":10,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const faction_request:Object = {
         "module":10,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const cancel_request:Object = {
         "module":10,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const accept_request:Object = {
         "module":10,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const deny_request:Object = {
         "module":10,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const appoint_job:Object = {
         "module":10,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const dismiss_job:Object = {
         "module":10,
         "action":8,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const kickout_member:Object = {
         "module":10,
         "action":9,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const master_transfer:Object = {
         "module":10,
         "action":10,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const faction_list:Object = {
         "module":10,
         "action":11,
         "request":[Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const request_list:Object = {
         "module":10,
         "action":12,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const member_list:Object = {
         "module":10,
         "action":13,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const modify_faction_desc:Object = {
         "module":10,
         "action":14,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const modify_faction_notice:Object = {
         "module":10,
         "action":15,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const quit_faction:Object = {
         "module":10,
         "action":16,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const quit_job:Object = {
         "module":10,
         "action":17,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const my_faction_info:Object = {
         "module":10,
         "action":18,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const found_faction_coin:Object = {
         "module":10,
         "action":19,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const modify_group_number:Object = {
         "module":10,
         "action":20,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const faction_contribution_list:Object = {
         "module":10,
         "action":21,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const faction_god_info:Object = {
         "module":10,
         "action":22,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const incense:Object = {
         "module":10,
         "action":23,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_blessing_count:Object = {
         "module":10,
         "action":24,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const blessing_count_change:Object = {
         "module":10,
         "action":25,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const faction_message_notify:Object = {
         "module":10,
         "action":26,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const clean_faction_request:Object = {
         "module":10,
         "action":27,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const join_seal_satan:Object = {
         "module":10,
         "action":28,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const seal_satan_call_npc:Object = {
         "module":10,
         "action":29,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const seal_satan_join_notify:Object = {
         "module":10,
         "action":30,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const seal_satan_call_faction_member:Object = {
         "module":10,
         "action":31,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const seal_satan_info:Object = {
         "module":10,
         "action":32,
         "request":[],
         "response":[Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const seal_satan_award_notify:Object = {
         "module":10,
         "action":33,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const seal_satan_member_list:Object = {
         "module":10,
         "action":34,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const close_seal_satan:Object = {
         "module":10,
         "action":35,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const call_eat_info:Object = {
         "module":10,
         "action":36,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const call_eat:Object = {
         "module":10,
         "action":37,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const call_eat_detailed_info:Object = {
         "module":10,
         "action":38,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil]
      };
      
      public static const join_eat:Object = {
         "module":10,
         "action":39,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_faction_level:Object = {
         "module":10,
         "action":40,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const is_can_join_activity:Object = {
         "module":10,
         "action":41,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_faction_master_trace:Object = {
         "module":10,
         "action":42,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]
      };
      
      public static const seize_the_throne:Object = {
         "module":10,
         "action":43,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const faction_roll_cake_remain_times:Object = {
         "module":10,
         "action":44,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const faction_roll_cake_info:Object = {
         "module":10,
         "action":45,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const roll_cake:Object = {
         "module":10,
         "action":46,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil],Utils.ByteUtil]
      };
      
      public static const receive_call_join_faction:Object = {
         "module":10,
         "action":48,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil]
      };
      
      public static const invite_info:Object = {
         "module":10,
         "action":49,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const open_feast_panel:Object = {
         "module":10,
         "action":50,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,[Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.ByteUtil],Utils.ByteUtil]
      };
      
      public static const activeness_quicken:Object = {
         "module":10,
         "action":51,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_feast_info:Object = {
         "module":10,
         "action":52,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const join_feast:Object = {
         "module":10,
         "action":53,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const notify_feast_status_change:Object = {
         "module":10,
         "action":54,
         "request":[],
         "response":[Utils.ByteUtil,Utils.UByteUtil]
      };
      
      public static const is_seal_satan_end:Object = {
         "module":10,
         "action":55,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const change_faction_name:Object = {
         "module":10,
         "action":56,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["found_faction","disband_faction","faction_request","cancel_request","accept_request","deny_request","appoint_job","dismiss_job","kickout_member","master_transfer","faction_list","request_list","member_list","modify_faction_desc","modify_faction_notice","quit_faction","quit_job","my_faction_info","found_faction_coin","modify_group_number","faction_contribution_list","faction_god_info","incense","get_blessing_count","blessing_count_change","faction_message_notify","clean_faction_request","join_seal_satan","seal_satan_call_npc","seal_satan_join_notify","seal_satan_call_faction_member","seal_satan_info","seal_satan_award_notify","seal_satan_member_list","close_seal_satan","call_eat_info","call_eat","call_eat_detailed_info","join_eat","get_faction_level","is_can_join_activity","get_faction_master_trace","seize_the_throne","faction_roll_cake_remain_times","faction_roll_cake_info","roll_cake","receive_call_join_faction","invite_info","open_feast_panel","activeness_quicken","get_feast_info","join_feast","notify_feast_status_change","is_seal_satan_end","change_faction_name"];
       
      
      public function Mod_Faction_Base()
      {
         super();
      }
   }
}
