
prototype MST_DEFAULT_GIANT_DESERTRAT(C_NPC)
{
	name[0] = "Pustynny szczur";
	guild = GIL_GIANT_RAT;
	aivar[AIV_MM_REAL_ID] = ID_GIANT_RAT;
	level = 10;
	attribute[ATR_STRENGTH] = 75;
	attribute[ATR_DEXTERITY] = 75;
	attribute[ATR_HITPOINTS_MAX] = 75;
	attribute[ATR_HITPOINTS] = 75;
	attribute[ATR_MANA_MAX] = 0;
	attribute[ATR_MANA] = 0;
	protection[PROT_BLUNT] = 75;
	protection[PROT_EDGE] = 75;
	protection[PROT_POINT] = 25;
	protection[PROT_FIRE] = 75;
	protection[PROT_FLY] = 75;
	protection[PROT_MAGIC] = 0;
	damagetype = DAM_EDGE;
	fight_tactic = FAI_GIANT_RAT;
	senses						= SENSE_HEAR | SENSE_SEE | SENSE_SMELL;
	senses_range				= 3000;

	aivar[AIV_MM_Behaviour]		= PACKHUNTER;
	
	aivar[AIV_MM_PercRange]		= 1200;
	aivar[AIV_MM_DrohRange]		= 1200;
	aivar[AIV_MM_AttackRange]	= 1000;
	aivar[AIV_MM_DrohTime]		= 2;
	aivar[AIV_MM_FollowTime]	= 10;
	aivar[AIV_MM_FollowInWater] = FALSE;
//---------------------------------------------------
	start_aistate				= ZS_MM_AllScheduler;

	aivar[AIV_MM_WuselStart] 	= OnlyRoutine;
};

func void b_setvisuals_giant_desertrat()
{
	Mdl_SetVisual(self,"Giant_Rat.mds");
	Mdl_SetVisualBody(self,"Giant_DesertRat_Body",DEFAULT,DEFAULT,"",DEFAULT,DEFAULT,-1);
	Mdl_SetModelScale(self,1.3,1.3,1);
};


instance GIANT_DESERTRAT(MST_DEFAULT_GIANT_DESERTRAT)
{
	b_setvisuals_giant_desertrat();
	Npc_SetToFistMode(self);
	CreateInvItems(self,itfomuttonraw,1);
};

