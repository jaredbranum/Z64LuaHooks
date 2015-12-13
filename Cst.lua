CST = {}
CST.GLOBAL_OFFSET = 0x80000000

CST.ITEM = {
	DekuStick=0,
	DekuNut=1,
	Bomb=2,
	FairyBow=3,
	FireArrow=4,
	DinsFire=5,
	FairySlingshot=6,
	FairyOcarina=7,
	OcarinaOfTime=8,
	Bombchu=9,
	Hookshot=10,
	Longshot=11,
	IceArrow=12,
	FaroresWind=13,
	Boomerang=14,
	LensofTruth=15,
	MagicBeans=16,
	MegatonHammer=17,
	LightArrow=18,
	NayrusLove=19,
	EmptyBottle=20,
	RedPotion=21,
	GreenPotion=22,
	BluePotion=23,
	BottledFairy=24,
	Fish=25,
	LonLonMilk=26,
	Letter=27,
	BlueFire=28,
	Bug=29,
	BigPoe=30,
	LonLonMilkHalf=31,
	Poe=32,
	WeirdEgg=33,
	Chicken=34,
	ZeldasLetter=35,
	KeatonMask=36,
	SkullMask=37,
	SpookyMask=38,
	BunnyHood=39,
	GoronMask=40,
	ZoraMask=41,
	GerudoMask=42,
	MaskOfTruth=43,
	PocketEgg=45,
	PocketCucco=46,
	Cojiro=47,
	OddMushroom=48,
	OddPotion=49,
	PoachersSaw=50,
	GoronsSwordBroken=51,
	Prescription=52,
	EyeBallFrog=53,
	EyeDrops=54,
	ClaimCheck=55,
	FairyBowFireArrow=56,
	FairyBowIceArrow=57,
	FairyBowLightArrow=58,
}
CST.ITEM_PLUS = {
	SOLDOUT=44,
	KokiriSword=59,
	MasterSword=60,
	BiggoronSword=61,
	GiantsKnife=61,
	DekuShield=62,
	HylianShield=63,
	MirrorShield=64,
	KokiriTunic=65,
	GoronTunic=66,
	ZoraTunic=67,
	KokiriBoots=68,
	IronBoots=69,
	HoverBoots=70,
	BulletBag30=71,
	BulletBag40=72,
	BulletBag50=73,
	Quiver30=74,
	Quiver40=75,
	Quiver50=76,
	BombBag20=77,
	BombBag30=78,
	BombBag40=79,
	GoronsBracelet=80,
	SilverGauntlets=81,
	GoldenGauntlets=82,
	SilverScale=83,
	GoldenScale=84,
	GiantsKnifeBroken=85,
	AdultsWallet=86,
	GiantsWallet=87,
	DekuSeeds=88,
	FishingRod=89,
	MinuetOfForest=90,
	BoleroOfFire=91,
	SerenadeOfWater=92,
	RequiemOfSpirit=93,
	NocturneOfShadow=94,
	PreludeOfLight=95,
	ZeldasLullaby=96,
	EponasSong=97,
	SariasSong=98,
	SunsSong=99,
	SongOfTime=100,
	SongOfStorms=101,
	ForestMedallion=102,
	FireMedallion=103,
	WaterMedallion=104,
	SpiritMedallion=105,
	ShadowMedallion=106,
	LightMedallion=107,
	KokiriEmerald=108,
	GoronsRuby=109,
	ZorasSapphire=110,
	StoneOfAgony=111,
	GerudosCard=112,
	GoldSkulltula=113,
	PieceOfHeart=114,
	BossKey=116,
	Compass=117,
	DungeonMap=118,
	BiggoronsSword=122,
	HauntedWasteland=137,
	GerudoFortress=138,
	GerudoValley=139,
	LakeHylia=140,
	LonLonRanch=141,
	Market=142,
	HyruleField=143,
	DeathMountain=144,
	KakarikoVillage=145,
	LostWoods=146,
	KokiriForest=147,
	ZorasDomain=148,
	EmptyButton=255,
}


