�  T  A    A  d�  ^	  �X  dom ;  T  ^	  m�  ^	  �X  ^	  1�  ^	  �X  ^	  D�  ^	  �X  ^	  4�  ^	  �X  ^	  0�  ^	  �X  ^	  S�  ^	  �X  ^	  �  ^	  �X  ^	  �      scripts/mp/gametypes/obj_grindzone.gsc   vfx/core/impacts/small_snowhit vanish gametype_grind gametype dialog OSMSLRTOP hc_ gametype dialog gametype dialog NOSLRNTRKL thirdp_ gametype dialog gametype dialog boost_grind boost dialog boost_grind offense_obj dialog boost_grind defense_obj dialog grind_enable_a grind_enable_a dialog grind_enable_b grind_enable_b dialog grind_disable_a grind_disable_a dialog grind_disable_b grind_disable_b dialog �   �l  ^	  t�  bankTime grindData scr_grind_bankTime bankRate grindData scr_grind_bankRate bankCaptureTime grindData scr_grind_bankCaptureTime bankDisable grindData scr_grind_bankDisable bankDisableTags grindData scr_grind_bankDisableTags bankDisableTime grindData scr_grind_bankDisableTime megaBankLimit grindData scr_grind_megaBankLimit megaBankBonusKS grindData scr_grind_megaBankBonusKS megaBankBonus grindData scr_grind_bankBonus scr_grind_halftime grind ^	  �  scr_grind_promode �   U�  auto_change switchedsides switchedsides OBJECTIVES/WAR allies ^	  ��  OBJECTIVES/WAR axis ^	  ��  OBJECTIVES/WAR allies ^	  ��  OBJECTIVES/WAR axis ^	  ��  OBJECTIVES/WAR_SCORE allies ^	  ��  OBJECTIVES/WAR_SCORE axis ^	  ��  OBJECTIVES/WAR_HINT allies ^	  ��  OBJECTIVES/WAR_HINT axis ^	  ��  �   1�      scripts/mp/gametypes/common.gsc ��  bankTime [	  C  bankRate [	  C  bankCaptureTime [	  C  bankDisable [	  C  bankDisableTags [	  C  bankDisableTime [	  C  megaBankLimit [	  C  megaBankBonusKS [	  C  megaBankBonus [	  C  scorelimit [	  �[  '   N�  ui_match_status_hint_text ui_grind_tags    X�  ui_grind_tags A  F5  script_model     halloweendvar military_dogtags_human_skull_02 military_dogtags_iw8 mp_dogtag_spin     halloweendvar hide visibility trigger_radius trigger_dogtag useObject proximity none ;  �  �   a[  none reset ;  �l  <  ��  prone crouch any tag_origin     halloweendvar mp_killconfirm_tags_drop_hw mp_grind_token_drop ~   ��  any ;  �  ^	  Z  NPOQPMP .   S�  death reset     halloweendvar show visibility E  ��  game_ended deleted reset trigger i	  4s  i	  �s  script_vehicle     halloweendvar vanish vanish_hw_fr     hween_fx vanish vanish_hw_en     hween_fx hide visibility none ;  �  tag_collected k	  5]      halloweendvar mp_killconfirm_tags_pickup_hw mp_grind_token_pickup kill '  ��  '  s�     �  '   j�  ui_grind_tags #   ��  disconnect joined_spectators joined_team   R    �d  game_ended ;  \5  targetname grind_location     scripts/mp/gametypes/obj_grindzone.gsc ��  mp_deadzone b     scripts/mp/gametypes/obj_grindzone.gsc ��  prematch_done 6  	Q  start_mode_setup prematch_done   R     scripts/mp/gametypes/obj_grindzone.gsc �Z  ;  ��  any ;  ȴ      scripts/mp/gametypes/obj_grindzone.gsc �     scripts/mp/gametypes/obj_grindzone.gsc w�  3   `r  i	  4s  }   Ψ  game_ended stop_trigger trigger R   T�  game_ended K  ߝ  mp_grind_token_banked_large tag_score m  �Z  specialty_killstreak_to_scorestreak h	  >
  capture 4	  )]  mega_bank k	  5]  tagsMegaBanked p	  i  mp_grind_token_banked tag_score k	  5]  kill '  ��      scripts/mp/gametypes/obj_grindzone.gsc x�  /  �  <  3]  confirmed p	  i  confirmed confirmed round a  ��  confirmed p	  ر  none ;  �  off flag off pulse grind_disable_ Y	  ��  ?   J \  �  none ;  ȴ     4�  game_ended idle flag any ;  �  any ;  ȴ  grind_enable_ Y	  ��  5  m  Crit_Frontline Default x  
�  mp_tdm_spawn_allies_start x  �  mp_tdm_spawn_axis_start x  �  mp_tdm_spawn_allies_start attackers x  �  mp_tdm_spawn_axis_start defenders x  �  mp_tdm_spawn_allies_start x  [  mp_tdm_spawn_axis_start x  [  start_attackers x  >�  start_defenders x  >�  mp_tdm_spawn allies x  �  mp_tdm_spawn axis x  �  mp_tdm_spawn_secondary allies x  �  mp_tdm_spawn_secondary axis x  �  mp_tdm_spawn x  [  mp_tdm_spawn_secondary x  [  normal x  >�  fallback x  >�  x  �K  c   [  team switchedsides ^	  Z  x  ��  mp_tdm_spawn_ _start x  [  x  [  fallback normal x  [     ��      scripts/mp/gametypes/common.gsc n�  �   �B      halloweendvar     firstbloodgrind     firstbloodgrind new_tag_spawned     �?  denied p	  ٱ  �   ��  icon_waypoint_dom_a MP_INGAME_ONLY/OBJ_BANK_CAPS neutral waypoint_bank_a :  ̴  icon_waypoint_dom_b MP_INGAME_ONLY/OBJ_BANK_CAPS neutral waypoint_bank_b :  ̴  icon_waypoint_dom_a MP_INGAME_ONLY/OBJ_SCORING_CAPS enemy waypoint_scoring_foe_a :  ̴  icon_waypoint_dom_b MP_INGAME_ONLY/OBJ_SCORING_CAPS enemy waypoint_scoring_foe_b :  ̴  icon_waypoint_dom_a MP_INGAME_ONLY/OBJ_SCORING_CAPS friendly waypoint_scoring_friend_a :  ̴  icon_waypoint_dom_b MP_INGAME_ONLY/OBJ_SCORING_CAPS friendly waypoint_scoring_friend_b :  ̴  icon_waypoint_dom_a MP_INGAME_ONLY/OBJ_CONTESTED_CAPS contest waypoint_contested_a :  ̴  icon_waypoint_dom_b MP_INGAME_ONLY/OBJ_CONTESTED_CAPS contest waypoint_contested_b :  ̴    6�  game_ended  scr_devRemoveDomFlag   scr_devRemoveDomFlag stop_trigger none ;  �  deleted none ;  ��   scr_devRemoveDomFlag *  )�  game_ended  scr_devPlaceDomFlag   scr_devPlaceDomFlag targetname grind_location _ neutral   4    D�  position normal script_model trigger_radius neutral ;  X5  ;  AY  ;  AY  enemy ;  �  ;  ��  waypoint_bank waypoint_defend ;  ��  any ;  ȴ  ;  N(      scripts/mp/gametypes/obj_grindzone.gsc ��      scripts/mp/gametypes/obj_grindzone.gsc ��      scripts/mp/gametypes/obj_grindzone.gsc ��      scripts/mp/gametypes/obj_grindzone.gsc ��      scripts/mp/gametypes/obj_grindzone.gsc ��    4    D�  position normal     scripts/mp/gametypes/obj_grindzone.gsc w�   scr_devPlaceDomFlag 