/*************************************************************************
**	Raptor Prototype													**
*************************************************************************/

PROTOTYPE Mst_Default_ScavengerD(C_Npc)			
{
	name							=	"Górski Œcierwojad";
	guild							=	GIL_SCAVENGER;
	aivar[AIV_MM_REAL_ID]			= 	ID_SCAVENGER;
	level							=	42;
//---------------------------------------------------------
	attribute	[ATR_STRENGTH]		=	161;
	attribute	[ATR_DEXTERITY]		=	242;
	
	attribute	[ATR_HITPOINTS_MAX]	=	601;
	attribute	[ATR_HITPOINTS]		=	601;

	attribute	[ATR_MANA_MAX] 		=	0;
	attribute	[ATR_MANA] 			=	0;
//---------------------------------------------------------
	protection	[PROT_BLUNT]		=	161;
	protection	[PROT_EDGE]			=	161;
	protection	[PROT_POINT]		=	300;
	protection	[PROT_FIRE]			=	120;
	protection	[PROT_FLY]			=	120;
	protection	[PROT_MAGIC]		=	120;
//---------------------------------------------------------
	damagetype 						=	DAM_EDGE;
	//damage		[DAM_INDEX_BLUNT]	=	0;
	//damage		[DAM_INDEX_EDGE]	=	30;	//STR wird genommen, wenn Summe aller dam = 0
	//damage		[DAM_INDEX_POINT]	=	0;
	//damage		[DAM_INDEX_FIRE]	=	0;
	//damage		[DAM_INDEX_FLY]		=	0;
	//damage		[DAM_INDEX_MAGIC]	=	0;
//---------------------------------------------------------
	fight_tactic						=	FAI_SCAVENGER;
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
	
	aivar[AIV_MM_SleepStart] 	= 22;	
	aivar[AIV_MM_SleepEnd]		= 6;
	aivar[AIV_MM_EatGroundStart]= 6;
	aivar[AIV_MM_EatGroundEnd]	= 22;
};
//---------------------------------------------------------	
func void Set_ScavengerD_Visuals()
{
	Mdl_SetVisual			(self,	"Scavenger.mds");
	//								Body-Mesh		Body-Tex	Skin-Color	Head-MMS	Head-Tex	Teeth-Tex	ARMOR
	Mdl_SetVisualBody		(self,	"Sca_Body",		1,	DEFAULT,	"",			DEFAULT,  	DEFAULT,	-1);
};


/*************************************************************************
**	Scavenger    														**
*************************************************************************/


INSTANCE ScavengerD	(Mst_Default_ScavengerD)
{
	Set_ScavengerD_Visuals();
	Npc_SetToFistMode(self);
	Mdl_SetModelScale(self, 1.2, 1.2, 1.2);
	CreateInvItems (self, ItFoMuttonRaw, 4);
};