CST.LINK_STATE = {
	DisableControl=0x00000001,
	SwipingBottle=0x00000002,
	ConnectHookshot=0x00000004,
	FPSItemInhand=0x00000008,
	ResetActionIcon=0x00000010,
	FreezeAllObjectAnimations=0x00000080,
	SwingSword=0x00000100,
	NaviWillRunAway=0x00000400,
	Carrying=0x00000800,
	LoadingSpinattack=0x00001000,
	CameraSideViewLedge=0x00002000,
	CameraOverheadView=0x00004000,
	ZTargetFocusing=0x00010000,
	ZTargetingFocusTarget=0x00018000,
	ZTargetingNoFocus=0x00028000,
	ExitingWaterWithZTarget=0x00040000,
	FirstPersonMode=0x00100000,
	Climbing=0x00200000,
	Delay=0x003C7080,
	Shielding=0x00400000,
	Epona=0x00800000,
	LockCamera=0x02000000,
	FocusCameraInDirectionInWater=0x08000000,
	Talking=0x20000000,
	OcarinaTradeItem=0x30000000,
	EnterGrotto=0x80000000,
}

CST.ACTOR_CATEGORY = {
	Switch=0,
	Prop1=1,
	Player=2,
	Bomb=3,
	Npc=4,
	Enemy=5,
	Prop=6,
	ItemAction=7,
	Misc=8,
	Boss=9,
	Door=10,
	Chest=11,
}


CST.ACTOR_TYPE = {
	Link=0x0000,
	Stalfos=0x0002,
	ShopItems=0x0004,
	DissipatingFlames=0x0007,
	DecorativeFlames=0x0008,
	StandardDoor=0x0009,
	Treasurechest=0x000A,
	GreatFairy=0x000B,
	ProximityActivatedFlameWall=0x000C,
	Poe=0x000D,
	Octorok=0x000E,
	Webs=0x000F,
	Bomb=0x0010,
	Wallmaster=0x0011,
	Dodongo=0x0012,
	Keese=0x0013,
	Epona=0x0014,
	Collectibles=0x0015,
	Arrows=0x0016,
	Fairies=0x0018,
	Cucco=0x0019,
	Tektite=0x001B,
	Leever=0x001C,
	PeahatLarva=0x001D,
	Butterfly=0x001E,
	Bugs=0x0020,
	Fish=0x0021,
	RoomChangingPlane=0x0023,
	ovl_En_Scene_ChangeBroken=0x0024,
	LizalfosDinolfos=0x0025,
	WoodenPostWithRedCloth=0x0026,
	KingDodongo=0x0027,
	Ghoma=0x0028,
	PrincessZeldaChildAtWindow=0x0029,
	CutsceneActors=0x002A,
	GhomaLarva=0x002B,
	AlphaCubeCopy=0x002C,
	Shabombouncingbubbleenemy=0x002D,
	LiftingDungeonDoor=0x002E,
	BabyDodongo=0x002F,
	ReturningBoomerang=0x0032,
	DarkLink=0x0033,
	BiriFloatingJellyfish=0x0034,
	ElectricTailparisans=0x0035,
	Skulltula=0x0037,
	TorchSlug=0x0038,
	Gameplay_keepitems=0x0039,
	Stinger=0x003A,
	Ambientsoundeffects=0x003B,
	Normalhorse=0x003C,
	Shopkeeper=0x003D,
	GreatDekuTreesjaw=0x003E,
	DodongosCavernMegaDodongo=0x003F,
	MegatonStatue=0x0040,
	HugestonespikeplatformFireTemple=0x0041,
	Ganondorfshorse=0x0042,
	StoneblocksFireTemple=0x0043,
	SpinningStoneflamethrowerFireTemple=0x0044,
	StationaryflamethrowerstatueFireTemple=0x0045,
	StoneplatformFireTemple=0x0046,
	StoneelevatorFireTemple=0x0047,
	Shiek=0x0048,
	Flamecircle=0x0049,
	DrawbridgeObjects=0x004A,
	Moblins=0x004B,
	BombflowerBomb=0x004C,
	AdultZeldaUsedinCutscenes=0x004D,
	RisingElevatorPlatformwithHookshotTarget=0x004E,
	Lockonbluespot=0x004F,
	DekuTreePuzzleelements=0x0050,
	RotatingspikecylinderDekuTree=0x0051,
	PhantomGanon=0x0052,
	Armosstatue=0x0054,
	DekuBabaSnapping=0x0055,
	DekuNutTossedbyLink=0x0056,
	SpinAttack=0x0057,
	RisingstoneplatformDodongosCavern=0x0058,
	BombableWall=0x0059,
	LordJabuJabu=0x005A,
	ZeldasHorse=0x005B,
	Stonestairs=0x005C,
	Warpportals=0x005D,
	Torch=0x005E,
	Heartcontainer=0x005F,
	MadScrub=0x0060,
	Largerotatingstonering=0x0061,
	Eyeplatformeyeswitches=0x0062,
	BariBigJellyfish=0x0063,
	WaterTemplePlatformsDragonHeadStatues=0x0064,
	LargesquareofwaterWaterTemple=0x0065,
	Hookshot=0x0066,
	PhantomGanonsHorse=0x0067,
	TwistedHallwayRoom=0x0068,
	Bubbleflyingskullenemy=0x0069,
	TempleofTimewindows=0x006A,
	Flyingfloortile=0x006B,
	Masterswordcinema=0x006C,
	WarpPad=0x006E,
	Metalgate=0x006F,
	DoorofTimeCollisionNomodel=0x0070,
	StoneStepsandPlatformsFireTemple=0x0071,
	BrownbirdAlpha=0x0072,
	Greenery=0x0077,
	LargenoisystoneAlpha=0x007C,
	StonecubeAlpha=0x007D,
	Slidingmetalspiketrap=0x0080,
	AlphaArrowTrap=0x0081,
	OrangepotAlpha=0x0082,
	Talon=0x0084,
	DampeGraveDiggingGame=0x0085,
	ForestTemplelargeroundplatform=0x0086,
	ForestTempleelevator=0x0087,
	ForestTemplerotatingwallsfromroombeforeboss=0x0088,
	ForestTemplefallingceiling=0x0089,
	Beamos=0x008A,
	Spiritualstones=0x008B,
	TempleofTimeObjects=0x008C,
	Largeflamewall=0x008D,
	Floormaster=0x008E,
	CastleCourtyardGuards=0x008F,
	Redead=0x0090,
	MegPoeSisterfromForestTemple=0x0091,
	GoldenGauntletsrock=0x0092,
	PoeSistersPuzzleActor=0x0093,
	FishBugsButterflies=0x0094,
	SkullwalltulaandGoldSkulltulas=0x0095,
	FlyingVolvagia=0x0096,
	EnvironmentalEffects=0x0097,
	Darunia=0x0098,
	FlareDancer=0x0099,
	YoungEpona=0x009A,
	Grotto=0x009B,
	GraveyardActors=0x009C,
	Gravestone=0x009D,
	FaroresWind=0x009E,
	DinsFire=0x009F,
	ChildPrincessRuto=0x00A1,
	HoleVolvagia=0x00A2,
	Fireball=0x00A3,
	DeadHand=0x00A4,
	DeadHandsHand=0x00A5,
	Rauru=0x00A6,
	Enemyspawner=0x00A7,
	SageDaruniaCutscene=0x00A8,
	Impa=0x00A9,
	TreasureChestLight=0x00AA,
	CoreFlareDancercreature=0x00AB,
	Volvagiaobjects=0x00AC,
	Volvagiarocks=0x00AD,
	ShadowTempleFakeWalls=0x00AE,
	PlatformsShadowTemple=0x00AF,
	ShadowTempleship=0x00B0,
	SpinningScytheTrap=0x00B1,
	Hyrulianguards=0x00B3,
	FallingRockSpawner=0x00B4,
	Flyingrubble=0x00B5,
	FlobberymuscleblockJabuJabusBelly=0x00B6,
	SunBlockSwitch=0x00B7,
	GerudoValleyObjects=0x00B8,
	StatueDaruniasRoom=0x00B9,
	Barinade=0x00BA,
	Giantskulljar=0x00BB,
	ShadowTempleobjects=0x00BC,
	Coffinlid=0x00BD,
	StatueandWallShadowTemple=0x00BE,
	Cratersmokecone=0x00BF,
	ShootingGalleryGame=0x00C0,
	ShootingGalleryman=0x00C1,
	Shopshelves=0x00C2,
	Nabooru=0x00C3,
	Morpha=0x00C4,
	ShellBlade=0x00C5,
	BigOcto=0x00C6,
	WitheredDekuBaba=0x00C7,
	LordJabuJabuobjects=0x00C8,
	SageSariaCutscene=0x00C9,
	GoronsCutscene=0x00CA,
	Ingo=0x00CB,
	KoumeandKotake=0x00CC,
	DodongoCavernEntranceRock=0x00CD,
	BombablewallsFireTemple=0x00CF,
	BombableWall2D=0x00D0,
	IcePlatformZorasFountain=0x00D1,
	AdultRuto=0x00D2,
	DekuTreeSprout=0x00D3,
	Waternoise=0x00D4,
	LakeHyliaObjects=0x00D5,
	Movableiceblock=0x00D6,
	BottomoftheWellwaterlevelchanger=0x00D7,
	AdultMalon=0x00D9,
	Bombchu=0x00DA,
	HorsebackMinigames=0x00DB,
	Twinrova=0x00DC,
	LikeLike=0x00DD,
	TentaclefrominsideLordJabuJabu=0x00DE,
	JabuJabuElectrifiedTentacle=0x00DF,
	AnubisBody=0x00E0,
	AnubisFireAttack=0x00E1,
	ForestTempleladder=0x00E2,
	ForestTempleobjects=0x00E3,
	ForestTempleWellWater=0x00E4,
	DeathMountaincloudring=0x00E5,
	SwitchesInsideLordJabuJabu=0x00E6,
	ChildMalon=0x00E7,
	GanondorfBoss=0x00E8,
	BongoBongoshand=0x00E9,
	SpikeenemyWaterTemple=0x00EC,
	FrogSongSpotandFrogs=0x00ED,
	DekuShield=0x00EE,
	RedIce=0x00EF,
	BlueFlame=0x00F0,
	OcarinaofTime=0x00F1,
	NayrusLove=0x00F4,
	SagesBallsofLightCutscene=0x00F5,
	Anubis=0x00F6,
	ShadowTempletruthspinner=0x00F7,
	HyruleCastleGate=0x00F8,
	GiantRollingBoulder=0x00F9,
	SlidingclimbablebrickwallSpiritTemple=0x00FA,
	RotatingCobramirror=0x00FC,
	ClimbablemetalgratingFireTemple=0x00FD,
	FishingpondmanandFish=0x00FE,
	MovableBlock=0x00FF,
	DeathMountaintrailgate=0x0100,
	Sparkliesgatheringtogether=0x0101,
	Windmillsails=0x0102,
	KakarikoVillagewellcrossbeam=0x0103,
	KakarikoVillagewellwater=0x0104,
	GoldenTorchStandPoeSisters=0x0105,
	FallingPlatformGanondorfFight=0x0106,
	Milkcrate=0x0107,
	LonLonRanchObstacleFence=0x0108,
	FireArrow=0x010A,
	IceArrow=0x010B,
	LightArrow=0x010C,
	Collectibleitems=0x010F,
	SmallLiftableCrate=0x0110,
	Breakablepot=0x0111,
	InvisibleCollectible=0x0112,
	IronKnuckle=0x0113,
	IronKnucklearmorpiecesSpiritTempleNaboorufight=0x0114,
	Skullkid=0x0115,
	Skullkidneedleattack=0x0116,
	SilverRupee=0x0117,
	VortexUsedwhenKoumeKotakekidnapNabooru=0x0118,
	BongoBongosShadow=0x0119,
	Dekusalesman=0x011A,
	Naviinformationspot=0x011B,
	StoneEyeFlamethrower=0x011C,
	FlyingPot=0x011D,
	Icespawnedbyredicefrozenactors=0x011E,
	ZorasRiverwaterfall=0x011F,
	ZorasDomainwaterfall=0x0120,
	Frezzard=0x0121,
	DampesGhost=0x0122,
	WindmillSetpieces=0x0123,
	Zoradivinggame=0x0124,
	SingleBushGrass=0x0125,
	Beanplantingspot=0x0126,
	Brownboulder=0x0127,
	Switches=0x012A,
	Hugestoneelevator=0x012B,
	Squarecollapsingplatform=0x012C,
	StoneHookshottarget=0x012D,
	MusicStaffOcarinaspot=0x012E,
	HorsebackArcherytargetarrowhitbox=0x012F,
	RollingBoulder=0x0130,
	SparklingRupee=0x0131,
	BossCarpenter=0x0132,
	Carpenters=0x0133,
	NonsolidroundcreaturesAlpha=0x0135,
	DarkLinksillusionroom=0x0136,
	ZeldasMagictoOpenGates=0x0137,
	WhiteclothedGerudo=0x0138,
	Blockplacementactor=0x0139,
	AlphaDynamicShadowforLink=0x013A,
	EnemyArwingAlpha=0x013B,
	KakarikoCuccolady=0x013C,
	Medigoron=0x013D,
	Beanseller=0x013E,
	Carpentersson=0x013F,
	IngosGatesLonLonRanch=0x0140,
	Squaresignpost=0x0141,
	HyruleCastleguard=0x0142,
	HoppingCucconotsolid=0x0143,
	AttackingCucconotsolid=0x0144,
	StoneblockingentrancetoBottomoftheWell=0x0145,
	Saria=0x0146,
	CheckablespotGreenNavi=0x0147,
	RainbowBridgetoGanonsCastle=0x0148,
	PotionShophag=0x0149,
	LakesideProfessor=0x014A,
	BombchuBowlingAlleylady=0x014B,
	BombchuBowlingAlleypit=0x014C,
	KaeporaGaebora=0x014D,
	Smallrock=0x014E,
	Graveflower=0x014F,
	SunEmblemTriggerSpiritTemple=0x0150,
	RockBushgroups=0x0151,
	Goroncutscenes=0x0152,
	Windmillman=0x0153,
	TreasureBoxShopChest=0x0155,
	LargestonefaceSpiritTemple=0x0156,
	ChainPlatformSpiritTemple=0x0157,
	LargeCircularMirrorSpirtTemple=0x0158,
	LightblockingrockSpiritTemple=0x0159,
	CircularmetalgratingblockadeSpiritTemple=0x015A,
	Bombablerockwall=0x015B,
	GiantthreesidedGoronstatue=0x015C,
	GanonsOrganandsurroundings=0x015E,
	Waterspout=0x015F,
	Whirlpooleffect=0x0160,
	RunningmanChildversion=0x0162,
	KokiriChildren=0x0163,
	KingZora=0x0164,
	ProximityRainWeatherEffects=0x0165,
	BongoBongosDrum=0x0166,
	Kakarikovillagerooftopman=0x0167,
	Unknown=0x0168,
	IronKnucklesRoomStuffSpiritTemple=0x0169,
	Magiccarpetman=0x016A,
	DisplaysGIobjectsLostWoodsSlingshotGame=0x016B,
	Graveyardboy=0x016C,
	Mido=0x016D,
	MarketNPCs=0x016E,
	GanonsCape=0x016F,
	Rainandlightning=0x0170,
	TitleScreenActor=0x0171,
	Metalgratedoor=0x0172,
	NaviInformationSpotTargetableGreen=0x0173,
	GanonsTowerCollapsingCutscenesetpieces=0x0174,
	BigPoe=0x0175,
	LavaparticlefountainDeathMountainpanorama=0x0176,
	MetalbarsGanonsCastle=0x0177,
	Hyruleguard=0x0178,
	AdultZelda=0x0179,
	Ganon=0x017A,
	PierretheScarecrow=0x017B,
	TreasureChestgameman=0x017C,
	PushBlockWithownsavepoint=0x017D,
	SunsSongeffect=0x017E,
	TheEndmessage=0x017F,
	GrottoTreasureChest=0x0181,
	CreditsRevelersfromLonLon=0x0182,
	SongofStormsFairy=0x0183,
	SpiralBeamsGreatFairyFountains=0x0184,
	DialogSpot=0x0185,
	PatrollingGerudo=0x0186,
	Timer=0x0187,
	CursedSkulltulapeople=0x0188,
	UncursedSkulltulapeople=0x0189,
	ZeldasLullabyeffect=0x018A,
	SongofStormseffect=0x018B,
	Stinger=0x018C,
	SacredForestMeadowEntities=0x018D,
	StoneElevatorSpiritTemple=0x018E,
	ChairandPillarpieceswhendestroyedbyanIronKnuckle=0x018F,
	GerudoFortresswoodengate=0x0190,
	GerudoFortresstrainingareagate=0x0191,
	HintDekuScrubsDekuTree=0x0192,
	DekuScrubNutAttack=0x0193,
	BrokenDrawbridgeFencing=0x0194,
	GroundedSalesScrub=0x0195,
	DampesMinigameCollectibles=0x0196,
	GerudoFighter=0x0197,
	EponasSongeffect=0x0198,
	SariasSongeffect=0x0199,
	GirlchasingCucco=0x019A,
	Dog=0x019B,
	GoldenSkulltulatoken=0x019C,
	KakarikoVillagesetpieces=0x019D,
	Beehive=0x019E,
	DestructibleWallDesertColossus=0x019F,
	LargeCrate=0x01A0,
	DekuMaskPanelTrigger=0x01A1,
	DekuMaskPanelHeadJudge=0x01A2,
	DekuGame=0x01A3,
	Maninwhitetoppurplepants=0x01A4,
	BombchuBowlingAlleygame=0x01A5,
	CarpentersSonChildLinkversion=0x01A6,
	GanonsTowermagicbarrier=0x01A7,
	DestructibleWallZorasFountain=0x01A8,
	DestructibleWallDeathMountainCrater=0x01A9,
	TowerofRupees=0x01AB,
	EntwinedloversHoneyDarling=0x01AC,
	Hagglingtownspeople=0x01AD,
	Gorons=0x01AE,
	Wolfos=0x01AF,
	HyruleFieldStalchild=0x01B0,
	GanonBattlerubble=0x01B1,
	Chunkofstone=0x01B2,
	SinkinglavaplatformGanonsCastle=0x01B3,
	Clearblock=0x01B4,
	Webblockedlightwindow=0x01B5,
	stonewall2D=0x01B6,
	PushablelargesquareiceblockInsideGanonsCastle=0x01B7,
	Poecollectorandsurroundings=0x01B8,
	Gossipstone=0x01B9,
	Bombablestonewall=0x01BA,
	Metalgate=0x01BB,
	Carpenters=0x01BC,
	BombchuBowlingalleywall=0x01BD,
	BombchuBowlingAlleyWall2=0x01BE,
	GuidePoeDesertWasteland=0x01BF,
	Guay=0x01C0,
	Fakedoor=0x01C1,
	RefillingOasisDesertColossus=0x01C2,
	LidtoGoronJar=0x01C3,
	Goronroomdoor=0x01C4,
	AdultMalonRanch=0x01C5,
	Cow=0x01C6,
	Icicles=0x01C7,
	Icebarsforadoor2D=0x01C8,
	BonoorutheScarecrowSpawn=0x01C9,
	BonoorutheScarecrow=0x01CA,
	SongofTimeeffect=0x01CB,
	ZeldasPathinGanonCastleEscape=0x01CC,
	FALSEStoneWallsGerudoTrainingGrounds=0x01CD,
	Zora=0x01CE,
	SkulltulaSproutingfromBeanSpot=0x01CF,
	Gerudogivingyoumembershipcard=0x01D0,
	Timeblock=0x01D1,
	Bronzeboulder=0x01D2,
	PrincessZeldachild=0x01D3,
	RunningManAdult=0x01D4,
	YoungLinkSilverBlock=0x01D5,
	NaviInfospotGreenTimeBlock=0x01D6
}


