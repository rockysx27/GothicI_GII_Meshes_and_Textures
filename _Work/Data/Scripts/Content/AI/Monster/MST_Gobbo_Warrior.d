
prototype MST_DEFAULT_GOBBO_SKELETON(C_NPC)
{
	name[0] = "Gobliñski wojownik";
	guild =	GIL_GOBBO;
	aivar[AIV_MM_REAL_ID] = 	ID_GOBBO;
	level = 15;
	attribute[ATR_STRENGTH] = 75;
	attribute[ATR_DEXTERITY] = 75;
	attribute[ATR_HITPOINTS_MAX] = 75;
	attribute[ATR_HITPOINTS] = 75;
	attribute[ATR_MANA_MAX] = 0;
	attribute[ATR_MANA] = 0;
	protection[PROT_BLUNT] = 75;
	protection[PROT_EDGE] = 75;
	protection[PROT_POINT] = 125;
	protection[PROT_FIRE] = 75;
	protection[PROT_FLY] = 75;
	protection[PROT_MAGIC] = 0;
	damagetype = DAM_EDGE;
	fight_tactic = FAI_GOBBO;
	senses			=	SENSE_HEAR | SENSE_SEE | SENSE_SMELL;
	senses_range	=	3000;		// 30m

	aivar[AIV_MM_Behaviour]		= PACKHUNTER;
	
	aivar[AIV_MM_PercRange]		= 1500;
	aivar[AIV_MM_DrohRange]		= 1000;
	aivar[AIV_MM_AttackRange]	= 700;
	aivar[AIV_MM_DrohTime]		= 3;
	aivar[AIV_MM_FollowTime]	= 10;
	aivar[AIV_MM_FollowInWater] = FALSE;
//------------------------------------------------------------------
	start_aistate				= ZS_MM_AllScheduler;

	aivar[AIV_MM_RestStart] 	= OnlyRoutine;	
};

func void b_setvisuals_gobbo_skeleton()
{
	Mdl_SetVisual(self,"Gobbo2.mds");
	
	Mdl_SetVisualBody		(self,	"Gob_Body",		2,			DEFAULT,	"",			DEFAULT,  	DEFAULT,	-1);
};


instance GOBBO_WARRIOR(MST_DEFAULT_GOBBO_SKELETON)
{
	b_setvisuals_gobbo_skeleton();
	Npc_SetToFightMode(self,itmw_1h_bau_mace);
};
