package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Notify_Base
   {
      
      public static const COINS:int = 0;
      
      public static const ITEM:int = 1;
      
      public static const ROLE:int = 2;
      
      public static const FAME:int = 3;
      
      public static const TANG_SENG:int = 4;
      
      public static const FACTION:int = 5;
      
      public static const CHANGE_MONEY:int = 6;
      
      public static const ITEM_DECIPHER:int = 7;
      
      public static const RULAI_OPEN_FOR_CALL:int = 8;
      
      public static const RULAI_CLOSE:int = 9;
      
      public static const RULAI_OPEN:int = 10;
      
      public static const STATE_POINT_LV:int = 11;
      
      public static const STATEPOINT:int = 12;
      
      public static const COIN:int = 13;
      
      public static const FATE:int = 14;
      
      public static const XIANLING:int = 15;
      
      public static const DRAGONBALL_SACRIFICE:int = 16;
      
      public static const DRAGONBALL_WISH:int = 17;
      
      public static const OPEN:int = 18;
      
      public static const CLOSE:int = 19;
      
      public static const MAKE_SKILL_BOOK:int = 20;
      
      public static const EXPLORE_FORBIDDEN:int = 21;
      
      public static const READY_WEDDING:int = 22;
      
      public static const WEDDING_START:int = 23;
      
      public static const PARADE_START:int = 24;
      
      public static const WEDDING_END:int = 25;
      
      public static const BACK_LOTTERY:int = 26;
      
      public static const MEMENTO_COIN_EXCHANGE:int = 27;
      
      public static const LONG_GONG:int = 28;
      
      public static const NINE_DOOR:int = 29;
      
      public static const DUN_HUANG:int = 30;
      
      public static const DOUBLE_TURNTABLE:int = 31;
      
      public static const MOONLIGHT_BOX:int = 32;
      
      public static const GOLD_TOWER:int = 33;
      
      public static const CHRISTMAS_SEND_GIFT:int = 34;
      
      public static const mission_award:Object = {
         "module":20,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const pk_award:Object = {
         "module":20,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const complete_reel_production:Object = {
         "module":20,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]
      };
      
      public static const role_num_notify:Object = {
         "module":20,
         "action":10,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const new_research_notify:Object = {
         "module":20,
         "action":11,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const new_partners_notify:Object = {
         "module":20,
         "action":12,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_get_good_fate:Object = {
         "module":20,
         "action":13,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil]
      };
      
      public static const notify_player_mission_practice_status:Object = {
         "module":20,
         "action":14,
         "request":[],
         "response":[Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const update_player_super_gift:Object = {
         "module":20,
         "action":15,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const change_equip:Object = {
         "module":20,
         "action":16,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const update_lucky_shop_item:Object = {
         "module":20,
         "action":17,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const buy_good_stuff_in_lucky_shop:Object = {
         "module":20,
         "action":18,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const disband_faction_notify:Object = {
         "module":20,
         "action":19,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const kickout_member_notify:Object = {
         "module":20,
         "action":20,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const player_take_bible:Object = {
         "module":20,
         "action":22,
         "request":[],
         "response":[Utils.StringUtil,Utils.UByteUtil]
      };
      
      public static const player_take_bible_berobbed:Object = {
         "module":20,
         "action":23,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.UByteUtil]
      };
      
      public static const game_timer:Object = {
         "module":20,
         "action":24,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const send_flower:Object = {
         "module":20,
         "action":25,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const pass_tower:Object = {
         "module":20,
         "action":26,
         "request":[],
         "response":[Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil]
      };
      
      public static const update_rulai_status:Object = {
         "module":20,
         "action":28,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil],Utils.IntUtil,Utils.ShortUtil]
      };
      
      public static const roll_cake:Object = {
         "module":20,
         "action":29,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil]
      };
      
      public static const update_server_war_step:Object = {
         "module":20,
         "action":30,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const have_new_server_war_report:Object = {
         "module":20,
         "action":31,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const server_war_winner:Object = {
         "module":20,
         "action":32,
         "request":[],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const world_war_top_login:Object = {
         "module":20,
         "action":33,
         "request":[],
         "response":[Utils.StringUtil]
      };
      
      public static const zodiac_entry_notify:Object = {
         "module":20,
         "action":34,
         "request":[],
         "response":[Utils.StringUtil,Utils.ByteUtil]
      };
      
      public static const get_pet_animal_exp:Object = {
         "module":20,
         "action":35,
         "request":[],
         "response":[Utils.StringUtil]
      };
      
      public static const study_stunt_notify:Object = {
         "module":20,
         "action":36,
         "request":[],
         "response":[Utils.StringUtil,Utils.ShortUtil]
      };
      
      public static const flower_week_number_one:Object = {
         "module":20,
         "action":37,
         "request":[],
         "response":[Utils.StringUtil]
      };
      
      public static const cat_hunt_golden_box:Object = {
         "module":20,
         "action":38,
         "request":[],
         "response":[Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const update_world_faction_war_step:Object = {
         "module":20,
         "action":39,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const update_world_faction_war_team:Object = {
         "module":20,
         "action":40,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const world_faction_war_winner:Object = {
         "module":20,
         "action":41,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const have_new_world_faction_war_report:Object = {
         "module":20,
         "action":42,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const week_ranking:Object = {
         "module":20,
         "action":43,
         "request":[],
         "response":[Utils.UByteUtil,Utils.StringUtil]
      };
      
      public static const special_notify:Object = {
         "module":20,
         "action":44,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const find_immortal_five_notify:Object = {
         "module":20,
         "action":45,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const unlock_special_partner:Object = {
         "module":20,
         "action":47,
         "request":[],
         "response":[[Utils.IntUtil]]
      };
      
      public static const world_top_war_gift_has_white_tiger:Object = {
         "module":20,
         "action":48,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil]
      };
      
      public static const lucky_wheel_award_seven_medicine_reel:Object = {
         "module":20,
         "action":49,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const update_server_faction_war_step:Object = {
         "module":20,
         "action":50,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const have_new_server_faction_war_report:Object = {
         "module":20,
         "action":51,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const server_faction_war_winner:Object = {
         "module":20,
         "action":52,
         "request":[],
         "response":[Utils.StringUtil]
      };
      
      public static const ingot_luck_wheel_notify:Object = {
         "module":20,
         "action":53,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const study_sigil_stunt_notify:Object = {
         "module":20,
         "action":54,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil]
      };
      
      public static const get_good_fate_notify:Object = {
         "module":20,
         "action":55,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil]
      };
      
      public static const notify_unlock_excl_arti:Object = {
         "module":20,
         "action":56,
         "request":[],
         "response":[Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const notify_christmas_activity_award:Object = {
         "module":20,
         "action":57,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const notify_player_change_job:Object = {
         "module":20,
         "action":58,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil]
      };
      
      public static const notify_lantern_festival_award:Object = {
         "module":20,
         "action":59,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const notify_player_hunt_demon_award:Object = {
         "module":20,
         "action":60,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil]
      };
      
      public static const update_twin_dragons_step:Object = {
         "module":20,
         "action":61,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const have_new_twin_dragons_report:Object = {
         "module":20,
         "action":62,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const twin_dragons_winner:Object = {
         "module":20,
         "action":63,
         "request":[],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const open_st_boss_gift_notify:Object = {
         "module":20,
         "action":64,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const notify_unlock_supernatural:Object = {
         "module":20,
         "action":65,
         "request":[],
         "response":[Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const study_exclusive_supernatural_notify:Object = {
         "module":20,
         "action":66,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil]
      };
      
      public static const have_new_new_top_war_report:Object = {
         "module":20,
         "action":67,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const new_top_war_winner:Object = {
         "module":20,
         "action":68,
         "request":[],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const circle_war_notify:Object = {
         "module":20,
         "action":69,
         "request":[],
         "response":[Utils.StringUtil,Utils.ByteUtil]
      };
      
      public static const sacrifice_dragonball_notify:Object = {
         "module":20,
         "action":70,
         "request":[],
         "response":[Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil]
      };
      
      public static const sacrifice_dragonball_world_channel_notify:Object = {
         "module":20,
         "action":71,
         "request":[],
         "response":[Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]
      };
      
      public static const gamable_level_1_notify:Object = {
         "module":20,
         "action":72,
         "request":[],
         "response":[Utils.StringUtil]
      };
      
      public static const gamable_result_notify:Object = {
         "module":20,
         "action":73,
         "request":[],
         "response":[Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const player_st_take_bible:Object = {
         "module":20,
         "action":74,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.UByteUtil]
      };
      
      public static const player_st_take_bible_berobbed:Object = {
         "module":20,
         "action":75,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.UByteUtil]
      };
      
      public static const update_st_sup_war_step:Object = {
         "module":20,
         "action":76,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const have_new_st_sup_war_report:Object = {
         "module":20,
         "action":77,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const st_sup_war_winner:Object = {
         "module":20,
         "action":78,
         "request":[],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const notify_luxury_seat:Object = {
         "module":20,
         "action":79,
         "request":[],
         "response":[Utils.IntUtil,Utils.ByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const have_new_god_war_report:Object = {
         "module":20,
         "action":80,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const god_war_winner:Object = {
         "module":20,
         "action":81,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const sky_lantern_bless_gold_quality:Object = {
         "module":20,
         "action":82,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const war_power_change:Object = {
         "module":20,
         "action":83,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const sky_lantern_bless_top_one:Object = {
         "module":20,
         "action":84,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const make_chaos_item:Object = {
         "module":20,
         "action":85,
         "request":[],
         "response":[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil]
      };
      
      public static const notify_travel_shop_status:Object = {
         "module":20,
         "action":86,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_player_new_gift:Object = {
         "module":20,
         "action":87,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const christmas_hunt_demon_notify:Object = {
         "module":20,
         "action":88,
         "request":[],
         "response":[Utils.StringUtil,Utils.UByteUtil,Utils.ShortUtil,Utils.IntUtil,Utils.UByteUtil]
      };
      
      public static const become_immortal:Object = {
         "module":20,
         "action":89,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_st_boss_detect_title:Object = {
         "module":20,
         "action":90,
         "request":[],
         "response":[Utils.StringUtil]
      };
      
      public static const lotus_lamp_colorful_quality:Object = {
         "module":20,
         "action":91,
         "request":[],
         "response":[Utils.StringUtil,Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const wish_tree_good_quality:Object = {
         "module":20,
         "action":92,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil]
      };
      
      public static const notify_card_master_draw:Object = {
         "module":20,
         "action":93,
         "request":[],
         "response":[Utils.StringUtil,Utils.ByteUtil]
      };
      
      public static const super_prize_pool_notify:Object = {
         "module":20,
         "action":94,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const awake_skill_book_notify:Object = {
         "module":20,
         "action":95,
         "request":[],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil]
      };
      
      public static const firework_notify:Object = {
         "module":20,
         "action":96,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const marry_notify:Object = {
         "module":20,
         "action":97,
         "request":[],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const change_notify:Object = {
         "module":20,
         "action":98,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const lottery_ticket_winner_notify:Object = {
         "module":20,
         "action":99,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil]
      };
      
      public static const five_blessings_notify:Object = {
         "module":20,
         "action":100,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const four_anniversary_back_lottery_notify:Object = {
         "module":20,
         "action":101,
         "request":[],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.ShortUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const update_st_arena_step:Object = {
         "module":20,
         "action":102,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const st_indiana_jones_box_award:Object = {
         "module":20,
         "action":103,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ShortUtil,Utils.IntUtil]
      };
      
      public static const world_sky_lantern_bless_gold_quality:Object = {
         "module":20,
         "action":104,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const update_st_union_sixvsix_step:Object = {
         "module":20,
         "action":105,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const have_new_st_union_sixvsix_report:Object = {
         "module":20,
         "action":106,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const st_union_sixvsix_winner:Object = {
         "module":20,
         "action":107,
         "request":[],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const hide_treasure_map_item:Object = {
         "module":20,
         "action":108,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const player_sa_take_bible:Object = {
         "module":20,
         "action":109,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.UByteUtil]
      };
      
      public static const player_sa_take_bible_berobbed:Object = {
         "module":20,
         "action":110,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.UByteUtil]
      };
      
      public static const notify_sa_luxury_seat:Object = {
         "module":20,
         "action":111,
         "request":[],
         "response":[Utils.IntUtil,Utils.ByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const notify_activity_award:Object = {
         "module":20,
         "action":112,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil],Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const update_new_server_war_step:Object = {
         "module":20,
         "action":113,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const new_have_new_server_war_report:Object = {
         "module":20,
         "action":114,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const zongzi_vote_camp_vote:Object = {
         "module":20,
         "action":115,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["mission_award","pk_award","complete_reel_production","role_num_notify","new_research_notify","new_partners_notify","notify_get_good_fate","notify_player_mission_practice_status","update_player_super_gift","change_equip","update_lucky_shop_item","buy_good_stuff_in_lucky_shop","disband_faction_notify","kickout_member_notify","player_take_bible","player_take_bible_berobbed","game_timer","send_flower","pass_tower","update_rulai_status","roll_cake","update_server_war_step","have_new_server_war_report","server_war_winner","world_war_top_login","zodiac_entry_notify","get_pet_animal_exp","study_stunt_notify","flower_week_number_one","cat_hunt_golden_box","update_world_faction_war_step","update_world_faction_war_team","world_faction_war_winner","have_new_world_faction_war_report","week_ranking","special_notify","find_immortal_five_notify","unlock_special_partner","world_top_war_gift_has_white_tiger","lucky_wheel_award_seven_medicine_reel","update_server_faction_war_step","have_new_server_faction_war_report","server_faction_war_winner","ingot_luck_wheel_notify","study_sigil_stunt_notify","get_good_fate_notify","notify_unlock_excl_arti","notify_christmas_activity_award","notify_player_change_job","notify_lantern_festival_award","notify_player_hunt_demon_award","update_twin_dragons_step","have_new_twin_dragons_report","twin_dragons_winner","open_st_boss_gift_notify","notify_unlock_supernatural","study_exclusive_supernatural_notify","have_new_new_top_war_report","new_top_war_winner","circle_war_notify","sacrifice_dragonball_notify","sacrifice_dragonball_world_channel_notify","gamable_level_1_notify","gamable_result_notify","player_st_take_bible","player_st_take_bible_berobbed","update_st_sup_war_step","have_new_st_sup_war_report","st_sup_war_winner","notify_luxury_seat","have_new_god_war_report","god_war_winner","sky_lantern_bless_gold_quality","war_power_change","sky_lantern_bless_top_one","make_chaos_item","notify_travel_shop_status","notify_player_new_gift","christmas_hunt_demon_notify","become_immortal","notify_st_boss_detect_title","lotus_lamp_colorful_quality","wish_tree_good_quality","notify_card_master_draw","super_prize_pool_notify","awake_skill_book_notify","firework_notify","marry_notify","change_notify","lottery_ticket_winner_notify","five_blessings_notify","four_anniversary_back_lottery_notify","update_st_arena_step","st_indiana_jones_box_award","world_sky_lantern_bless_gold_quality","update_st_union_sixvsix_step","have_new_st_union_sixvsix_report","st_union_sixvsix_winner","hide_treasure_map_item","player_sa_take_bible","player_sa_take_bible_berobbed","notify_sa_luxury_seat","notify_activity_award","update_new_server_war_step","new_have_new_server_war_report","zongzi_vote_camp_vote"];
       
      
      public function Mod_Notify_Base()
      {
         super();
      }
   }
}