CST.MAP_TO_EXIT = {
	DekuTree=0x0000,
	DodongosCavern=0x0004,
	GerudoTrainingGrounds=0x0008,
	ForestTempleBoss=0x000C,
	WaterTemple=0x0010,
	LostScene=0x0014,
	ActionTestingRoom=0x0018,
	StalfosMiddleRoom=0x001C,
	StalfosBossRoom=0x0020,
	ItemTestingRoom=0x0024,
	InsideJabuJabusBelly=0x0028,
	RoyalFamilysTomb=0x002D,
	MarketEntranceChildDay=0x0033,
	MarketEntranceChildNight=0x0034,
	MarketEntranceAdult=0x0035,
	ShadowTemple=0x0037,
	ShootingGallery=0x003B,
	Grottos=0x003F,
	LakesideLaboratory=0x0043,
	DarkLinkTestingArea=0x0047,
	GravewithShield=0x004B,
	LonLonRanchBuildings=0x004F,
	TempleofTime=0x0053,
	TreasureBoxShop=0x0063,
	BackAlleyDay=0x0067,
	BackAlleyNight=0x0068,
	ChamberofSages=0x006B,
	GrannysPotionShop=0x0072,
	BetaCastleCourtyard=0x0076,
	CastleCourtyardDay=0x007A,
	LotsoPots=0x007E,
	SpiritTemple=0x0082,
	IceCavern=0x0088,
	SpiritTempleBoss=0x008D,
	CollisionTestingArena=0x0094,
	BottomoftheWell=0x0098,
	HouseofTwins=0x009C,
	CutsceneMap=0x00A0,
	MarketChildDay=0x00B1,
	MarketChildNight=0x00B2,
	MarketAdult=0x00B3,
	DepthTest=0x00B6,
	Bazaar=0x00B7,
	LinksHouse=0x00BB,
	KokiriShop=0x00C1,
	KnowitallBrothers=0x00C9,
	HyruleField=0x00CD,
	KakarikoVillage=0x00DB,
	Graveyard=0x00E4,
	ZoraRiver=0x00EA,
	KokiriForest=0x00EE,
	SacredForestMeadow=0x00FC,
	LakeHylia=0x0102,
	ZorasDomain=0x0108,
	ZorasFountain=0x010E,
	GerudoValley=0x0117,
	LostWoods=0x011E,
	DesertColossus=0x0123,
	GerudoFortress=0x0129,
	HauntedWasteland=0x0130,
	TowerCollapseInterior=0x0134,
	HyruleCastle=0x0138,
	GanonsCastle=0x013A,
	DeathMountainTrail=0x013D,
	DeathMountainCrater=0x0147,
	GoronCity=0x014D,
	LonLonRanch=0x0157,
	FireTemple=0x0165,
	ForestTemple=0x0169,
	OutsideTempleofTimeChildDay=0x0171,
	OutsideTempleofTimeChildNight=0x0172,
	TowerCollapseExterior=0x01C9,
	Stables=0x02F9,
	KakarikoVillageHouse=0x02FD,
	InsideJabuJabusBellyBoss=0x0301,
	FireTempleBoss=0x0305,
	GravekeepersHut=0x030D,
	GreatFairyFountain=0x0315,
	GravewithRedead=0x031C,
	SmallFairyFountain=0x036D,
	MagicFairyFountain=0x0371,
	GoronShop=0x037C,
	ZoraShop=0x0380,
	KakarikoPotionShop=0x0384,
	MarketPotionShop=0x0388,
	BombchuShop=0x0390,
	PuppyWomansHouse=0x0398,
	ImpasHouse=0x039C,
	CarpentersTent=0x03A0,
	ZeldasCourtyard=0x0400,
	DodongosCavernBoss=0x040B,
	DekuTreeBoss=0x040F,
	ShadowTempleBoss=0x0413,
	WaterTempleBoss=0x0417,
	GanonsTowerClimb=0x041B,
	GanondorfBossRoom=0x041F,
	MidosHouse=0x0433,
	SariasHouse=0x0437,
	BackAlleyVillageHouse=0x043B,
	DampesGrave=0x044F,
	FishingPond=0x045F,
	InsideGanonsCastle=0x0467,
	ThievesHideout=0x0486,
	BombchuBowlingAlley=0x0507,
	GanonBattle=0x0517,
	Beshitu=0x0520,
	HappyMaskShop=0x0530,
	HouseofSkulltula=0x0550,
	TowerCollapseInteriorExit=0x056C,
}



CST.INPUT = {
	["A"] = "P1 A",
	["B"] = "P1 B",
	["Z"] = "P1 Z",
	["R"] = "P1 R",
	["L"] = "P1 L",
	["Start"] = "P1 Start",
	["C_Left"] = "P1 C Left",
	["C_Right"] = "P1 C Right",
	["C_Up"] = "P1 C Up",
	["C_Down"] = "P1 C Down",
	["D_Left"] = "P1 DPad L",
	["D_Right"] = "P1 DPad R",
	["D_Up"] = "P1 DPad U",
	["D_Down"] = "P1 DPad D",
	["Y_Axis"] = "P1 Y Axis",
	["X_Axis"] = "P1 X Axis"
}

return CST;