
const int value_brush=3;
const int value_flask=3;
const int value_stomper=3;
const int value_pan=20;
const int value_saw=20;
const int value_broom=10;
const int value_rake=10;
const int value_hammer=10;
const int value_scoop=3;
const int value_nugget=200;
const int value_joint=30;
const int value_alarmhorn=10;
const int value_lute=10;
const int value_gold=1;
const int value_runeblank=100;
const int value_sulfur=20;
const int value_quartz=20;
const int value_pitch=10;
const int value_rockcrystal=30;
const int value_aquamarine=100;
const int value_holywater=20;
const int value_coal=15;
const int value_darkpearl=1000;
const int value_itmi_apfeltabak=10;
const int value_itmi_pilztabak=10;
const int value_itmi_sumpftabak=10;
const int value_itmi_doppeltabak=10;
const int value_itmi_honigtabak=10;
const int value_silverring=120;
const int value_silvernecklace=200;
const int value_silvercandleholder=50;
const int value_silverplate=100;
const int value_silvercup=100;
const int value_silverchalice=250;
const int value_goldplate=200;
const int value_goldring=250;
const int value_goldnecklace=300;
const int value_goldcandleholder=120;
const int value_goldcup=350;
const int value_bloodcup=200;
const int value_goldchalice=500;
const int value_goldchest=750;
const int value_jewelerychest=1000;
const int value_innosstatue=100;
const int value_sextant=1500;

instance itmi_stomper(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_runeblank(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_pliers(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_flask(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_hammer(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_scoop(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_pan(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_panfull(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_saw(c_item)
{
text[5]=name_value;
count[5]=value;
};




instance itmi_broom(c_item)
{
text[5]=name_value;
count[5]=value;
};


func void use_broom()
{
if(npc_isplayer(self) && (wld_getplayerportalguild()==gil_nov) && (mis_parlanfegen==log_running))
{
b_say(self,self,"$nosweeping");
print(print_nosweeping);
};
};


instance itmi_lute(c_item)
{
text[5]=name_value;
count[5]=value;
};


func void use_lute()
{
};


instance itmi_brush(c_item)
{
text[5]=name_value;
count[5]=value;
};


func void use_brush()
{
};


instance itmi_joint(c_item)
{
text[5]=name_value;
count[5]=value;

};


func void use_joint()
{
if(npc_isplayer(self))
{
wld_playeffect("slow_time",self,self,0,0,0,false);
};
};


instance itmi_packet(c_item)
{
text[5]=name_value;
count[5]=value;
};


func void usepacket()
{
};


instance itmi_pocket(c_item)
{
text[2]="w¹ski, niezbyt";
text[3]="ciê¿ki woreczek.";
text[5]=name_value;
count[5]=value;
};


func void usepocket()
{
createinvitems(hero,itmi_gold,10);
print(print_foundgold10);
snd_play("geldbeutel");
};


instance itmi_nugget(c_item)
{
wear=wear_effect;

text[5]=name_value;
count[5]=value;

};

instance itmi_gold(c_item)
{
text[5]=name_value;
count[5]=value;

};

instance itmi_oldcoin(c_item)
{
text[5]=name_value;
count[5]=value;

};

instance itmi_goldcandleholder(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_goldnecklace(c_item)
{
text[5]=name_value;
count[5]=value;

};

instance itmi_silverring(c_item)
{
text[5]=name_value;
count[5]=value;


};

instance itmi_silvercup(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_silverplate(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_goldplate(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_goldcup(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_bloodcup_mis(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_goldring(c_item)
{
text[5]=name_value;
count[5]=value;


};

instance itmi_silverchalice(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_jewelerychest(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_goldchalice(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_goldchest(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_innosstatue(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_sextant(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_silvercandleholder(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_silvernecklace(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_sulfur(c_item)
{
text[5]=name_value;
count[5]=value;

};

instance itmi_quartz(c_item)
{
text[5]=name_value;
count[5]=value;

};

instance itmi_pitch(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_rockcrystal(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_aquamarine(c_item)
{
text[5]=name_value;
count[5]=value;

};

instance itmi_holywater(c_item)
{
text[5]=name_value;
count[5]=value;
};

instance itmi_coal(c_item)
{
text[5]=name_value;
count[5]=value;

};

instance itmi_darkpearl(c_item)
{
text[5]=name_value;
count[5]=value;

};

instance itmi_apfeltabak(c_item)
{
text[2]="tytoñ o smaku jab³kowym.";
text[5]=name_value;
count[5]=value;
};

instance itmi_pilztabak(c_item)
{
text[2]="tytoñ o smaku grzybowym.";
text[5]=name_value;
count[5]=value;
};

instance itmi_doppeltabak(c_item)
{
text[2]="smakuje podobnie do zwyk³ego.";
text[5]=name_value;
count[5]=value;
};

instance itmi_honigtabak(c_item)
{
text[2]="s³odki tytoñ jab³kowy";
text[5]=name_value;
count[5]=value;
};

instance itmi_sumpftabak(c_item)
{
text[2]="mieszanka bagiennego ziela.";
text[5]=name_value;
count[5]=value;
};

