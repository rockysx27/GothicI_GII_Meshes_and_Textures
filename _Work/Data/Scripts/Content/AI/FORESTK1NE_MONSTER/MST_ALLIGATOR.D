
/*************************************************************************
**	Aligator	
*************************************************************************/

PROTOTYPE Mst_Aligator(C_Npc)			
{
	name							=	"Krokodyl";
	guild							=	GIL_WARAN;
	aivar[AIV_MM_REAL_ID]			= 	ID_KRO;
	level							=	35;
//---------------------------------------------------
	attribute	[ATR_STRENGTH]		=	200;
	attribute	[ATR_DEXTERITY]		=	240;
	
	attribute	[ATR_HITPOINTS_MAX]	=	720;
	attribute	[ATR_HITPOINTS]		=	720;

	attribute	[ATR_MANA_MAX] 		=	0;
	attribute	[ATR_MANA] 			=	0;
//---------------------------------------------------
	protection	[PROT_BLUNT]		=	120;
	protection	[PROT_EDGE]			=	120;
	protection	[PROT_POINT]		=	100;
	protection	[PROT_FIRE]			=	80;
	protection	[PROT_FLY]			=	80;
	protection	[PROT_MAGIC]		=	80;
//---------------------------------------------------
	damagetype 						=	DAM_EDGE;
//	damage		[DAM_INDEX_BLUNT]	=	0;
//	damage		[DAM_INDEX_EDGE]	=	0;
//	damage		[DAM_INDEX_POINT]	=	0;
//	damage		[DAM_INDEX_FIRE]	=	0;
//	damage		[DAM_INDEX_FLY]		=	0;
//	damage		[DAM_INDEX_MAGIC]	=	0;
//---------------------------------------------------
	fight_tactic					=	FAI_WARAN;
//---------------------------------------------------
	senses						= SENSE_HEAR | SENSE_SEE | SENSE_SMELL;
	senses_range				= 3000;		// 30m

	aivar[AIV_MM_Behaviour]		= PASSIVE;
	
	aivar[AIV_MM_PercRange]		= 1420;
	aivar[AIV_MM_DrohRange]		= 1123;
	aivar[AIV_MM_AttackRange]	= 700;
	aivar[AIV_MM_DrohTime]		= 2;
	aivar[AIV_MM_FollowTime]	= 10;
	aivar[AIV_MM_FollowInWater] = TRUE;
//---------------------------------------------------
	start_aistate				= ZS_MM_AllScheduler;

	aivar[AIV_MM_RoamStart] 	= OnlyRoutine;
};
//---------------------------------------------------
func void Set_Aligator_Visuals()
{
	Mdl_SetVisual			(self,	"Alligator.mds");
	//								Body-Mesh		Body-Tex	Skin-Color	Head-MMS	Head-Tex	Teeth-Tex	ARMOR
	Mdl_SetVisualBody		(self,	"KRO_BODY",		DEFAULT,	DEFAULT,	"",			DEFAULT,  	DEFAULT,	-1);
};


/*************************************************************************
**	Waran    															**
*************************************************************************/

INSTANCE Aligator	(Mst_Aligator)
{


	Set_Aligator_Visuals();
	Npc_SetToFistMode(self);

	CreateInvItems (self, ItFoMuttonRaw, 2);

};

INSTANCE AligatorD	(Mst_Aligator)
{

	name							=	"Pancerny Krokodyl";
	guild							=	GIL_WARAN;
	aivar[AIV_MM_REAL_ID]			= 	ID_KRO;
	level							=	69;
//---------------------------------------------------
	attribute	[ATR_STRENGTH]		=	230;
	attribute	[ATR_DEXTERITY]		=	299;
	
	attribute	[ATR_HITPOINTS_MAX]	=	703;
	attribute	[ATR_HITPOINTS]		=	701;

	attribute	[ATR_MANA_MAX] 		=	0;
	attribute	[ATR_MANA] 			=	0;
//---------------------------------------------------
	protection	[PROT_BLUNT]		=	239;
	protection	[PROT_EDGE]			=	239;
	protection	[PROT_POINT]		=	239;
	protection	[PROT_FIRE]			=	129;
	protection	[PROT_FLY]			=	121;
	protection	[PROT_MAGIC]		=	121;


	Set_Aligator_Visuals();

	Mdl_SetModelScale(self, 1.2, 1.2, 1.2);

	Set_Aligator_Visuals();
	Npc_SetToFistMode(self);

	CreateInvItems (self, ItFoMuttonRaw, 5);

};

INSTANCE OldAligator	(Mst_Aligator)
{


	name							=	"Głodny Krokodyl";
	guild							=	GIL_WARAN;
	aivar[AIV_MM_REAL_ID]			= 	ID_KRO;
	level							=	50;
//---------------------------------------------------
	attribute	[ATR_STRENGTH]		=	221;
	attribute	[ATR_DEXTERITY]		=	281;
	
	attribute	[ATR_HITPOINTS_MAX]	=	721;
	attribute	[ATR_HITPOINTS]		=	721;

	attribute	[ATR_MANA_MAX] 		=	0;
	attribute	[ATR_MANA] 			=	0;
//---------------------------------------------------
	protection	[PROT_BLUNT]		=	240;
	protection	[PROT_EDGE]			=	240;
	protection	[PROT_POINT]		=	240;
	protection	[PROT_FIRE]			=	120;
	protection	[PROT_FLY]			=	120;
	protection	[PROT_MAGIC]		=	120;


	Set_Aligator_Visuals();

	Mdl_SetModelScale(self, 0.9, 0.9, 0.9);

	Npc_SetToFistMode(self);


};
