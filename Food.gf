abstract Food = MyAbstract ** {


  flags startcat = Utt ;

fun

-- Adv

	in_school	: Adv_location;
	ever	: AdV;

-- AP

	ready	: AP;
	positive	: AP;
	personal	: AP;
	new	: AP;
	learning	: AP;
	community	: AP;
	business_AP	: AP;

-- Conj

	and	: Conj;

-- Det

	three	: Det;
	more_DET	: Det;
	every	: Det;

-- N

	the_same	: NP;
	way	: CN;
	Every_town	: Cl -> Place;
	town_PLACENOUN	: PlaceNoun;
	town	: CN;
	time	: N2;
	story	: N2;
	skill	: CN;
	room	: CN;
	responsibility	: N2;
	proposition	: CN;
	pocket	: PlaceNoun;
	plate	: CN;
	ourselves	: NP;
	money	: N;
	meeting	: CN;
	life	: CN;
	kindness	: N2;
	kid	: CN;
	food	: N;
	environment	: CN;
	each_other	: NP;
	business	: CN;
	action	: CN;

-- PN

	pam_warhurst	: PN;

-- Prep

	for	: Prep;
	with_PREP	: InstrumentPrep;
	to	: Prep;
	in_LOCPREP	: LocPrep;
	in_PREP	: Prep;
	around	: Prep;
	amongst	: CoagentPrep;

-- Pron


-- Subj

	when	: Subj;

-- V

	want	: V2;
	tell	: V2;
	teach	: V3;
	take	: V2;
	support	: V2;
	share	: V2;
	say	: VS;
	respond	: V2;
	put	: V3;
	live	: V2;
	know	: VS;
	invest	: V2;
	focus	: V3;
	explode	: V;
	engage	: V2;
	do	: V2;
	choose	: VV;
}

-- vim: set ts=2 sts=2 sw=2 noet:
