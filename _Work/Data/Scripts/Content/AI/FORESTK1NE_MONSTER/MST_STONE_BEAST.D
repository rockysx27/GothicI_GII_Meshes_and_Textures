//****************************
//	Prototyp bestii		
//****************************

PROTOTYPE Mst_Default_Stone_Beast(C_Npc)			
{
	name							= "Kamienna Bestia";
	guild							= GIL_DEMON;
	aivar[AIV_MM_REAL_ID]			= ID_DEMONLORD;
	level							= 1000;
	
	//----- Attribute ----	
	attribute	[ATR_STRENGTH]		=	500;
	attribute	[ATR_DEXTERITY]		=	500;
	attribute	[ATR_HITPOINTS_MAX]	=	4400;
	attribute	[ATR_HITPOINTS]		=	4400;
	attribute	[ATR_MANA_MAX] 		=	2400;
	attribute	[ATR_MANA] 			=	2400;
	
	//------ Protections ----	
	protection	[PROT_BLUNT]		=	420;
	protection	[PROT_EDGE]			=	420;
	protection	[PROT_POINT]		=	420;	
	protection	[PROT_FIRE]			=	420;
	protection	[PROT_FLY]			=	420;	
	protection	[PROT_MAGIC]		=	420;
	
	//------ Damage Types ----	
	damagetype 						=	DAM_FIRE|DAM_FLY;

//	damage		[DAM_INDEX_BLUNT]	=	0;
//	damage		[DAM_INDEX_EDGE]	=	0;
//	damage		[DAM_INDEX_POINT]	=	0;
	damage		[DAM_INDEX_FIRE]	=	149;
	damage		[DAM_INDEX_FLY]		=	1; //
//	damage		[DAM_INDEX_MAGIC]	=	0;

	//----- Kampf-Taktik ----	
	fight_tactic	=	FAI_DRAGON;
	
	//----- Sense & Ranges ----	
	senses						= SENSE_HEAR | SENSE_SEE | SENSE_SMELL;
	senses_range				= 4000;

	aivar[AIV_MM_Behaviour]		= HUNTER;
	
	aivar[AIV_MM_PercRange]		= 4000;
	aivar[AIV_MM_DrohRange]		= 4000;
	aivar[AIV_MM_AttackRange]	= 3500;
	aivar[AIV_MM_DrohTime]		= 0;
	aivar[AIV_MM_FollowTime]	= 10;
	aivar[AIV_MM_FollowInWater] = TRUE;
	
	//----- Daily Routine ----
	start_aistate				= ZS_MM_AllScheduler;

	aivar[AIV_MM_RoamStart] 	= OnlyRoutine;
};


//******************
//	Visuals
//******************

func void Set_Stone_Beast_Visuals()
{

	Mdl_SetVisual(self,"Dragon.mds");
	Mdl_SetVisualBody(self,"Dragon_Rock_Body",DEFAULT,DEFAULT,"",DEFAULT,DEFAULT,-1);


	Mdl_SetModelScale(self, 1.5, 1.5, 1.5);
	

};

//*****************
//	Beast
//*****************

INSTANCE Stone_Beast	(Mst_Default_Stone_Beast)
{
	Set_Stone_Beast_Visuals();
	Npc_SetToFistMode(self);
};