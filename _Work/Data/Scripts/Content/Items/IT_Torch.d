
instance ITLSTORCH2(C_ITEM)
{
	name = "Pochodnia";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_TORCH | ITEM_MULTI;
	value = VALUE_FACKEL;
	visual = "ItLs_Torch_01.3ds";
	material = MAT_WOOD;
	description = name;
	text[3] = "Zwyk³a pochodnia.";
	text[5] = NAME_VALUE;
	count[5] = value;
};

instance ITLSTORCHBURNING2(C_ITEM)
{
	name = "P³on¹ca pochodnia";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_TORCH;
	value = 0;
	visual = "ITLSTORCHBURNING.ZEN";
	material = MAT_WOOD;
	description = name;
	text[3] = "Zwyk³a pochodnia.";
};

instance ITLSTORCHBURNED2(C_ITEM)
{
	name = "Pochodnia";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_TORCH | ITEM_MULTI;
	value = 0;
	visual = "ItLs_Torchburned_01.3ds";
	material = MAT_WOOD;
	text[3] = "Wypalona pochodnia.";
	description = name;
};

instance ITLSTORCHFIRESPIT2(C_ITEM)
{
	name = "Pochodnia";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_TORCH;
	value = 1;
	visual = "ITLSTORCHBURNING.ZEN";
	material = MAT_WOOD;
	scemename = "FIRESPIT";
	description = name;
	text[4] = NAME_VALUE;
	count[4] = value;
};

