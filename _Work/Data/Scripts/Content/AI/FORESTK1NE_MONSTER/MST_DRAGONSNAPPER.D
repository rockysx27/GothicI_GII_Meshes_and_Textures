/*************************************************************************
**	DRAGONSNAPPER											**
*************************************************************************/

PROTOTYPE Mst_Default_DragonSnapper(C_Npc)			
{
	name							=	"Zębacz";
	guild							=	GIL_SNAPPER;
	aivar[AIV_MM_REAL_ID]			= 	ID_SNAPPER;
	level							=	69;
//---------------------------------------------------------	
	attribute	[ATR_STRENGTH]		=	360;
	attribute	[ATR_DEXTERITY]		=	360;
	
	attribute	[ATR_HITPOINTS_MAX]	=	2000;
	attribute	[ATR_HITPOINTS]		=	2000;

	attribute	[ATR_MANA_MAX] 		=	0;
	attribute	[ATR_MANA] 			=	0;
//---------------------------------------------------------	
	protection	[PROT_BLUNT]		=	100;
	protection	[PROT_EDGE]			=	100;
	protection	[PROT_POINT]		=	60;		
	protection	[PROT_FIRE]			=	60;
	protection	[PROT_FLY]			=	40;
	protection	[PROT_MAGIC]		=	20;
//---------------------------------------------------------	
	damagetype 						=	DAM_EDGE;
//	damage		[DAM_INDEX_BLUNT]	=	0;
//	damage		[DAM_INDEX_EDGE]	=	0;
//	damage		[DAM_INDEX_POINT]	=	0;
//	damage		[DAM_INDEX_FIRE]	=	0;
//	damage		[DAM_INDEX_FLY]		=	0;
//	damage		[DAM_INDEX_MAGIC]	=	0;
//---------------------------------------------------------	
	fight_tactic					=	FAI_SNAPPER;
//---------------------------------------------------------	
	senses						= SENSE_HEAR | SENSE_SEE | SENSE_SMELL;
	senses_range				= 3000;		// 30m

	aivar[AIV_MM_Behaviour]		= HUNTER;
	
	aivar[AIV_MM_PercRange]		= 2200;
	aivar[AIV_MM_DrohRange]		= 1800;
	aivar[AIV_MM_AttackRange]	= 1500;
	aivar[AIV_MM_DrohTime]		= 3;
	aivar[AIV_MM_FollowTime]	= 10;
	aivar[AIV_MM_FollowInWater] = TRUE;
//---------------------------------------------------------	
	start_aistate				= ZS_MM_AllScheduler;
	
	aivar[AIV_MM_RestStart]		= OnlyRoutine;
};
//---------------------------------------------------------	
func void Set_DSnapper_Visuals()
{
	Mdl_SetVisual			(self,	"Snapper.mds");
	//								Body-Mesh		Body-Tex	Skin-Color	Head-MMS	Head-Tex	Teeth-Tex	ARMOR
	Mdl_SetVisualBody		(self,	"Sna_Body",		4,	DEFAULT,	"",			DEFAULT,  	DEFAULT,	-1);
};

/*************************************************************************
**	Snapper    															**
*************************************************************************/

INSTANCE DRAGONSNAPPER	(Mst_Default_DragonSnapper)
{
	Set_DSnapper_Visuals();
	Mdl_SetModelScale(self, 1.2, 1.2, 1.2);


	CreateInvItems (self, ItFoMuttonRaw, 60);
	Npc_SetToFistMode(self);

};


/*************************************************************************
**	snapper								**
*************************************************************************/

INSTANCE BIG_DRAGONSNAPPER	(Mst_Default_DragonSnapper)
{
	name							=	"Smoczy Zębacz";
	level							=	110;

	attribute	[ATR_STRENGTH]		=	360;
	attribute	[ATR_DEXTERITY]		=	360;

	attribute	[ATR_HITPOINTS_MAX]	=	2400;
	attribute	[ATR_HITPOINTS]		=	2400;

//------------------------------------------------------------
	protection	[PROT_BLUNT]		=	8;
	protection	[PROT_EDGE]			=	8;

	fight_tactic					=	FAI_SNAPPER;

	Set_DSnapper_Visuals();
	Mdl_SetModelScale(self, 1.3, 1.3, 1.3);

	Npc_SetToFistMode(self);

	CreateInvItems (self, ItFoMuttonRaw, 4);
};