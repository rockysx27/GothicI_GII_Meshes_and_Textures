/*************************************************************************
**	Rex Prototype													**
*************************************************************************/

PROTOTYPE Mst_Default_Rex(C_Npc)			
{
	name							=	"Mały Rozpruwacz";
	guild							=	GIL_SNAPPER;
	aivar[AIV_MM_REAL_ID]			= 	ID_SNAPPER;
	level							=	80;
//---------------------------------------------------------	
	attribute	[ATR_STRENGTH]		=	400;
	attribute	[ATR_DEXTERITY]		=	320;
	
	attribute	[ATR_HITPOINTS_MAX]	=	1900;
	attribute	[ATR_HITPOINTS]		=	1900;

	attribute	[ATR_MANA_MAX] 		=	0;
	attribute	[ATR_MANA] 			=	0;
//---------------------------------------------------------	
	protection	[PROT_BLUNT]		=	280;
	protection	[PROT_EDGE]			=	280;
	protection	[PROT_POINT]		=	140;		
	protection	[PROT_FIRE]			=	0;
	protection	[PROT_FLY]			=	240;
	protection	[PROT_MAGIC]		=	240;
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
func void Set_Rex_Visuals()
{
	Mdl_SetVisual			(self,	"Snapper.mds");
	//								Body-Mesh		Body-Tex	Skin-Color	Head-MMS	Head-Tex	Teeth-Tex	ARMOR
	Mdl_SetVisualBody		(self,	"Sna_Body",		3,	DEFAULT,	"",			DEFAULT,  	DEFAULT,	-1);
};

func void Set_RexB_Visuals()
{
	Mdl_SetVisual			(self,	"Snapper.mds");
	//								Body-Mesh		Body-Tex	Skin-Color	Head-MMS	Head-Tex	Teeth-Tex	ARMOR
	Mdl_SetVisualBody		(self,	"Sna_Body",		2,	DEFAULT,	"",			DEFAULT,  	DEFAULT,	-1);
};
/*************************************************************************
**	Rex    															**
*************************************************************************/

INSTANCE Rex	(Mst_Default_Rex)
{
	Set_Rex_Visuals();
	Mdl_SetModelScale(self, 1.1, 1.1, 1.1);
	Npc_SetToFistMode(self);

};

INSTANCE Rex1	(Mst_Default_Rex)
{
	name						=	"Rozpruwacz";
	attribute	[ATR_HITPOINTS_MAX]	=	0;
	attribute	[ATR_HITPOINTS]		=	0;

	Set_Rex_Visuals();
	Mdl_SetModelScale(self, 1.2, 1.2, 1.2);
	Npc_SetToFistMode(self);

};

INSTANCE RexD	(Mst_Default_Rex)
{

	name							=	"Potężny Rozpruwacz";
	guild							=	GIL_SNAPPER;
	aivar[AIV_MM_REAL_ID]			= 	ID_SNAPPER;
	level							=	193;
//---------------------------------------------------------	
	attribute	[ATR_STRENGTH]		=	420;
	attribute	[ATR_DEXTERITY]		=	420;
	
	attribute	[ATR_HITPOINTS_MAX]	=	2321;
	attribute	[ATR_HITPOINTS]		=	2321;

	attribute	[ATR_MANA_MAX] 		=	0;
	attribute	[ATR_MANA] 			=	0;
//---------------------------------------------------------	
	protection	[PROT_BLUNT]		=	321;
	protection	[PROT_EDGE]			=	321;
	protection	[PROT_POINT]		=	420;		
	protection	[PROT_FIRE]			=	9999;
	protection	[PROT_FLY]			=	9999;
	protection	[PROT_MAGIC]		=	9999;
//---------------------------------------------------------	
	damagetype 						=	DAM_EDGE;
//	damage		[DAM_INDEX_BLUNT]	=	0;
//	damage		[DAM_INDEX_EDGE]	=	0;
//	damage		[DAM_INDEX_POINT]	=	0;
//	damage		[DAM_INDEX_FIRE]	=	0;
	damage		[DAM_INDEX_FLY]		=	1;
//	damage		[DAM_INDEX_MAGIC]	=	0;

	Set_RexB_Visuals();
	Mdl_SetModelScale(self, 1.4, 1.4, 1.4);

	Npc_SetToFistMode(self);

};

