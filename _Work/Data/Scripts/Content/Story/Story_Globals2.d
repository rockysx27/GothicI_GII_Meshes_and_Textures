
const int t_mega=300;
const int t_max=200;
const int t_high=120;
const int t_med=90;
const int t_low=60;
var int saturas_klaueinsmeer;
var int saturas_aboutwilliam;
var int mis_eremit_klamotten;
var int diego_angekommen;
var int diego_isdead;
var int playertalkedtoskipnw;
var int playertalkedtogregnw;
var int hp_ring_1_equipped;
var int hp_ring_2_equipped;
var int hp_amulett_equipped;
var int hp_artefakt_effekt;
var int ma_ring_1_equipped;
var int ma_ring_2_equipped;
var int ma_amulett_equipped;
var int ma_artefakt_effekt;
var int str_ring_1_equipped;
var int str_ring_2_equipped;
var int str_amulett_equipped;
var int str_artefakt_effekt;
var int leatherarmor_equipped;
var int sldarmor_equipped;
var int novarmor_equipped;
var int kdfarmor_equipped;
var int milarmor_equipped;
var int mcarmor_equipped;
var int kdf01_equipped;
var int kdf02_equipped;
var int kdf03_equipped;
var int mil01_equipped;
var int mil02_equipped;
var int mil03_equipped;
var int nov01_equipped;
var int sld01_equipped;
var int sld02_equipped;
var int sld03_equipped;
var int leather01_equipped;
var int leather02_equipped;
var int rhobar_equipped;
var int mc_equipped;
var int wispskill_level;
var int mis_addon_cavalorn_thehut;
var int mis_addon_cavalorn_killbrago;
var int mis_addon_cavalorn_letter2vatras;
var int mis_addon_lester_pickforconstantino;
var int mis_addon_greg_bringmetothecity;
var int mis_addon_lares_ornament2saturas;
var int lares_angekommen;
var int sc_gotlaresring;
var int mis_addon_saturas_bringriordian2me;
var int mis_addon_nefarius_bringmissingornaments;
var int mis_addon_martin_getrangar;
var int mis_addon_vatras_go2daron;
var int mis_addon_daron_getstatue;
var int mis_addon_cord_look4patrick;
var int mis_addon_farim_paladinfisch;
var int mis_addon_cavalorn_getornamentfrompal;
var int mis_lares_bringrangertome;
var int mis_addon_lares_cometorangermeeting;
var int mis_addon_greg_rakecave;
var int mis_addon_greg_rakecave_day;
var int mis_addon_baltram_paket4skip;
var int mis_addon_erol_banditstuff;
const int minimumpassageplants=10;
var int saturasfirstmessageopened;
var int vatras_sc_liar;
var int vatras_tomartin;
var int sc_gotwisp;
var int vatras_gehzulares;
var int lares_rangerhelp;
var int laresguide_zumportal;
var int laresguide_zuonar;
var int laresguide_ornamentforest;
var int andre_knows_martinempfehlung;
var int sc_knowsklostertribut;
var int pedro_nov_aufnahme_lostinnosstatue_daron;
var int scknowsbaltramaspiratetrader;
var int sc_gotrangar;
var int sc_meetsgregtime;
var int greglocation;
const int greg_farm1=0;
const int greg_taverne=1;
const int greg_bigcross=2;
const int greg_dexter=3;
var int sc_knowsgregssearchsdexter;
var int sc_knowsconnectionskipgreg;
var int sc_sawgregintaverne;
var int greg_suchweiter;
var int skip_rum4baltram;
var int knows_gregshut;
var int francis_ausgeschissen;
var int mis_brandon_bringhering;
var int lares_canbringsctoplaces;
var int sc_hearedaboutmissingpeople;
var int sc_knowsdexteraskidnapper;
var int ranger_scknowsdexter;
var int dexter_knowspatrick;
var int scknowsfarimaswilliamsfriend;
var int scknowsskipaskidnapper;
var int scknowsmissingpeopleareinaddonworld;
var int scknowsexactlywheremissingpeopleare;
var int scmetmissingpeople;
var int missingpeoplereturnedhome;
var int mis_akil_bringmisspeopleback;
var int mis_bengar_bringmisspeopleback;
var int mis_addon_andre_missingpeople;
var int mis_addon_vatras_wherearemissingpeople;
var int mis_bromor_luciastolegold;
var int bromor_hausverbot;
var int mis_thorben_bringelvrichback;
var int elvrich_goesback2thorben;
var int mis_luciasletter;
var int mis_bartok_missingtrokar;
var int sc_knowsluciacaughtbybandits;
var int elvrich_scknowspirats;
var int dexter_nomoresmalltalk;
var int saturas_willvertrauensbeweis;
var int sc_gotportaltempelwalkthroughkey;
var int sc_knowsranger;
var int sc_isranger;
var int saturasknows_sc_isranger;
var int sciswearingrangerring;
var int rangerringislaresring;
var int sc_knowscordasrangerfromlares;
var int sc_knowscordasrangerfromlee;
var int cavalorn_rangerhint;
var int baltram_exchange4lares;
var int sc_knowsbaltramasranger;
var int lares_gotringback;
var int lares_haltsmaul;
var int rangerhelp_gildesld;
var int rangerhelp_gildemil;
var int rangerhelp_gildekdf;
var int rangerhelp_lehmarkohle;
var int rangerhelp_ornamentforest;
var int orlan_rangerhelpzimmer;
var int cord_rangerhelp_getsld;
var int cord_rangerhelp_fight;
var int cord_rangerhelp_torlofsprobe;
var int rangermeetingrunning;
var int lares_cometorangermeeting;
var int lares_takefirstmissionfromvatras;
var int mis_vatras_findthebandittrader;
var int mis_martin_findthebandittrader;
var int bandittrader_lieferung_gelesen;
var int fernando_hatszugegeben;
var int fernando_imknast;
var int sc_showedrangerarmor;
var int orlan_knowsscasranger;
var int orlan_hint_lares;
var int martin_knowsfarim;
var int madkillercount;
var int vatraspissedoffforever;
var int vatrasmadkillercount;
var int ritualringruns;
var int sc_knowsornament;
var int ornament_switched_bigfarm;
var int ornament_switched_farm;
var int ornament_switched_forest;
var int scused_allnwteleporststones;
var int sc_saw_ornament_map;
var int lord_hagen_gotornament;
var int hagen_bringproof;
var int vatras2saturas_findraven_open;
var int scused_teleporter;
var int scused_nw_teleportstation_city;
var int scused_nw_teleportstation_taverne;
var int scused_nw_teleportstation_maya;
var int scused_adw_teleportstation_portaltempel;
var int scused_adw_teleportstation_adanostempel;
var int scused_adw_teleportstation_southeast;
var int scused_adw_teleportstation_southwest;
var int scused_adw_teleportstation_pirates;
var int scused_adw_teleportstation_raventeleport_out;
var int scused_adw_teleportstation_pirates_jacksmonster;
var int sc_adw_activatedallteleportstones;
var int nefariusadw_talk2saturas;
var int mis_addon_myxir_geistbeschwoeren;
var int sc_knowsravensgoldmine;
var int stpl_ndocid;
var int myxir_city_istda;
var int sc_openedcavalornsbeutel;
var int mis_saturas_lookingforhousesofrulers;
var int mis_riordian_housesofrulers;
var int entered_addonworld;
var int vatrascanleavetown_kap3;
var int vatrasabloeseistda;
var int ghost_scknowshow2getinadanostempel;
var int saturas_knowshow2getintempel;
var int mis_addon_saturas_gotoraven;
var int saturas_riesenplan;
var int sc_knows_weaponinadanostempel;
var int saturas_knowsweaponisinadanostempel;
var int sc_summonedancientghost;
var int sc_talkedtoghost;
var int ravenisintempel;
var int ghostattackwarn;
var int sc_tookrhademestrap;
var int sc_talkedtorhademafter;
var int ravenisdead;
var int beliarsweaponspecialdamage;
var int beliardamagechance;
var int sc_failedtoequipbeliarsweapon;
var int beliarsweaponupgrated;
var int player_hastalkedtobanditcamp;
var int franco_exit;
var int mis_hlplogan;
var int mis_hlpedgor;
var int logan_inside;
var int edgor_teach;
var int sumpfi_counter;
var int lennarpaket_open;
var int emilio_tellall;
var int paul_tellall;
var int finn_tellall;
var int finn_petzt;
var int senyan_called;
var int huno_zusnaf;
var int huno_mega_angepisst;
var int snaf_tip_senyan;
var int ramon_news;
var int mis_judas;
var int judas_counter;
var int bodyguard_killer;
var int snaf_rechnung;
var int snaf_einmal;
var int mis_snafhammer;
var int snaf_amount;
var int knows_finn;
var int knows_huno;
var int knows_fisk;
var int knows_esteban;
var int knows_senyan;
var int finn_contra;
var int paul_contra;
var int senyan_erpressung;
var int senyan_contra;
var int senyan_gold;
var int erol_bonus;
var int pc_knowsredstone;
var int mis_huno_stahl;
var int mis_lennar_lockpick;
const int lennar_picklock_amount=12;
var int lockpick_gegeben;
var int lennar_trust;
var int senyan_start;
var int huno_armorcheap;
var int bdt_armor_h_value;
var int sc_knowsfortunoinfos;
var int torwache_greetings;
var int mis_send_buddler;
var int player_sentbuddler;
var int juan_parole;
var int knows_mcelixier;
var int bdt_100018_einmal;
var int bdt_100018_tells;
var int mis_bloodwynraus;
var int crimson_saybeliar;
var int patrick_trust;
var int sklaven_flucht;
var int sklaven_weg;
var int ready_togo;
var int knows_losung;
var int knows_petze;
var int tom_angebot;
var int tom_tells;
var int green_extrem;
var int fortuno_einmal;
var int fortuno_info;
var int fortuno_geheilt_01;
var int removesklaven;
var int bdt_13_nerver;
var int bdt_13_kill;
var int bdt_13_einmal;
var int bdt_1_ausbuddeln;
var int minecrawler_killed;
var int bloodwyn_spawn;
var int hero_hackchance;
var int truemmer_count;
var int knows_truemmerschlag;
var int learn_by_doing;
var int goldmob_01_amount;
var int goldmob_02_amount;
var int goldmob_03_amount;
var int goldmob_04_amount;
var int goldmob_05_amount;
var int goldmob_06_amount;
var int goldmob_07_amount;
var int goldmob_08_amount;
var int goldmob_09_amount;
var int goldmob_10_amount;
var int goldmob_11_amount;
var int goldmob_12_amount;
var int goldmob_13_amount;
var int goldmob_14_amount;
var int goldmob_15_amount;
var int goldmob_16_amount;
var int goldmob_17_amount;
var int goldmob_18_amount;
var int goldmob_19_amount;
var int goldmob_20_amount;
const int goldmob_01_amount_max=5;
const int goldmob_02_amount_max=5;
const int goldmob_03_amount_max=5;
const int goldmob_04_amount_max=5;
const int goldmob_12_amount_max=7;
const int goldmob_05_amount_max=9;
const int goldmob_06_amount_max=9;
const int goldmob_07_amount_max=9;
const int goldmob_08_amount_max=15;
const int goldmob_09_amount_max=15;
const int goldmob_10_amount_max=18;
const int goldmob_11_amount_max=18;
const int goldmob_13_amount_max=12;
const int goldmob_14_amount_max=13;
const int goldmob_15_amount_max=14;
const int goldmob_16_amount_max=15;
const int goldmob_17_amount_max=16;
const int goldmob_18_amount_max=17;
const int goldmob_19_amount_max=18;
const int goldmob_20_amount_max=19;
var int mis_lookformorgan;
var int mis_morganrumbringen;
var int mis_krokojagd;
var int alligatorjack_krokoskilled;
var int alligatorjacktrustyou;
var int alligatorjack_jagdstart;
var int alligatorjack_playerstriesalone;
var int sc_knows_juanmurderedangus;
var int mis_alligatorjack_bringmeat;
var int mis_addon_skipsgrog;
var int mis_addon_morganlurker;
var int sc_madestunt;
var int towerbanditsdead;
var int francis_100_told;
var int francis_500_told;
var int francis_hasproof;
var int mis_francis_freebdttower;
var int mis_henry_freebdttower;
var int knows_henrysentertrupp;
var int henry_getpartymember;
var int francis_nogrog;
var int owen_comestohenry;
var int owen_sc_foundmalcom;
var int malcomexident;
var int malcom_accident;
var int mis_owen_findmalcom;
var int mis_henry_holowen;
var int bill_addon_deal;
var int mis_addon_morgan_seektraitor;
var int mis_addon_joinhenryscrew;
var int henrys_crewcount;
var int mis_addon_joinmorganscrew;
var int malcombotschaft;
var int mis_addon_garett_bringkompass;
var int mis_addon_bill_searchangusmurder;
var int mis_addon_bill_searchesteban;
var int mis_addon_bill_killesteban;
var int mis_addon_pir_6_duell;
var int mis_addon_pir_6_bringgrog;
var int mis_addon_pir_7_bringjoint;
var int mis_addon_pir_7_bringgrog;
var int greg_gavearmortobones;
var int playerknowsaboutmine;
var int mis_bones_scoutbandits;
var int mis_duellwithgreg;
var int gregisback;
var int read_juanstext;
var int skip_addon_playerknowsaboutbigbusiness;
var int mis_addon_greg_clearcanyon;
var int canyonrazorbodycount;
var int mis_greg_scoutbandits;
var int sc_knowsgoldmine;
var int player_knowsschnellerhering;
var int mis_addon_henrycrewmember;
var int mis_addon_morgancrewmember;
var int mis_addon_proofhenrycrew;
var int mis_addon_proofhenrycrew_count;
var int mis_addon_proofmorgancrew;
var int mis_addon_proofmorgancrew_count;
var int knows_loushammer;
var int knows_schlafhammer;
var int knows_schnellerhering;
var int knows_ruebenschnaps;
var int knows_vinoschnaps;
var int knows_piratenschnaps;
var int knows_magierschnaps;
var int knows_sumpfkrautschnaps;
var int knows_banditenaxt;
var int stuntbonus_once;
var int cavalorn_addon_teachplayer;
var int myxir_addon_teachplayer;
var int alligatorjack_addon_teachplayer;
var int francis_addon_teachplayer;
var int henry_addon_teachplayer;
var int morgan_addon_teachplayer;
var int erol_addon_teachplayer;
var int riordian_addon_teachplayer;
var int riordian_adw_addon_teachwisp;
var int riordian_adw_addon_teachalchemy;
var int saturas_addon_teachcircle;
var int merdarion_addon_teachmana;
var int nefarius_addon_teachrunes;
var int bill_addon_teachpickpocket;
var int lee_schulden;
var int hagen_schulden;
var int andre_schulden;
var int garond_schulden;
var int parlan_schulden;
const int theftdiff=10;
var int theftdexglob;
var int theftgoldglob;
var int dg_gefunden;
var int bdt13_friend;
var int bdt13_dexter_verraten;
var int bdt_1013_away;
var int knows_dexter;
var int mis_steckbriefe;
var int wert_lobartsruestung;
var int lobart_kleidung_verkauft;
var int lobart_kleidung_gestohlen;
var int lobart_againstking;
var int mis_maleth_bandits;
var int mis_vino_wein;
var int mis_lobart_rueben;
var int mis_lobart_ruebentohilda;
var int mis_hilda_pfannekaufen;
var int mis_hilda_pfannekaufen_day;
var int hilda_stew_day;
var int mis_lobartkillbugs;
var int mil_aufnahme;
var int sld_aufnahme;
var int kdf_aufnahme;
var int nov_aufnahme;
var int player_isapprentice;
const int app_none=0;
const int app_bosper=1;
const int app_harad=2;
const int app_constantino=3;
var int mis_apprentice;
var int bosper_lehrling_day;
var int harad_lehrling_day;
var int constantino_lehrling_day;
var int mis_harad_orc;
var int harad_hakonmission;
var int mis_hakonbandits;
var int mis_hakonbanditspay;
var int mis_constantino_bringherbs;
var int mis_constantino_mushrooms;
var int constantino_dunkelpilzcounter;
var int points_farm;
var int points_monastery;
var int mil_310_scheisse_erzaehlt;
var int player_talkedaboutdragons;
var int player_knowslordhagen;
var int hagen_friedenabgelehnt;
var int mil_310_schonmalreingelassen;
var int mil_333_schonmalreingelassen;
var int lothar_regeln;
var int canthar_instadt;
var int canthar_gefallen;
var int canthar_sperre;
var int canthar_wiederraus;
var int canthar_pay;
const int canthar_gold=500;
var int andre_eyeinnos;
const int kopfgeld=100;
var int andre_diebesgilde_aufgeraeumt;
var int diebesgilde_verraten;
var int mis_andrehelplobart;
var int andre_giveschance;
var int andre_bonus;
var int rengaru_ausgeliefert;
var int nagur_ausgeliefert;
var int halvor_ausgeliefert;
var int canthar_ausgeliefert;
var int sarah_ausgeliefert;
var int undercover_failed;
const int andre_sold=200;
var int mis_andre_redlight;
var int mis_andre_warehouse;
var int mis_andre_fish;
var int mis_andre_peck;
var int mis_andregotthief;
var int mis_baltram_scoutakil;
var int mis_canthars_komprobrief;
var int mis_canthars_komprobrief_day;
var int mis_meldor_bringgold;
var int mis_meldor_bringgold_day;
var int mis_coragon_silber;
var int regis_ring;
var int pablo_andremelden;
var int alrik_kaempfe;
var int alrik_arenakampfverloren;
var int alrik_vomschwerterzaehlt;
var int mis_alrik_sword;
var int mis_bosper_bogen;
var int mis_bosper_wolffurs;
var int abuyin_zukunft;
var int abuyin_erzaehlt;
var int abuyin_honigtabak;
var int abuyin_score;
var int bromor_pay;
var int nadja_nacht;
var int nadja_tot;
var int diebesgilde_okay;
var int charm_test;
var int mis_ignaz_charm;
var int alchemy_explain;
var int mis_andre_guildofthieves;
var int knows_halvor;
var int betrayal_halvor;
var int halvor_deal;
var int kardif_deal;
var int mis_nagur_bote;
var int nagur_deal;
var int nagurday;
var int knows_attila_wer;
var int knows_attila_was;
var int jora_dieb;
var int jora_gold;
var int thorben_deal;
var int dietrichgeben;
var int wulfgar_first;
var int cassia_day;
var int mis_cassiakelche;
var int join_thiefs;
var int cassia_frist;
var int cassia_gildencheck;
var int ramirez_cost;
var int ramirez_sextant;
var int mis_ramirezsextant;
var int ramirez_zweimal;
var int jesper_cost;
var int mis_cassiaring;
var int knows_secretsign;
var int halvor_score;
var int halvor_day;
var int attila_key;
var int edda_day;
var int edda_schlafplatz;
var int knows_ork;
var int mis_matteo_gold;
var int knows_matteo;
var int gritta_goldgiven;
var int thorben_gotgold;
var int mis_thorben_getblessings;
var int vatras_segen;
var int daron_segen;
var int vatras_return;
var int mis_payalwin;
var int fellangeschlagen;
var int mis_attackfellan;
var int vatras_trust;
var int vatras_chance;
var int vatras_influence;
var int vatras_first;
var int vatras_second;
var int vatras_third;
var int mis_vatras_message;
var int mil_309_news;
var int mil_305_schonmalreingelassen;
var int knows_paladins;
var int mis_garvell_infos;
var int tell_garvell;
var int knowspaladins_ore;
var int lares_guide;
var int mis_lee_friedensangebot;
var int mis_bennet_bringore;
var int sekob_pachtbezahlt;
var int mis_sekob_redemitonar;
var int sekob_roomfree;
var int torlof_theothermission_toolate;
var int mis_cipher_bringweed;
var int mis_cipher_paket;
var int dar_dieb;
var int dar_verdacht;
var int dar_lostagainstcipher;
var int mis_thekla_paket;
var int sylvio_mendefeated;
var int sylvio_angequatscht;
var int sld_duelle_gewonnen;
var int torlof_genugstimmen;
var int onar_approved;
var int lee_sendtoonar;
var int sold;
var int onar_wegensldwerden;
var int onar_wegenpepe;
var int onar_wegensekob;
var int maria_mehrgold;
var int mis_maria_bringplate;
var int mis_torlof_dmt;
var int wolf_producecrawlerarmor;
var int mis_thiefguild_sucked;
var int knows_ruga_answer;
var int miliz_points;
var int nadja_money;
var int knows_borka_dealer;
var int borka_deal;
var int nadja_victim;
var int gernodsdrink;
var int gernodhappy;
var int mis_dragomirsarmbrust;
var int mis_klosterarbeit;
var int kloster_punkte;
var int mis_neoraspflanzen;
var int mis_neorasrezept;
var int mis_parlanfegen;
var int nov_helfer;
var int mis_goraxessen;
var int gorax_gold;
var int wurst_gegeben;
var int mis_mardukbeten;
var int mis_isgarothwolf;
var int sergio_sends;
var int sergio_follow;
var int parlan_erlaubnis;
var int isgaroth_segen;
var int parlan_sends;
var int mis_goraxwein;
var int mis_karrasvergessen;
const int summe_kloster=1000;
var int fire_contest;
var int opolos_rezept;
var int babo_training;
var int mis_guardsheep;
var int mis_pickherb;
var int mis_sweeplibrary;
var int shrineconfesscost;
var int knows_fire_contest;
var int mis_helpdyrian;
var int mis_helpbabo;
var int mis_helpopolos;
var int wegelagerer_surprise;
var int mis_schnitzeljagd;
var int mis_golem;
var int mis_rune;
var int mis_rescuegorn;
const int costrescuegorn=500;
var int canthar_gotme;
var int canthar_passierschein_accept;
var int canthar_passierschein_accept_day;
var int canthar_accuseplayerandre;
var int canthar_accuseplayerandre_day;
var int sentenza_goldtaken;
var int torlof_sentenzacounted;
var int mis_jarvis_sldko;
var int mis_fester_killbugs;
var int festers_giant_bug_killed;
var int busterlog;
var int bennetlog;
var int mis_pepe_killwolves;
var int mis_pepe_kickbullco;
var int mis_torlof_holpachtvonsekob;
var int mis_torlof_bengarmilizklatschen;
var int mis_gaan_snapper;
var int mis_sekob_bronko_eingeschuechtert;
var int mis_balthasar_bengarsweide;
var int mis_gaan_deal;
var int mis_rukhar_wettkampf;
var int mis_rukhar_wettkampf_day;
var int rukhar_won_wettkampf;
var int rukhar_einsatz;
var int rukhar_gewinn;
var int soeldner_points;
var int sentenza_friend;
var int buster_friend;
var int liesel_giveaway;
var int mis_gorax_ambient;
var int thief_absolution;
var int hammer_taken;
var int igaraz_anger;
var int igaraz_wait;
var int mis_gorax_bote;
var int paket_opend;
var int goraxday;
var int mis_jack_killlighthousebandits;
var int mis_wasili_bringoldcoin;
var int mis_sagitta_herb;
var int lutero_krallen;
var int fernando_erz;
var int mis_scoutmine;
var int mis_fajeth_kill_snapper;
var int mis_fed_getridoftengron;
var int mis_baltramtrade;
var int mis_engor_bringmeat;
var int meat_counter;
const int meat_amount=24;
var int mis_oldworld;
var int mis_marcos_jungs;
var int mis_brutus_kasse;
var int mis_readyforchapter3;
var int marcos_einmalig;
var int dobar_einmalig;
var int brutus_einmalig;
var int garond_kerkerauf;
var int tengronring;
var int oricbruder;
var int mis_kervo_killlurker;
var int mis_novizenchase;
var int mis_pyrokar_gotovatrasinnoseye;
var int mis_xardas_gotovatrasinnoseye;
var int mis_ritualinnoseyerepair;
var int mis_readyforchapter4;
var int mis_bennet_innoseyerepairedsetting;
var int mis_scknowsinnoseyeisbroken;
var int mis_rescuebennet;
var int mis_findtheobesessed;
var int mis_healhilda;
var int mis_babosdocs;
var int mis_bengarshelpingsld;
var int mis_getmalakback;
var int mis_hyglasbringbook;
var int mis_hannaretrieveletter;
var int mis_helpdiegonw;
var int mis_diegonwsendsyoutojudge;
var int mis_diegosresidence;
var int mis_akil_schafdiebe;
var int mis_lee_judgerichter;
var int mis_richter_bringholyhammer;
var int mis_richter_killmorgahard;
var int mis_innoseyestolen;
var int mis_rescuebilgot;
var int mis_buster_killshadowbeasts_djg;
var int mis_ulthar_heileschreine_pal;
var int mis_serpentes_minenanteil_kdf;
var int mis_djg_sylvio_killicegolem;
var int mis_alldragonsdead;
var int mis_killeddragons;
var int mis_janbecomessmith;
var int mis_ferrossword;
var int mis_geroldgivefood;
var int mis_killhoshpak;
var int mis_tabin_lookforengrom;
var int mis_killorkoberst;
var int mis_neoras_dragonegg;
var int mis_dar_bringorcelitering;
var int mis_karrasresearchdmt;
var int mis_xardas_sccanopenirdorathbook;
var int mis_scknowswaytoirdorath;
var int mis_pyrokarcleardemontower;
var int itwr_hallsofirdorathisopen;
var int itwr_screadshallsofirdorath;
var int mis_scoutlibrary;
var int playergetsamulettofdeath;
var int playergetsfinaldjgarmor;
var int mis_bringrosibacktosekob;
var int mis_healrandolph;
var int mis_scvisitship;
var int mis_raoul_killtrollblack;
var int mis_raoul_doesntpaytrollfur;
var int mis_richterspermissionforship;
var int mis_rosisflucht;
var int crewmember_count;
const int max_crew=9;
const int min_crew=5;
var int lee_isonboard;
var int miltennw_isonboard;
var int lester_isonboard;
var int mario_isonboard;
var int wolf_isonboard;
var int lares_isonboard;
var int diego_isonboard;
var int bennet_isonboard;
var int vatras_isonboard;
var int gorn_isonboard;
var int biff_isonboard;
var int angar_isonboard;
var int girion_isonboard;
var int mis_shipisfree;
var int scgotcaptain;
var int jorgeniscaptain;
var int torlofiscaptain;
var int jackiscaptain;
var int mis_readyforchapter6;
var int mis_ocgateopen;
var int mis_jack_newlighthouseofficer;
var int mis_mario_ambush;
var int b_chapter3_onetime;
var int b_chapter4_onetime;
var int b_chapter5_onetime;
var int maleth_ersterwolf;
var int lobart_dia_halt_wegdamit;
var int lobart_milchangebot;
var int scpaysforgritta;
var int matteo_deal;
var int matteo_day;
var int hannagavesword;
var int daymeetalwin;
var int moeofferedtrain;
var int kardif_onequestion;
var int bartok_deal;
var int bartok_day;
var int bartok_orkgesagt;
var int constantino_gehilfe;
var int constantino_logpatch1;
var int constantino_logpatch2;
var int sonja_says;
var int sarah_waffengesehen;
var int lehmar_geldgeliehen;
var int lehmar_geldgeliehen_mitzinsen;
var int lehmar_geldgeliehen_day;
var int eddapaid;
var int coragon_trade;
var int helpopolos;
var int helpagon;
var int helpbabo;
var int babolikesyou;
var int rengaru_inknast;
var int nagur_umsgeldbeschissen;
var int wulfgarwantsmoney;
var int hagen_gaveinfoknight;
var int torlof_probe;
const int probe_sekob=1;
const int probe_bengar=2;
var int torlof_probebestanden;
var int buster_duell;
var int sentenza_stimme;
var int fester_paid;
var int cord_approved;
var int thekla_scnaughty;
var int torlof_pissedoff;
var int torlof_sc_darfzulee;
var int torlof_sauerwegensekob;
var int babera_bronkokeinbauer;
var int sekob_erstechancevertan;
var int till_angebot;
var int till_hatseingeldbehalten;
var int till_ichmachsnureinmal;
var int bengar_milizklatschen_kohle;
var int rumbold_bezahlt;
var int mika_helps;
var int akil_sauer;
var int akils_sldstillthere;
var int engardo_schonangeredet;
var int kati_mahlzeit;
var int lieferung_geholt;
var int knowsgerold;
var int knowsaboutgorn;
var int daycontactgorn;
var int priceforgorn;
var int gorns_beutel;
var int sldchoosemoremoney;
var int foodforgerold;
var int wantindungeon;
var int setgornfree;
var int gornstreasure;
var int gorndjg_whatmonsters;
var int knows_diego;
var int searchfordiego;
var int fajethsendsyouback;
var int milten_equipment;
var int fajeth_pay;
var int fajeth_ore;
var int marcos_ore;
var int silvestro_ore;
var int ore_counter;
var int knows_weapon_1h_special_01;
var int pedro_traitor;
var int ritualinnoseyeruns;
var int bennet_repairday;
var int herogil_kdf2;
var int xardas_goestoritualinnoseye;
var int pyrokar_goestoritualinnoseye;
var int pyrokar_deniesinnoseyeritual;
var int corneliusflee;
var int cornelius_telltruth;
var int cornelius_payforproof;
var int miltennw_givesmonasterykey;
var int parlan_donttalktonovice;
var int neorasbrewsforyou;
var int babosdocsopen;
var int igaraz_ispartner;
var int mis_gorax_killpedro;
var int openeddiegosbag;
const int diegostreasure=2000;
var int sc_knowsprospektorsalandril;
var int pyrokartoldkarrastoresearchdmt;
var int pyrokar_askkarrasaboutdmtamulett;
var int mis_karras_findblessedstone;
var int angar_knowsmadpsi;
var int cornelius_isliar;
var int rescuebennet_knowswitness;
var int recuebennet_knowscornelius;
var int cornelius_threatenbymilsc;
var int scistrichterslakai;
var int scfoundmorgahard;
const int gold_blesssword=5000;
const int costforpalspells=5;
var int salandrilminenanteil_maincounter;
var int salandrilverteilteminenanteil;
var int scknowsrichterkomprobrief;
var int girion_labercount;
var int tschuessbilgot;
var int djg_swampparty;
var int djg_biffparty;
var int djg_biffsurvivedlastdragon;
var int angar_willdjgwerden;
var int djg_angar_senttostones;
var int djg_angargotamulett;
var int djg_angarangriff;
var int hokurnlastdrink;
var int hokurngetsdrink;
var int hokurntellsdragon;
var int godarlikesyou;
var int kjorntolddragon;
var int kjorntoldorks;
var int kjorntoldoldcamp;
var int kjorntoldcolony;
var int dragontalk_exit_free;
var int djg_biff_stay;
var int keroloth_haspayed;
var int keroloths_beutelleer;
var int oriktoldmissionchapter4;
var int sengrath_missing;
var int talbin_followsthroughpass;
var int biff_followsthroughpass;
var int engromisgone;
var int talkedto_antipaladin;
var int hyglas_sendstokarras;
var int jan_wantsdragonblood;
const int garond_killeddragongeld=300;
var int djg_biffparty_nomore;
var int djg_biff_halbehalbe;
var int djg_biff_scgold;
var int biffsanteil;
var int djg_biff_halbehalbe_again;
var int pyrokar_letyoupasstalamon;
var int secretlibraryisopen;
var int herowasinlibrary;
var int dayforfinaldjgarmor;
var int playerhasfinalarmor;
var int rosifoundkap5;
var int pal_knowsabout_final_blessing;
var int orksturmdi;
var int angar_di_party;
var int sc_innoseyevergessen_di;
var int scfoundpedro;
var int undeaddragonisdead;
var int diegandgornareonboard;
var int alrik_teachplayer;
var int moe_teachplayer;
var int bartok_teachplayer;
var int boltan_teachplayer;
var int wulfgar_teachplayer;
var int girion_teachplayer;
var int thorben_teachplayer;
var int buster_teachplayer;
var int cord_teachplayer;
var int lee_teachplayer;
var int torlof_teachplayer;
var int dar_teachplayer;
var int cassia_teachplayer;
var int jesper_teachplayer;
var int ramirez_teachplayer;
var int carl_teachplayer;
var int gaan_teachplayer;
var int carl_teachstr;
var int harad_teachstr;
var int mortis_teachstr;
var int ingmar_teachstr;
var int lares_teachdex;
var int ruga_teachdex;
var int cassia_teachdex;
var int vatras_teachmana;
var int albrecht_teachmana;
var int alrik_teach1h;
var int wulfgar_teach1h;
var int cedric_teach1h;
var int wulfgar_teach2h;
var int girion_teach2h;
var int lordhagen_teach2h;
var int bartok_teachbow;
var int ruga_teachcrossbow;
var int cassia_teachpickpocket;
var int jesper_teachsneak;
var int ramirez_teachpicklock;
var int thorben_teachpicklock;
var int harad_teachsmith;
var int constantino_teachalchemy;
var int ignaz_teachalchemy;
var int torlof_teachstr;
var int torlof_teachdex;
var int xxx_teachmana;
var int buster_teach1h;
var int rod_teach2h;
var int cord_teach2h;
var int lee_teach2h;
var int wolf_teachbow;
var int bennet_teachcommon;
var int bennet_teachsmith;
var int sagitta_teachalchemy;
var int gaan_teachanimaltrophy;
var int grom_teachanimaltrophy;
var int grimbald_teachanimaltrophy;
var int gestath_teachanimaltrophy;
var int godar_teachanimaltrophy;
var int talbin_teachanimaltrophy;
var int parlan_teachmana;
var int pyrokar_teachmana;
var int opolos_teachstr;
var int xxx_teach2h;
var int ulthar_teachpalrunes;
var int pyrokar_teachpalrunes;
var int serpentes_teachpalrunes;
var int hyglas_teachrunes;
var int karras_teachrunes;
var int parlan_teachrunes;
var int marduk_teachrunes;
var int neoras_teachalchemy;
var int babo_teachplayer;
var int dobar_learnsmith;
var int keroloth_teachplayer;
var int udar_teachplayer;
var int brutus_teachstr;
var int godar_teachplayer;
var int jan_teachplayer;
var int hokurn_teachplayer;
var int apple_bonus;
var int dunkelpilz_bonus;
var int mandibles_bonus;
var int knows_bloodfly;
var int bloodfly_bonus;
var int player_knowsdunkelpilzbonus;
var int skelett_spawn;
var int truhesfx;
var int goblingreen_randomizer;
var int goblinblack_randomizer;
var int orc_randomizer;
var int currentlevel;
