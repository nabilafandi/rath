#
# Table structure for table `mob_db2_re`
#

DROP TABLE IF EXISTS `mob_db2_re`;
CREATE TABLE `mob_db2_re` (
  `id` int(11) unsigned NOT NULL,
  `name_aegis` varchar(24) DEFAULT NULL,
  `name_english` text DEFAULT NULL,
  `name_japanese` text DEFAULT NULL,
  `level` smallint(6) unsigned DEFAULT NULL,
  `hp` int(11) unsigned DEFAULT NULL,
  `sp` mediumint(9) unsigned DEFAULT NULL,
  `base_exp` int(11) unsigned DEFAULT NULL,
  `job_exp` int(11) unsigned DEFAULT NULL,
  `mvp_exp` int(11) unsigned DEFAULT NULL,
  `attack` smallint(6) unsigned DEFAULT NULL,
  `attack2` smallint(6) unsigned DEFAULT NULL,
  `defense` smallint(6) unsigned DEFAULT NULL,
  `magic_defense` smallint(6) unsigned DEFAULT NULL,
  `resistance` smallint(6) unsigned DEFAULT NULL,
  `magic_resistance` smallint(6) unsigned DEFAULT NULL,
  `str` smallint(6) unsigned DEFAULT NULL,
  `agi` smallint(6) unsigned DEFAULT NULL,
  `vit` smallint(6) unsigned DEFAULT NULL,
  `int` smallint(6) unsigned DEFAULT NULL,
  `dex` smallint(6) unsigned DEFAULT NULL,
  `luk` smallint(6) unsigned DEFAULT NULL,
  `attack_range` tinyint(4) unsigned DEFAULT NULL,
  `skill_range` tinyint(4) unsigned DEFAULT NULL,
  `chase_range` tinyint(4) unsigned DEFAULT NULL,
  `size` varchar(24) DEFAULT NULL,
  `race` varchar(24) DEFAULT NULL,
  `racegroup_goblin` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_kobold` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_orc` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_golem` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_guardian` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_ninja` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_gvg` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_battlefield` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_treasure` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_biolab` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_manuk` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_splendide` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_scaraba` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_ogh_atk_def` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_ogh_hidden` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_bio5_swordman_thief` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_bio5_acolyte_merchant` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_bio5_mage_archer` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_bio5_mvp` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_clocktower` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_thanatos` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_faceworm` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_hearthunter` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_rockridge` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_werner_lab` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_temple_demon` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_illusion_vampire` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_malangdo` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_ep172alpha` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_ep172beta` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_ep172bath` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_illusion_turtle` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_rachel_sanctuary` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_illusion_luanda` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_illusion_frozen` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_illusion_moonlight` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_ep16_def` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_edda_arunafeltz` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_lasagna` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_glast_heim_abyss` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_destroyed_valkyrie_realm` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_encroached_gephenia` tinyint(1) unsigned DEFAULT NULL,
  `element` varchar(24) DEFAULT NULL,
  `element_level` tinyint(4) unsigned DEFAULT NULL,
  `walk_speed` smallint(6) unsigned DEFAULT NULL,
  `attack_delay` smallint(6) unsigned DEFAULT NULL,
  `attack_motion` smallint(6) unsigned DEFAULT NULL,
  `damage_motion` smallint(6) unsigned DEFAULT NULL,
  `damage_taken` smallint(6) unsigned DEFAULT NULL,
  `groupid` smallint(6) unsigned DEFAULT NULL,
  `title` text DEFAULT NULL,
  `ai` varchar(50) DEFAULT NULL,
  `class` varchar(50) DEFAULT NULL,
  `mode_canmove` tinyint(1) unsigned DEFAULT NULL,
  `mode_looter` tinyint(1) unsigned DEFAULT NULL,
  `mode_aggressive` tinyint(1) unsigned DEFAULT NULL,
  `mode_assist` tinyint(1) unsigned DEFAULT NULL,
  `mode_castsensoridle` tinyint(1) unsigned DEFAULT NULL,
  `mode_norandomwalk` tinyint(1) unsigned DEFAULT NULL,
  `mode_nocast` tinyint(1) unsigned DEFAULT NULL,
  `mode_canattack` tinyint(1) unsigned DEFAULT NULL,
  `mode_castsensorchase` tinyint(1) unsigned DEFAULT NULL,
  `mode_changechase` tinyint(1) unsigned DEFAULT NULL,
  `mode_angry` tinyint(1) unsigned DEFAULT NULL,
  `mode_changetargetmelee` tinyint(1) unsigned DEFAULT NULL,
  `mode_changetargetchase` tinyint(1) unsigned DEFAULT NULL,
  `mode_targetweak` tinyint(1) unsigned DEFAULT NULL,
  `mode_randomtarget` tinyint(1) unsigned DEFAULT NULL,
  `mode_ignoremelee` tinyint(1) unsigned DEFAULT NULL,
  `mode_ignoremagic` tinyint(1) unsigned DEFAULT NULL,
  `mode_ignoreranged` tinyint(1) unsigned DEFAULT NULL,
  `mode_mvp` tinyint(1) unsigned DEFAULT NULL,
  `mode_ignoremisc` tinyint(1) unsigned DEFAULT NULL,
  `mode_knockbackimmune` tinyint(1) unsigned DEFAULT NULL,
  `mode_teleportblock` tinyint(1) unsigned DEFAULT NULL,
  `mode_fixeditemdrop` tinyint(1) unsigned DEFAULT NULL,
  `mode_detector` tinyint(1) unsigned DEFAULT NULL,
  `mode_statusimmune` tinyint(1) unsigned DEFAULT NULL,
  `mode_skillimmune` tinyint(1) unsigned DEFAULT NULL,
  `mvpdrop1_item` varchar(50) DEFAULT NULL,
  `mvpdrop1_rate` smallint(9) unsigned DEFAULT NULL,
  `mvpdrop1_option` varchar(50) DEFAULT NULL,
  `mvpdrop1_index` tinyint(2) unsigned DEFAULT NULL,
  `mvpdrop2_item` varchar(50) DEFAULT NULL,
  `mvpdrop2_rate` smallint(9) unsigned DEFAULT NULL,
  `mvpdrop2_option` varchar(50) DEFAULT NULL,
  `mvpdrop2_index` tinyint(2) unsigned DEFAULT NULL,
  `mvpdrop3_item` varchar(50) DEFAULT NULL,
  `mvpdrop3_rate` smallint(9) unsigned DEFAULT NULL,
  `mvpdrop3_option` varchar(50) DEFAULT NULL,
  `mvpdrop3_index` tinyint(2) unsigned DEFAULT NULL,
  `drop1_item` varchar(50) DEFAULT NULL,
  `drop1_rate` smallint(9) unsigned DEFAULT NULL,
  `drop1_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop1_option` varchar(50) DEFAULT NULL,
  `drop1_index` tinyint(2) unsigned DEFAULT NULL,
  `drop2_item` varchar(50) DEFAULT NULL,
  `drop2_rate` smallint(9) unsigned DEFAULT NULL,
  `drop2_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop2_option` varchar(50) DEFAULT NULL,
  `drop2_index` tinyint(2) unsigned DEFAULT NULL,
  `drop3_item` varchar(50) DEFAULT NULL,
  `drop3_rate` smallint(9) unsigned DEFAULT NULL,
  `drop3_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop3_option` varchar(50) DEFAULT NULL,
  `drop3_index` tinyint(2) unsigned DEFAULT NULL,
  `drop4_item` varchar(50) DEFAULT NULL,
  `drop4_rate` smallint(9) unsigned DEFAULT NULL,
  `drop4_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop4_option` varchar(50) DEFAULT NULL,
  `drop4_index` tinyint(2) unsigned DEFAULT NULL,
  `drop5_item` varchar(50) DEFAULT NULL,
  `drop5_rate` smallint(9) unsigned DEFAULT NULL,
  `drop5_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop5_option` varchar(50) DEFAULT NULL,
  `drop5_index` tinyint(2) unsigned DEFAULT NULL,
  `drop6_item` varchar(50) DEFAULT NULL,
  `drop6_rate` smallint(9) unsigned DEFAULT NULL,
  `drop6_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop6_option` varchar(50) DEFAULT NULL,
  `drop6_index` tinyint(2) unsigned DEFAULT NULL,
  `drop7_item` varchar(50) DEFAULT NULL,
  `drop7_rate` smallint(9) unsigned DEFAULT NULL,
  `drop7_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop7_option` varchar(50) DEFAULT NULL,
  `drop7_index` tinyint(2) unsigned DEFAULT NULL,
  `drop8_item` varchar(50) DEFAULT NULL,
  `drop8_rate` smallint(9) unsigned DEFAULT NULL,
  `drop8_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop8_option` varchar(50) DEFAULT NULL,
  `drop8_index` tinyint(2) unsigned DEFAULT NULL,
  `drop9_item` varchar(50) DEFAULT NULL,
  `drop9_rate` smallint(9) unsigned DEFAULT NULL,
  `drop9_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop9_option` varchar(50) DEFAULT NULL,
  `drop9_index` tinyint(2) unsigned DEFAULT NULL,
  `drop10_item` varchar(50) DEFAULT NULL,
  `drop10_rate` smallint(9) unsigned DEFAULT NULL,
  `drop10_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop10_option` varchar(50) DEFAULT NULL,
  `drop10_index` tinyint(2) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY (`name_aegis`)
) ENGINE=MyISAM;

REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1001,'SCORPION','Javelin_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1002,'PORING','Knife_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1004,'HORNET','Hae_Dong_Gum_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1007,'FABRE','Club_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1008,'PUPA','Cinquedea_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1009,'CONDOR','Bow_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1010,'WILOW','Wooden_Mail_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1011,'CHONCHON','Ring_Pommel_Saber_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1013,'WOLF','Mantle_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1015,'ZOMBIE','Battle_Axe_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1016,'ARCHER_SKELETON','Great_Bow_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1018,'CREAMY','Silk_Robe_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1019,'PECOPECO','Wand_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1024,'WORM_TAIL','Pike_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1025,'SNAKE','Katana_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1026,'MUNAK','Ninja_Suit_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1028,'SOLDIER_SKELETON','Dagger_',5,'Stiletto_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1031,'POPORING','Main_Gauche_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1035,'HUNTER_FLY','Damascus_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1037,'SIDE_WINDER','Tsurugi_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1042,'STEEL_CHONCHON','Cutter_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1044,'OBEAUNE','Saint_Robe_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1047,'PECOPECO_EGG','Guard_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1048,'THIEF_BUG_EGG','Bastard_Sword_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1049,'PICKY','Cotton_Shirt_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1051,'THIEF_BUG','Leather_Jacket_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1052,'ROCKER','Harp_',5,'Guitar_Of_Vast_Land',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1053,'THIEF_BUG_','Blade_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1054,'THIEF_BUG__','Slayer_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1055,'MUKA','Guisarme_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1058,'METALLER','Guitar_Of_Passion',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1061,'NIGHTMARE','Morning_Star_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1063,'LUNATIC','Sword_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1065,'STROUF','Trident_',5,'Chain_Mail_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1066,'VADON','Padded_Armor_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1067,'CORNUTUS','Shield_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1068,'HYDRA','Gladius_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1070,'KUKRE','Whip_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1071,'PIRATE_SKEL','Falchion_',5,'Skeleton\'s_Cape',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1076,'SKELETON','Mace_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1077,'POISON_SPORE','Two_Handed_Axe_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1088,'VOCAL','Guitar_Of_Gentle_Breeze',5,'Angel\'s_Arrival',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1090,'MASTERING','Angel\'s_Safeguard',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1092,'VAGABOND_WOLF','Angel\'s_Warmth',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1093,'ECLIPSE','Angel\'s_Protection',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1094,'AMBERNITE','Saber_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1096,'ANGELING','Scapulare_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1097,'ANT_EGG','Lance_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1099,'ARGIOPE','Boots_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1101,'BAPHOMET_','Halberd_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1103,'CARAMEL','Spear_',5,'Coat_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1106,'DESERT_WOLF','Katar_',5,'Mink_Coat',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1107,'DESERT_WOLF_B','Adventurere\'s_Suit_',5,'Asura_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1109,'DEVIRUCHI','Partizan_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1110,'DOKEBI','Sword_Mace_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1113,'DROPS','Rod_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1116,'EGGYRA','Guitar_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1119,'FRILLDORA','Lapier_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1122,'GOBLIN_1','Dirk_',5,'Buckler_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1123,'GOBLIN_2','Flail_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1125,'GOBLIN_4','Smasher_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1126,'GOBLIN_5','Amazing_Foxtail',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1127,'HODE','Town_Sword_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1130,'JAKK','Tights_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1140,'MARDUK','Staff_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1142,'MARINE_SPHERE','Chain_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1144,'MARSE','Rope_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1145,'MARTIN','Jur_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1149,'MINOROUS','Hammer_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1152,'ORC_SKELETON','Buster_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1154,'PASANA','Undershirt_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1155,'PETIT','Tail_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1161,'PLANKTON','Mirror_Shield_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1162,'RAFFLESIA','Line_',5,'ALTAIR_ARES_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1167,'SAVAGE_BABE','Axe_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1170,'SOHEE','Muffler_',5,'Puente_Robe',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1174,'STAINER','CrossBow_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1175,'TAROU','Arbalest_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1177,'ZENORC','Guh_Moon_Goh_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1178,'ZEROM','G_Strings_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1179,'WHISPER','Silver_Robe_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1188,'BON_GUN','Shoes_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1193,'ALARM','Stunner_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1196,'SKEL_PRISONER','Cuffs',5,'Prison_Uniform',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1214,'CHOCO','Claw_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1215,'STEM_WORM','P_BREAKER_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1246,'COOKIE_XMAS','Hood_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1247,'ANTONIO','Antonio_Coat',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1248,'CRUISER','The_Cyclone_',5,'Long_Barrel_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1249,'MYSTCASE','Cross_Shield',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1250,'CHEPET','Siver_Guard',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1256,'PEST','Grave_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1258,'GOBLIN_ARCHER','Composite_Bow_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1260,'DARK_FRAME','Manteau_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1263,'WIND_GHOST','Arc_Wand_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1264,'MERMAN','Glaive_',5,'Plate_Armor_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1265,'COOKIE','Sandals_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1267,'CARAT','Spiky_Heel_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1271,'ALLIGATOR','Claymore_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1278,'STALACTIC_GOLEM','Round_Buckler',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1280,'STEAM_GOBLIN','The_Garrison_',5,'Inferno',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1294,'KILLER_MANTIS','Jamadhar_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1299,'GOBLIN_LEADER','Coward_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1308,'PANZER_GOBLIN','Butcher_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1314,'PERMETER','Rotha_Shield',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1315,'ASSULTER','Huuma_Giant_Wheel_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1366,'LAVA_GOLEM','Waghnakh_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1380,'DRILLER','Fist_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1381,'GRIZZLY','Finger_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1400,'KARAKASA','Hora_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1403,'ANTIQUE_FIRELOCK','Southern_Cross_R_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1404,'MIYABI_NINGYO','Wire_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1406,'KAPHA','Guitar_Of_Blue_Solo',5,'Rante_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1415,'BABY_LEOPARD','Two_Hand_Sword_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1497,'WOODEN_GOLEM','Hunter_Bow_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1499,'WOOTAN_FIGHTER','Full_Plate_Armor_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1500,'PARASITE','Kakkung_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1517,'LI_ME_MANG_RYANG','Knuckle_Duster_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1586,'LEAF_CAT','Violin_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop1_index`,`drop2_item`,`drop2_rate`,`drop3_item`,`drop3_rate`) VALUES (1613,'METALING','Jungle_Carbine_',5,6,'RAG203_',5,'TEMPEST_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1619,'PORCELLIO','Thunder_P_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`,`drop2_item`,`drop2_rate`) VALUES (1628,'MOLE','Six_Shooter_',5,'Crimson_Bolt_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (1687,'GREEN_IGUANA','Broad_Sword_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (2072,'JAGUAR','Flamberge_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (2073,'TOUCAN','Mandolin_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (2074,'CURUPIRA','Lute_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (3497,'DR_FABRE','DragonFry_Foxtail',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (3502,'DR_BASILISK1','Scimiter_',5);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`drop1_item`,`drop1_rate`) VALUES (3505,'DR_BIG_EGGRING','BigSize_Foxtail',5);
