//***************************
// GII PUMA
//***************************

PROTOTYPE Mst_Default_StonePuma(C_Npc)			
{
	//----- Monster ----
	name					=	"Demoniczna Pantera";
	guild					=	GIL_SHADOWBEAST;
	aivar[AIV_MM_REAL_ID]			= 	ID_PUMA;
	level					=	50;
	
	//----- Attribute ----
	attribute	[ATR_STRENGTH]		=	340;
	attribute	[ATR_DEXTERITY]		=	240;
	attribute	[ATR_HITPOINTS_MAX]	=	800;
	attribute	[ATR_HITPOINTS]		=	800;
	attribute	[ATR_MANA_MAX] 		=	0;
	attribute	[ATR_MANA] 			=	0;

	//----- Protections ----
	protection	[PROT_BLUNT]		=	240;
	protection	[PROT_EDGE]			=	240;
	protection	[PROT_POINT]		=	240;
	protection	[PROT_FIRE]			=	111;
	protection	[PROT_FLY]			=	111;
	protection	[PROT_MAGIC]		=	111;

	//----- Damage Types ----
	damagetype 						=	DAM_EDGE;
//	damage		[DAM_INDEX_BLUNT]	=	0;
//	damage		[DAM_INDEX_EDGE]	=	0;
//	damage		[DAM_INDEX_POINT]	=	0;
//	damage		[DAM_INDEX_FIRE]	=	0;
//	damage		[DAM_INDEX_FLY]		=	0;
//	damage		[DAM_INDEX_MAGIC]	=	0;

//---------------------------------------------------------
	fight_tactic					=	FAI_SHADOWBEAST;
//---------------------------------------------------------
	senses						= SENSE_HEAR | SENSE_SEE | SENSE_SMELL;
	senses_range				= 3000;

	aivar[AIV_MM_Behaviour]		= HUNTER;
	
	aivar[AIV_MM_PercRange]		= 1500;
	aivar[AIV_MM_DrohRange]		= 1300;
	aivar[AIV_MM_AttackRange]		= 700;
	aivar[AIV_MM_DrohTime]		= 4;
	aivar[AIV_MM_FollowTime]		= 10;
	aivar[AIV_MM_FollowInWater]		 = FALSE;
//-------------------------------------------------------------
	start_aistate				= ZS_MM_AllScheduler;

	aivar[AIV_MM_RoamStart] 	= OnlyRoutine;
};
//***************
//	Visuals
//***************

func void Set_StonePuma_Visuals()
{
	Mdl_SetVisual			(self,"StonePuma.mds");
	//								Body-Mesh		Body-Tex	Skin-Color	Head-MMS	Head-Tex	Teeth-Tex	ARMOR
	Mdl_SetVisualBody		(self,	"StonePuma_Body",		DEFAULT,	DEFAULT,	"",			DEFAULT,  	DEFAULT,	-1);
	Mdl_SetModelScale(self, 1.1, 1.1, 1.1);
};


//*******************
//	StonePuma    	
//*******************

INSTANCE StonePuma	(Mst_Default_StonePuma)
{
	Set_StonePuma_Visuals();
	Npc_SetToFistMode(self);
};


INSTANCE StonePuma1	(Mst_Default_StonePuma)
{

	name					=	"Tresowana Pantera";
	guild					=	GIL_MEATBUG;
	aivar[AIV_MM_REAL_ID]			= 	ID_PUMA;
	level					=	60;
	
	//----- Attribute ----
	attribute	[ATR_STRENGTH]		=	360;
	attribute	[ATR_DEXTERITY]		=	360;
	attribute	[ATR_HITPOINTS_MAX]	=	800;
	attribute	[ATR_HITPOINTS]		=	800;
	attribute	[ATR_MANA_MAX] 		=	0;
	attribute	[ATR_MANA] 			=	0;

	//----- Protections ----
	protection	[PROT_BLUNT]		=	200;
	protection	[PROT_EDGE]			=	200;
	protection	[PROT_POINT]		=	200;
	protection	[PROT_FIRE]			=	160;
	protection	[PROT_FLY]			=	160;
	protection	[PROT_MAGIC]		=	160;


	Set_StonePuma_Visuals();
	Npc_SetToFistMode(self);
};



INSTANCE SummonedByPC_PUMA (Mst_Default_StonePuma)
{
	Set_StonePuma_Visuals();

	Npc_SetToFistMode(self);
	senses							= SENSE_HEAR | SENSE_SEE;
	start_aistate					= ZS_MM_SummonedByPC;
	self.aivar[AIV_MM_DistToMaster] = 400;
	self.aivar[AIV_MM_TimeLooseHP] 	= 1;
	self.aivar[AIV_MM_PARTYMEMBER]  = TRUE;
};

INSTANCE SummonedByNPC_PUMA (Mst_Default_StonePuma)
{
	Set_StonePuma_Visuals();
	Npc_SetToFistMode(self);
//---------------------------------------
	start_aistate	=	ZS_MM_Summoned;
};


