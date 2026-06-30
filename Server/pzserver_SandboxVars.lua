SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 5,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 90,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 90,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 3,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 3,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 3,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 4,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 5.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = true,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 4,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 3,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 3,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = true,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 4,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 4,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = ",EHE.EvacuationFlyer,EHE.EmergencyFlyer,EHE.QuarantineFlyer,EHE.PreventionFlyer,EHE.NoticeFlyer",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = true,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 2,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 1,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 0.5,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 30,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 4,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 72.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 2,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = false,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 2,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 8,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 2.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 3,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 2,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 1,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 1.0,
    AT_VehicleDamageenable = false,
    ATY_safezone_protect = true,
    ATY_nonpvp_protect = true,
    ATY_damagedisplay = false,
    -- Minimum=0 Maximum=100 Default=100
    AT_Blood = 60,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 3,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 2,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 3.0,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 1.5,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 2.0,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 336.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 32.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 168.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 30,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    RVInterior = {
        -- Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 20,
        NotWhenChased = true,
    },
    DAMN = {
        AllowVanillaVehicleDismantling = true,
        AllowVanillaWorldItemDismantling = true,
        AllowSuckyMcSuckfaceSpawns = true,
        AllowBushmasterSpawns = true,
    },
    AdminSettingsAtLogin = {
        ShowAdminTag = false,
        Invisible = false,
        God_mode = false,
        Ghost_mode = false,
        No_Clip = false,
        Timed_Action_Instant = false,
        Unlimited_Carry = false,
        Unlimited_Endurance = false,
        Build_Cheat_mode = false,
        Farming_Cheat_mode = false,
        Health_panel_Cheat_mode = false,
        Mechanics_Cheat_mode = false,
        Moveable_Cheat = false,
        Can_See_Everyone = false,
        Network_Teleport_Enabled = true,
        Can_Hear_Everyone = false,
        Zombies_Dont_Attack = false,
        Show_Multiplayer_Info = false,
    },
    SkillRecoveryJournal = {
        -- Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 100,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        TranscribeSpeed = 1.0,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        ReadTimeSpeed = 1.0,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = false,
        -- Minimum=-1 Maximum=100 Default=0
        RecoverPassiveSkills = 0,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverCombatSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverFirearmSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverCraftingSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverSurvivalistSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverAgilitySkills = -1,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        -- Minimum=0 Maximum=100 Default=0
        KillsTrack = 0,
        CraftRecipe = "Notebook/Journal|LeatherStrips=3|[Recipe.GetItemTypes.Glue]|Thread",
        ModDataTrack = "",
        SecurityFeatures = 1,
    },
    CF8KSweeper = {
        AllowTiles = true,
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = true,
        AllowUserAutoDelete = false,
    },
    Bicycles = {
        Exhaustion = true,
        -- Minimum=0.00 Maximum=1.00 Default=0.39
        ExhaustionDrain = 0.39,
        FitnessExperience = true,
        -- Minimum=0 Maximum=500 Default=15
        FitnessExpGain = 15,
        Warmth = true,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        WarmthGain = 0.1,
    },
    ExpandedHeli = {
        -- Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        ContinueSchedulingEvents = 1,
        WeatherImpactsEvents = true,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        CrashChanceMulti = 1.0,
        AirRaidSirenEvent = true,
        Frequency_jet = 3,
        Frequency_police = 3,
        Frequency_news_chopper = 3,
        Frequency_military = 3,
        Frequency_FEMA_drop = 3,
        Frequency_samaritan_drop = 3,
        Frequency_survivor_heli = 3,
        Frequency_raiders = 3,
    },
    FRUsedCars = {
        LowConPartsFall = true,
        PartFallsWithParent = true,
    },
    USPSTruck = {
        RewardItem = "Base.Money",
        -- Minimum=1 Maximum=1000000 Default=1
        PayPerItem = 1,
        -- Minimum=1 Maximum=10000000 Default=1440
        TimeTillDeliver = 1440,
    },
    FancyHandwork = {
        -- Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- Minimum=0.01 Maximum=60.00 Default=1.00
        TurnDelaySec = 1.0,
        DisableTurn = 2,
        TurnBehavior = 2,
        HideDoorProgressBar = false,
        HideVehicleWalkProgressBar = false,
    },
    BrutalHandwork = {
        DualWieldMelee = false,
        EnableUnarmed = true,
        AlwaysUnarmed = false,
    },
    BuildingMenu = {
        isThumpable = true,
        EmptyBox1 = false,
        WallsCategoryDivider = false,
        woodWallsSubCategory = true,
        clapboardWallsSubCategory = true,
        stoneWallsSubCategory = true,
        brickWallsSubCategory = true,
        cinderblockWallsSubCategory = true,
        paintedWallsSubCategory = true,
        archedWindowWallsSubCategory = true,
        commercialWallsSubCategory = true,
        industrialWallsSubCategory = true,
        EmptyBox2 = false,
        RoofsCategoryDivider = false,
        roofsCategory = true,
        EmptyBox3 = false,
        DoorsCategoryDivider = false,
        doorsSubCategory = true,
        garageDoorsSubCategory = true,
        EmptyBox4 = false,
        ArchitecturePlusCategoryDivider = false,
        architecturePlusCategory = true,
        EmptyBox5 = false,
        WindowsCategoryDivider = false,
        windowsCategory = true,
        EmptyBox6 = false,
        FencingCategoryDivider = false,
        highFencesSubCategory = true,
        lowAndRailingFencesSubCategory = true,
        otherFencesSubCategory = true,
        EmptyBox7 = false,
        FloorsCategoryDivider = false,
        floorsCategory = true,
        EmptyBox8 = false,
        StairsCategoryDivider = false,
        stairsCategory = true,
        EmptyBox9 = false,
        RoadworkCategoryDivider = false,
        roadworkAsphaltSubCategory = true,
        roadworkOverlaysSubCategory = false,
        roadworkSidewalkEdgeSubCategory = false,
        roadworkDirtandGrassSubCategory = false,
        roadworkPaintedRoadMarkingsSubCategory = true,
        EmptyBox10 = false,
        ContainersCategoryDivider = false,
        kitchenCountersSubCategory = true,
        commercialCountersSubCategory = true,
        cratesSubCategory = true,
        metalContainersSubCategory = true,
        clothesRacksSubCategory = false,
        trashCansSubCategory = true,
        containersOthersSubCategory = true,
        EmptyBox11 = false,
        RecreationalCategoryDivider = false,
        musicSubCategory = false,
        EmptyBox12 = false,
        FurnitureCategoryDivider = false,
        tablesSubCategory = false,
        bedsSubCategory = false,
        seatingFurnitureSubCategory = false,
        bookshelvesSubCategory = true,
        dressersAndWardrobesSubCategory = true,
        EmptyBox13 = false,
        DecorationsCategoryDivider = false,
        rugsSubCategory = true,
        curtainsSubCategory = false,
        postersAndSignsSubCategory = false,
        graffitiSubCategory = false,
        otherDecorationsSubCategory = false,
        EmptyBox14 = false,
        VegetationCategoryDivider = false,
        flowerBedsSubCategory = true,
        indoorPlantsSubCategory = true,
        outdoorPlantsSubCategory = true,
        landscapingSubCategory = false,
        EmptyBox15 = false,
        SurvivalCategoryDivider = false,
        fireplaceSubCategory = false,
        generatorSubCategory = false,
        metalDrums = false,
        waterWell = false,
        EmptyBox16 = false,
        AppliancesCategoryDivider = false,
        lightingAppliances = false,
        bathroomAppliances = false,
        cookingAppliances = false,
        fridgeAppliances = false,
        laundryAppliances = false,
        DaddyDirkieCategoryDivider = false,
        daddyDirkieFurniture = true,
        daddyDirkieRoadworkRamps = false,
        daddyDirkieSecretEntrances = true,
        daddyDirkieForestSurvival = true,
        DylanCategoryDivider = false,
        dylanBarricades = false,
        MelosTilesCategoryDivider = false,
        melosTilesCastleWalls = true,
        melosTilesBathroomWalls = true,
        PertsPartyCategoryDivider = false,
        pertsPartyChristmas = true,
        pertsPartyHalloween = true,
        SimonMDCategoryDivider = false,
        simonMDSecretEntrances = true,
    },
    BuildingMenuRecipes = {
        MaterialsDivider = false,
        usePaint = true,
        paintUses = 3,
        blowTorchUses = 3,
        bucketAsphaltMixtureUses = 3,
        bucketConcreteUses = 3,
        -- Minimum=1 Maximum=100 Default=6
        bigWallWoodCount = 6,
        -- Minimum=1 Maximum=100 Default=6
        bigWallNailsCount = 6,
        -- Minimum=1 Maximum=100 Default=3
        smallWallWoodCount = 3,
        -- Minimum=1 Maximum=100 Default=4
        smallWallNailsCount = 4,
        -- Minimum=1 Maximum=100 Default=6
        bigObjectsWoodCount = 6,
        -- Minimum=1 Maximum=100 Default=8
        bigObjectsNailsCount = 8,
        -- Minimum=1 Maximum=100 Default=4
        smallObjectsWoodCount = 4,
        -- Minimum=1 Maximum=100 Default=6
        smallObjectsNailsCount = 6,
        -- Minimum=1 Maximum=100 Default=2
        glassPaneCount = 2,
        -- Minimum=1 Maximum=100 Default=4
        metalBarsCount = 4,
        -- Minimum=1 Maximum=100 Default=10
        screwsCount = 10,
        -- Minimum=1 Maximum=100 Default=10
        scrapMetalCountForFences = 10,
        -- Minimum=1 Maximum=100 Default=5
        scrapMetalCountForElectrical = 5,
        -- Minimum=1 Maximum=100 Default=5
        sheetMetalCountForWalls = 5,
        -- Minimum=1 Maximum=100 Default=4
        sheetMetalCountForDoors = 4,
        -- Minimum=1 Maximum=100 Default=4
        sheetMetalCountForContainers = 4,
        -- Minimum=1 Maximum=100 Default=4
        sheetMetalCountForFixturesAndAppliances = 4,
        -- Minimum=1 Maximum=100 Default=1
        sheetMetalCountForRoofingAndFloors = 1,
        -- Minimum=1 Maximum=100 Default=2
        smallSheetMetalCountForRoofingAndFloors = 2,
        EmptyBox1 = false,
        SkillsDivider = false,
        -- Minimum=1 Maximum=10 Default=5
        bigObjectsCarpentrySkill = 5,
        -- Minimum=1 Maximum=10 Default=4
        smallObjectsCarpentrySkill = 4,
        -- Minimum=0.05 Maximum=100.00 Default=2.50
        carpentryXpPerLevel = 2.5,
        -- Minimum=0.05 Maximum=100.00 Default=3.50
        metalweldingXpPerLevel = 3.5,
        -- Minimum=0.05 Maximum=100.00 Default=5.00
        electricalXpPerLevel = 5.0,
        EmptyBox2 = false,
        SpecialObjectsRecipesDivider = false,
        -- Minimum=1 Maximum=9998 Default=1500
        maxWaterWellStorageAmount = 1500,
        -- Minimum=0.10 Maximum=10.00 Default=1.00
        waterWellRainIntensityMul = 1.0,
        waterWellHourlyRefillRateInterval = "1;5",
        -- Minimum=1 Maximum=100 Default=15
        plankCountForMilitaryCrate = 15,
        -- Minimum=1 Maximum=100 Default=10
        nailsCountForMilitaryCrate = 10,
        -- Minimum=1 Maximum=10 Default=9
        militaryCrateCarpentrySkill = 9,
    },
    WeaponModifiers = {
        -- Minimum=0 Maximum=1000 Default=1
        StartDay = 1,
        -- Minimum=1 Maximum=1000 Default=60
        PeakDay = 60,
        -- Minimum=0.00 Maximum=100.00 Default=30.00
        OriginalModifierChance = 30.0,
        -- Minimum=0.00 Maximum=100.00 Default=70.00
        MaxModifierChance = 70.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.10
        StartRarityTweaker = 1.1,
        -- Minimum=0.00 Maximum=10.00 Default=0.90
        PeakRarityTweaker = 0.9,
        -- Minimum=0.00 Maximum=3.00 Default=0.50
        AttachedWeaponsChanceMultiplier = 0.5,
        -- Minimum=0.00 Maximum=3.00 Default=0.50
        RangedWeaponsChanceMultiplier = 0.5,
        -- Minimum=0.00 Maximum=3.00 Default=0.00
        ChanceMultiplierForCraftedRangedWeapons = 0.0,
        -- Minimum=0.00 Maximum=3.00 Default=0.75
        ChanceMultiplierForCraftedMeleeWeapons = 0.75,
        IgnoreIrrelevantWeapons = true,
    },
    AVCS = {
        AllowFaction = true,
        AllowSafehouse = true,
        -- Minimum=1 Maximum=999 Default=5
        MaxVehicle = 5,
        RequireTicket = true,
        ReturnTicket = false,
        UdderlyRespawn = false,
        ServerSideChecking = false,
        -- Minimum=1 Maximum=999 Default=240
        ClaimTimeout = 240,
        MuleParts = "",
        TrunkParts = "TrunkDoor;DoorRear",
        RebuildDB = false,
    },
    AutoMechanics = {
        -- Minimum=0 Maximum=100 Default=0
        ConditionLossPercentageThreshold = 0,
    },
    CommonSense = {
        PryingMechanic = true,
        PartsHighlighter = true,
        GunStats = true,
        ColorFilter = false,
        PryBuildingDoors = true,
        PryGarageDoors = true,
        PrySafeDoors = false,
        PryWindows = true,
        PryVehicleDoors = true,
        ShatterVehicleWindows = true,
        -- Minimum=0 Maximum=10 Default=8
        ReinforcedDoorLevel = 8,
        -- Minimum=0 Maximum=100 Default=20
        WindowShatterChance = 20,
        -- Minimum=0.00 Maximum=5.00 Default=1.00
        PryingChanceMultiplier = 1.0,
        -- Minimum=0 Maximum=100 Default=10
        CanWoundChance = 10,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        CanWoundIntensity = 1.0,
    },
    DaysGone = {
        DaysLater = false,
        IncludePreOutbreak = false,
        CustomText = "",
        -- Minimum=0 Maximum=1000000 Default=0
        StartingDay = 0,
    },
    FirstAidExpanded = {
        -- Minimum=0.00 Maximum=100.00 Default=0.22
        SicknessOffset = 0.22,
        -- Minimum=0.00 Maximum=100.00 Default=100.00
        MaxSickness = 100.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        LowGrade = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.80
        MidGrade = 0.8,
        -- Minimum=0.00 Maximum=100.00 Default=1.40
        SevereGrade = 1.4,
        -- Minimum=0.00 Maximum=100.00 Default=0.05
        Treatment1Boost = 0.05,
        -- Minimum=0.00 Maximum=100.00 Default=0.10
        Treatment2Boost = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=0.20
        Treatment3Boost = 0.2,
        -- Minimum=0.00 Maximum=100.00 Default=0.30
        Treatment3Healing = 0.3,
        -- Minimum=0.00 Maximum=100.00 Default=30.00
        BulletFractureChance = 30.0,
    },
    StairsAlert = {
        -- Minimum=0 Maximum=30 Default=0
        ContinuousScanDelay = 0,
        DisplayIfNoZombies = true,
        DisplayZombieAmount = true,
        DisplayMarker = true,
        -- Minimum=1 Maximum=30 Default=3
        VisionRadius = 3,
    },
    WhereAmI = {
        HideUIOffRegion = false,
    },
    bikinitools = {
        EnableGetKeyContext = false,
        EnableOpenSesame = false,
        EnableVehicleRemover = false,
        EnableCellVehicleRemover = false,
        EnableRepairContext = false,
        EnableSkinSwitcher = false,
        EnableVehicleSpawner = false,
        EnableTrunkUnlocker = false,
        EnableGravelBuddy = true,
        EnableGardener = true,
        AllowTYLPlantRemoval = true,
        EnableLumberjack = true,
        EnableFarmer = true,
        EnableContainerUnloader = true,
        EnableHomeWrecker = false,
        EnableCorpseStacker = true,
        EnableVehicleItemHide = true,
    },
    CropsNeverRot = {
        -- Minimum=6.00 Maximum=999999.00 Default=48.00
        DiseaseCheckTime = 48.0,
    },
    FishingPlus = {
        XpSetting = 2,
        XpMultiplier = "1.0",
        FishNutritionFactor = "2.2",
        TrashItemConfig = 1,
        DecreaseAbundance = 1,
        RenameFish = true,
    },
    FixInside = {
        ActivePatch = false,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        StrengthXPMultiply = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = false,
    },
    FWOFitness = {
        InitialPerkBonus = true,
        currentExerciseRegularityBonus = true,
        -- Minimum=0 Maximum=100 Default=25
        currentExerciseOffset = 25,
        -- Minimum=0.01 Maximum=100.00 Default=5.00
        currentExerciseRate = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=6.00
        AverageExerciseRegularityBonus = 6.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.30
        LevelBonus = 0.3,
        SpaceOutExercise = true,
        -- Minimum=0.00 Maximum=100.00 Default=0.90
        SpaceOutExerciseNegative = 0.9,
        RestedBonus = true,
        -- Minimum=0.00 Maximum=10.00 Default=0.90
        RestedBonusNegative = 0.9,
        -- Minimum=0.01 Maximum=10.00 Default=1.00
        XPMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        PassiveMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        BoredomMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        UnhappynessMultiplier = 1.0,
        -- Minimum=0.10 Maximum=5.00 Default=1.00
        StaminaDrainMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = false,
    },
    HIC = {
        Active = true,
        MoodleActive = true,
        -- Minimum=0 Maximum=100 Default=15
        MinimalCondition = 15,
        -- Minimum=1 Maximum=10 Default=2
        Radius = 2,
        -- Minimum=1 Maximum=10 Default=1
        SleepRadius = 1,
        CheckForTraits = true,
        -- Minimum=0 Maximum=100 Default=60
        TraitCoefficient = 60,
        ZombieMemory = false,
    },
    HNDLBR = {
        -- Minimum=0.01 Maximum=100.00 Default=0.15
        PrepperChance = 0.15,
        PrepperWeaponPack = 1,
        DoomsdayPrepper = true,
    },
    JustDrugsDLC = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        BolsaDeDrogaSpawnRate = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        UtensilSpawnRate = 1.0,
        ZombieSpawn = true,
        -- Minimum=1 Maximum=10 Default=4
        DrugsPerContainer = 4,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        GlobalDrugSpawnRate = 1.0,
        BagsSpawn = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        BagsSpawnRate = 1.0,
        BarSpawn = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        BarSpawnRate = 1.0,
        ResidentialSpawn = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ResidentialSpawnRate = 1.0,
        RetailSpawn = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        RetailSpawnRate = 1.0,
        TrashSpawn = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        TrashSpawnRate = 1.0,
        LockersSpawn = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LockersSpawnRate = 1.0,
        CleaningSpawn = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        CleaningSpawnRate = 1.0,
        PoliceArmySpawn = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        PoliceArmySpawnRate = 1.0,
        SchoolSpawn = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SchoolSpawnRate = 1.0,
        MedicalSpawn = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        MedicalSpawnRate = 1.0,
        OtherGenericSpawn = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        OtherGenericSpawnRate = 1.0,
        VehicleSpawn = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        VehicleSpawnRate = 1.0,
        CrateSpawn = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        CrateSpawnRate = 1.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        BottleCompoundSpawnRate = 4.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        ZombieDrugLootSpawnRate = 4.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        AlucinogenasSpawnRate = 4.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        InhalablesSpawnRate = 4.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        PolvoSpawnRate = 4.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        HerbalSpawnRate = 4.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        PillsSpawnRate = 4.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        DesintoxicantesSpawnRate = 4.0,
        -- Minimum=1 Maximum=99 Default=3
        BoredomIncrement = 3,
        -- Minimum=1 Maximum=9999 Default=21
        SuperarAddicion = 21,
        -- Minimum=-1.00 Maximum=100.00 Default=3.00
        LibrosChem101SpawnRate = 3.0,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = true,
        -- Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        shareOnServer = true,
        keepTrackOfDead = true,
    },
    KYRRealWeatherMod = {
        -- Minimum=20 Maximum=65 Default=40
        LatitudeVariation = 40,
        -- Minimum=0 Maximum=50 Default=35
        Maxtemp = 35,
        -- Minimum=-170 Maximum=0 Default=-15
        Mintemp = -15,
        -- Minimum=7 Maximum=40 Default=9
        SeasonVariation = 9,
    },
    EvenMoreTraits = {
        HomebodyName = "",
        -- Minimum=1 Maximum=120 Default=30
        HomebodyTimeToActivate = 30,
        -- Minimum=0.00 Maximum=5.00 Default=1.00
        HomebodyStressRecoveryModifier = 1.0,
        -- Minimum=0.00 Maximum=5.00 Default=1.00
        HomebodyUnhappinessRecoveryModifier = 1.0,
        WandererName = "",
        -- Minimum=0.00 Maximum=5.00 Default=1.00
        WandererStressRecoveryModifer = 1.0,
        -- Minimum=0.00 Maximum=5.00 Default=1.00
        WandererUnhappinessRecoveryModifier = 1.0,
        CardioName = "",
        -- Minimum=0.05 Maximum=1.00 Default=0.75
        CardioEnduranceLossModifier = 0.75,
        -- Minimum=1.00 Maximum=2.00 Default=1.30
        CardioEnduranceGainModifier = 1.3,
        ComposureName = "",
        -- Minimum=0.00 Maximum=10.00 Default=1.40
        ComposureXPModifierMax = 1.4,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        ComposureXPModifierMin = 1.0,
        AmbitiousName = "",
        -- Minimum=1.00 Maximum=5.00 Default=1.20
        AmbitiousXPBase = 1.2,
        -- Minimum=-5.00 Maximum=5.00 Default=0.02
        AmbitiousXPScale = 0.02,
        AnabolicName = "",
        -- Minimum=1.00 Maximum=100.00 Default=1.50
        AnabolicXPModifier = 1.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        AnabolicEnduranceLossModifier = 0.5,
        BushmanName = "",
        -- Minimum=1.00 Maximum=10.00 Default=1.30
        BushmanXPBonus = 1.3,
        -- Minimum=0.00 Maximum=10.00 Default=0.50
        BushmanXPBonusMax = 0.5,
        -- Minimum=0.01 Maximum=10.00 Default=4.00
        BushmanXPBonusTime = 4.0,
        QuicksilverName = "",
        QuicksilverXPOnKill = true,
        -- Minimum=0.00 Maximum=10.00 Default=1.30
        QuicksilverXPModifier = 1.3,
        QuicksilverXPModifierScaling = true,
        NightRunnerName = "",
        -- Minimum=0.00 Maximum=1.00 Default=0.67
        NightRunnerMinLightValue = 0.67,
        VitaminJunkieName = "",
        -- Minimum=0.00 Maximum=1.00 Default=0.07
        VitaminJunkieEnduranceGain = 0.07,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        VitaminJunkieEffectModifier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        VitaminJunkieDurationModifier = 1.0,
        PlotArmorName = "",
        PlotArmorPreventCombatActivation = true,
        ExpeditiousName = "",
        -- Minimum=0.01 Maximum=1.00 Default=0.70
        ExpeditiousRunningEnduranceLossModifier = 0.7,
        -- Minimum=0.01 Maximum=1.00 Default=0.25
        ExpeditiousSprintingEnduranceLossMod = 0.25,
        -- Minimum=1.00 Maximum=50.00 Default=4.00
        ExpeditiousSprintingXpMod = 4.0,
        BerserkerName = "",
        BerserkerEnableFatigue = true,
        BerserkerEnableHunger = true,
        BerserkerShoutingNoise = true,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        BerserkerOnKillEnduranceGainModifier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        BerserkerRageDamageMultiplier = 1.0,
        PsychopathName = "",
        -- Minimum=0.00 Maximum=10.00 Default=0.10
        PsychopathDamageBonusScale = 0.1,
        -- Minimum=0.00 Maximum=10.00 Default=0.20
        PsychopathCritDamageScale = 0.2,
        -- Minimum=0.00 Maximum=1.00 Default=0.06
        PsychopathCritChanceScale = 0.06,
        -- Minimum=0.00 Maximum=10.00 Default=0.20
        PsychopathDurabilityBonusScale = 0.2,
        JuggernautName = "",
        -- Minimum=0.00 Maximum=10.00 Default=0.05
        JuggernautDamageBonusScale = 0.05,
        -- Minimum=0.00 Maximum=10.00 Default=0.10
        JuggernautCritDamageScale = 0.1,
        -- Minimum=0.00 Maximum=1.00 Default=0.01
        JuggernautCritChanceScale = 0.01,
        -- Minimum=0.00 Maximum=10.00 Default=0.05
        JuggernautDurabilityBonusScale = 0.05,
        SpartanName = "",
        -- Minimum=0.00 Maximum=10.00 Default=0.10
        SpartanDamageBonusScale = 0.1,
        -- Minimum=0.00 Maximum=10.00 Default=0.40
        SpartanDurabilityBonusScale = 0.4,
        -- Minimum=0.20 Maximum=5.00 Default=1.50
        TemperatureLargestModifier = 1.5,
        -- Minimum=0.20 Maximum=5.00 Default=0.67
        TemperatureSmallestModifier = 0.67,
        SentimentalName = "",
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        SentimentalLostItemMaximumUnhappiness = 0.5,
        SentimentalEnableItemGeneration = false,
        NecrophobicName = "",
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        NecrophobicPanicScale = 20.0,
        AnorexicName = "",
        -- Minimum=0.00 Maximum=1.00 Default=0.70
        AnorexicCalorieGainModifier = 0.7,
        -- Minimum=2000 Maximum=3700 Default=3000
        AnorexicCalorieMax = 3000,
        -- Minimum=0.00 Maximum=1.00 Default=0.70
        AnorexicCarbsGainModifier = 0.7,
        -- Minimum=-500 Maximum=1000 Default=600
        AnorexicCarbsMax = 600,
        -- Minimum=0.00 Maximum=1.00 Default=0.70
        AnorexicFatsGainModifier = 0.7,
        -- Minimum=-500 Maximum=1000 Default=600
        AnorexicFatsMax = 600,
        BloatName = "",
        -- Minimum=1.00 Maximum=10.00 Default=2.50
        BloatCalorieGainModifier = 2.5,
        -- Minimum=-2200 Maximum=-1100 Default=-1600
        BloatCalorieMin = -1600,
        -- Minimum=1.00 Maximum=10.00 Default=1.50
        BloatCarbsGainModifier = 1.5,
        -- Minimum=-500 Maximum=1000 Default=0
        BloatCarbsMin = 0,
        -- Minimum=1.00 Maximum=10.00 Default=1.50
        BloatFatsGainModifier = 1.5,
        -- Minimum=-500 Maximum=1000 Default=0
        BloatFatsMin = 0,
        StressEaterName = "",
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        StressEaterStressGainModifier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        StressEaterHungerGainModifier = 1.0,
        RestrictiveName = "",
        RestrictiveEnablePositiveStats = true,
        -- Minimum=0.00 Maximum=2.00 Default=1.00
        RestrictivePenaltiesModifier = 1.0,
        CodependantName = "",
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        CodependentUnhappinessModifier = 1.0,
        BetrayedName = "",
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        BetrayedStressModifier = 1.0,
        ADHDName = "",
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        ADHDBoredomGainModifier = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        ADHDBoredomFromActionsModifier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=0.50
        ADHDBoredomFromReadingModifier = 0.5,
        PTSDName = "",
        -- Minimum=0.00 Maximum=1.00 Default=0.35
        PTSDStressLossModifier = 0.35,
        -- Minimum=1.00 Maximum=10.00 Default=1.50
        PTSDSmokerGainMod = 1.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.65
        PTSDSmokerLossMod = 0.65,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        PTSDStressFromPanicModifier = 1.0,
        AddictName = "",
        -- Minimum=0.00 Maximum=4.00 Default=1.00
        AddictWithdrawlPenaltiesModifier = 1.0,
        -- Minimum=0.05 Maximum=10.00 Default=1.00
        AddictWithdrawlTimeScaleModifier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        AddictRecoverySpeedModifier = 1.0,
        AddictRelapseEnabled = true,
        InsanityName = "",
        -- Minimum=0.00 Maximum=50.00 Default=5.00
        InsanityStressGainModifier = 5.0,
        -- Minimum=0.00 Maximum=50.00 Default=3.00
        InsanityStressLossModifier = 3.0,
        -- Minimum=0.00 Maximum=50.00 Default=5.00
        InsanityUnhappinessGainModifier = 5.0,
        -- Minimum=0.00 Maximum=50.00 Default=3.00
        InsanityUnhappinessLossModifier = 3.0,
        InsanityMoodSwingsEnabled = true,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        InsanityMoodSwingsIntensityModifier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        InsanityMoodSwingsFrequencyModifier = 1.0,
        InsanityItemRejectionEnabled = true,
        InsanityItemRejectionCanForceTrip = true,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        InsanityItemRejectionFrequencyModifier = 1.0,
        -- Minimum=0 Maximum=240 Default=24
        InsanityItemRejectionCooldown = 24,
        InsanityDillusionsEnabled = true,
        InsanityManiaEnabled = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        InsanityManiaFrequency = 1.0,
        -- Minimum=0 Maximum=960 Default=96
        InsanityManiaCooldown = 96,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        InsanityManiaDurationModifier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        InsanityManiaTrippingChanceModifier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        InsanityManiaItemDroppingFrequencyModifier = 1.0,
    },
    MIR = {
        SkipItems = "",
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    PlayerConnectionMessage = {
        disableDeathMessage = false,
        disableKillMessage = true,
        hideAdmin = false,
        hideModerator = false,
        hideStaff = false,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        connectedMessageColorRed = 0.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.70
        connectedMessageColorGreen = 0.7,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        connectedMessageColorBlue = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        disconnectedMessageColorRed = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.30
        disconnectedMessageColorGreen = 0.3,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        disconnectedMessageColorBlue = 0.0,
    },
    ProxInv = {
        ZombieOnly = false,
    },
    RandomZombiesFull = {
        -- Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
        Enable_Day = 2,
        Enable_Night = 2,
        Enable_Special = 1,
        Special_Threshold = 2,
        -- Minimum=0 Maximum=23 Default=23
        Summer_Night_Start = 23,
        -- Minimum=0 Maximum=23 Default=6
        Summer_Night_End = 6,
        -- Minimum=0 Maximum=23 Default=22
        Autumn_Night_Start = 22,
        -- Minimum=0 Maximum=23 Default=6
        Autumn_Night_End = 6,
        -- Minimum=0 Maximum=23 Default=20
        Winter_Night_Start = 20,
        -- Minimum=0 Maximum=23 Default=6
        Winter_Night_End = 6,
        -- Minimum=0 Maximum=23 Default=22
        Spring_Night_Start = 22,
        -- Minimum=0 Maximum=23 Default=6
        Spring_Night_End = 6,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        Crawler_Day = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=65.00
        Shambler_Day = 65.0,
        -- Minimum=0.00 Maximum=100.00 Default=25.00
        FastShambler_Day = 25.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        Sprinter_Day = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=30.00
        Fragile_Day = 30.0,
        -- Minimum=0.00 Maximum=100.00 Default=50.00
        Normal_Day = 50.0,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Tough_Day = 20.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        Smart_Day = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        Crawler_Night = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=25.00
        Shambler_Night = 25.0,
        -- Minimum=0.00 Maximum=100.00 Default=65.00
        FastShambler_Night = 65.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        Sprinter_Night = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=30.00
        Fragile_Night = 30.0,
        -- Minimum=0.00 Maximum=100.00 Default=50.00
        Normal_Night = 50.0,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Tough_Night = 20.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        Smart_Night = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        Crawler_Special = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        Shambler_Special = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=25.00
        FastShambler_Special = 25.0,
        -- Minimum=0.00 Maximum=100.00 Default=65.00
        Sprinter_Special = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=30.00
        Fragile_Special = 30.0,
        -- Minimum=0.00 Maximum=100.00 Default=50.00
        Normal_Special = 50.0,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Tough_Special = 20.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        Smart_Special = 5.0,
    },
    RefinedHotwiring = {
        -- Minimum=0 Maximum=10 Default=2
        UnhotwireElectrical = 2,
        -- Minimum=0 Maximum=10 Default=3
        UnhotwireMechanics = 3,
        -- Minimum=0 Maximum=10 Default=1
        KeyElectrical = 1,
        -- Minimum=0 Maximum=10 Default=2
        KeyMechanics = 2,
        -- Minimum=0 Maximum=10 Default=3
        KeyMetalworking = 3,
    },
    SafehousePlus = {
        ShowTicketsButton = true,
        ShowServerOptionsButton = true,
        ShowPingOnLogin = true,
        ShowConnectionInfoOnLogin = true,
        ShowServerInfoOnLogin = false,
        FloorHighlighOnClaimUIOpen = true,
        MultipleSafehouse = true,
        -- Minimum=0 Maximum=999 Default=0
        MemberLimit = 0,
        -- Minimum=1 Maximum=999 Default=1
        OwnerLimit = 1,
        -- Minimum=1 Maximum=999 Default=1
        SpecialPlayersOwnerLimit = 1,
        SpecialPlayersList = "",
        -- Minimum=0 Maximum=7 Default=7
        MaxSafehouseFloors = 7,
        -- Minimum=5 Maximum=300 Default=40
        MaxSafehouseSize = 40,
        UseLegacyResidentialCheck = true,
        NonResidentialRoomTypes = "",
    },
    SapphCooking = {
        NonPerishableChance = 3,
        PerishableChance = 3,
        SpicesSpawnChance = 3,
        CannedSpawnChance = 3,
        MagazineChance = 3,
        MREChance = 3,
        KitchenUtensilsChance = 3,
        AlcoholChance = 3,
        ZombieLootSpawn = 3,
    },
    ServerAlertFix = {
        -- Minimum=0 Maximum=10000000 Default=5000
        Timer = 5000,
    },
    SOMW = {
        CondLowerChanceMultiplier = 1,
    },
    ReadWalking = {
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        FogDarkness = 1.0,
        -- Minimum=0.20 Maximum=100.00 Default=1.00
        ReadSpeed = 1.0,
    },
    Blackouts = {
        -- Minimum=0 Maximum=100 Default=10
        Chance = 10,
        -- Minimum=0 Maximum=100 Default=25
        Recovery = 25,
        WeatherEvent = true,
        RampUp = false,
        -- Minimum=1 Maximum=744 Default=168
        InitialCooldown = 168,
        -- Minimum=1 Maximum=744 Default=1
        Duration = 1,
        -- Minimum=1 Maximum=744 Default=24
        Cooldown = 24,
        -- Minimum=0 Maximum=4015 Default=0
        Override = 0,
    },
    TrueCrawl = {
        StealhModeEnable = true,
        StealhModeServer = false,
        -- Minimum=1 Maximum=20 Default=5
        ZombieRadius = 5,
        CrawlUnderVehiclesEnable = true,
        AimBonusEnable = true,
        -- Minimum=0 Maximum=100 Default=50
        AimingHitChanceBonusWhileProne = 50,
        -- Minimum=0 Maximum=100 Default=50
        AimingCritChanceBonusWhileProne = 50,
    },
    VehicleClassOverhaul = {
        Toggle = true,
        QuietVehicles = ";",
        StrongVehicles = "OffRoad;",
        FastVehicles = ";",
        -- Minimum=0 Maximum=30 Default=10
        PercentReduction = 10,
    },
    WaterDispenserWS = {
        -- Minimum=15 Maximum=500 Default=250
        MaxWater = 250,
        StartWater = 3,
        -- Minimum=0 Maximum=100 Default=0
        Tainted = 0,
        TaintedAutomatic = false,
    },
    A26 = {
        EnumDebugLevels = 2,
        EnumShowWeaponInfo = 1,
        BoolSkipRemovals = false,
        BoolVisualEffects = true,
        BoolShowHitDamage = false,
        BoolShowHitRange = false,
        BoolDisplayAmmoCounter = true,
        BoolDisplayMovementGauge = true,
        EnumEjectSpentCasings = 11,
        EnumEmergencyReload = 2,
        EnumAutoMagType = 1,
        EnumNVControl = 2,
        EnumAutoToggleLaser = 1,
        EnumLightRunTime = 6,
        EnumTorchBurnTime = 5,
        EnumTorchIgniteTarget = 5,
        BoolAutoThrown = false,
        BoolLightSaberReal = false,
        EnumFixedWeaponOffset = 6,
        BoolDynamicRecoilSystem = true,
        EnumDynamicRangeSystem = 1,
        BoolResetSightPicture = true,
        BoolVehiclePenalty = false,
        BoolFireArmsNeverBreak = false,
        EnumFirearmJam = 4,
        EnumAttachementsBreakOnMelee = 5,
        EnumAttachmentsBreakOnFire = 5,
        EnumArrowBreak = 5,
        EnumArcheryDamage = 6,
        EnumFirearmDamage = 6,
        EnumMeleeDamage = 6,
        EnumLauncherRangeMultiplier = 1,
        EnumHeavyWeaponMovement = 1,
        BoolZombieBodyParts = false,
        EnumSoundSuppression = 3,
        EnumSoundLinearBase = 1,
        BoolUseVanillaShotSounds = false,
        EnumTypeBOW = 6,
        EnumTypeFLAME = 2,
        EnumTypeGREN = 3,
        EnumTypeMINI = 2,
        EnumTypeLMG = 4,
        EnumTypeSEMI = 6,
        EnumTypeAUTO = 6,
        EnumTypeSMG = 6,
        EnumTypeLEVER = 3,
        EnumTypeREV = 4,
        EnumTypePUMP = 5,
        EnumTypeBOLT = 4,
        EnumTypeBREAK = 3,
        EnumOriginUSA = 11,
        EnumOriginSOV = 11,
        EnumOriginKOR = 11,
        EnumOriginPAC = 11,
        EnumOriginCZE = 11,
        EnumOriginEUR = 11,
        EnumOriginISR = 11,
        EnumOriginREST = 11,
        EnumCaliber50BMG = 6,
        EnumCaliber4gShot = 2,
        EnumCaliber10gShot = 2,
        EnumCaliber12gShot = 6,
        EnumCaliber20gShot = 2,
        EnumCaliber3006SPG = 4,
        EnumCaliber308WIN = 5,
        EnumCaliber762x54mmR = 4,
        EnumCaliber545x39mm = 5,
        EnumCaliber762x39mm = 6,
        EnumCaliber556x45mm = 6,
        EnumCaliber223REM = 4,
        EnumCaliber45LC410g = 3,
        EnumCaliber4570 = 3,
        EnumCaliber44MAG = 4,
        EnumCaliber45ACP = 6,
        EnumCaliber38SPC = 5,
        EnumCaliber9mm = 6,
        EnumCaliber57x28mm = 4,
        EnumCaliber380ACP = 5,
        EnumCaliber22LR = 6,
        EnumCaliber177BB = 6,
        EnumAttachementSuppressor = 2,
        EnumAttachementOptics = 2,
        EnumAttachementLightLaser = 2,
        EnumAttachementAllOther = 2,
        EnumAmmoCan = 2,
        EnumAmmoBox = 6,
        EnumPolyCan = 2,
        EnumStdMag = 4,
        EnumExtMag = 3,
        EnumDrumMag = 2,
        EnumMeleeKnifeLarge = 3,
        EnumMeleeKnifeSmall = 4,
        EnumMeleeSword = 2,
        EnumMeleeAxe = 3,
        EnumMeleeBlunt = 4,
        EnumMeleeSpear = 2,
        EnumPowerTool = 11,
        EnumReloadingItems = 4,
        EnumRandomCases = 2,
        EnumZombieCCW = 2,
        EnumVLR = 11,
        EnumArmor = 6,
        EnumPost1992Production = 5,
        EnumMILRegion = 8,
        EnumCIVxLEO = 1,
        EnumCIVxMIL = 1,
        EnumLEOxCIV = 1,
        EnumLEOxMIL = 1,
        EnumMILxNON = 1,
        EnumSECxNON = 1,
        EnumHNTxNON = 1,
        EnumSURxNON = 1,
        EnumGUNRollGUN = 2,
        EnumGUNRollAMMO = 2,
        EnumGUNRollPART = 2,
        EnumGUNRollARMOR = 2,
        EnumLEORollGUN = 2,
        EnumLEORollAMMO = 2,
        EnumLEORollPART = 2,
        EnumLEORollARMOR = 2,
        EnumMILRollGUN = 2,
        EnumMILRollAMMO = 2,
        EnumMILRollPART = 2,
        EnumMILRollARMOR = 2,
        EnumSECRollGUN = 2,
        EnumSECRollAMMO = 2,
        EnumSECRollPART = 2,
        EnumSECRollARMOR = 2,
        EnumSURRollGUN = 2,
        EnumSURRollAMMO = 2,
        EnumSURRollPART = 2,
        EnumSURRollARMOR = 2,
        EnumHNTRollGUN = 2,
        EnumHNTRollAMMO = 2,
        EnumHNTRollPART = 2,
        EnumHNTRollARMOR = 2,
        EnumCIVx = 1,
        EnumLEOx = 5,
        EnumMILx = 1,
        EnumSECx = 1,
        EnumHNTx = 7,
        EnumSURx = 3,
        BoolCIVammo = true,
        BoolLEOammo = true,
        BoolMILammo = true,
        BoolSECammo = true,
        BoolHNTammo = true,
        BoolSURammo = true,
    },
    zReV2 = {
        -- Minimum=10 Maximum=30000 Default=200
        SpecZombieSpawnChance = 200,
        -- Minimum=0 Maximum=100 Default=10
        DefaultVaccineSpawnChance = 10,
        -- Minimum=0 Maximum=100 Default=30
        ScalpelTweezersSpawnChance = 30,
        -- Minimum=0 Maximum=100 Default=30
        TubeOrSyringeOrFlaskSpawnChance = 30,
        -- Minimum=0 Maximum=100 Default=30
        TongsSpawnChance = 30,
        -- Minimum=20 Maximum=60 Default=30
        chanceToNormal = 30,
        -- Minimum=5 Maximum=30 Default=10
        chanceToRare = 10,
        -- Minimum=0.00 Maximum=2.00 Default=1.00
        BookInWorldSpawnChance = 1.0,
        AntibodyPower = 2,
        -- Minimum=6 Maximum=24 Default=12
        AntibodyPower2 = 12,
        ResearchType = 3,
        -- Minimum=4 Maximum=30 Default=10
        ResearchRand = 10,
        -- Minimum=6 Maximum=16 Default=8
        ResearchReduceHealth = 8,
        -- Minimum=15 Maximum=50 Default=42
        ResearchMinHealthNotification = 42,
    },
    ammomakerOptions = {
        -- Minimum=1 Maximum=100 Default=10
        NitreYield = 10,
        -- Minimum=1 Maximum=5 Default=1
        BirdExYield = 1,
        -- Minimum=1 Maximum=200 Default=8
        BirdExSpawnMin = 8,
        -- Minimum=1 Maximum=200 Default=24
        BirdExSpawnMax = 24,
        -- Minimum=1 Maximum=10 Default=1
        BirdFeatherSpawnMin = 1,
        -- Minimum=1 Maximum=10 Default=3
        BirdFeatherSpawnMax = 3,
        DeactivateCharcoalRecipes = false,
        ActivateArchery = true,
    },
    FirstAidOverhaul = {
        AntizinDoesntCure = false,
        ShowDebugInfo = true,
        -- Minimum=0 Maximum=10 Default=1
        FractureTreatmentLevel = 1,
        -- Minimum=0 Maximum=10 Default=2
        StitchingTreatmentLevel = 2,
        -- Minimum=0 Maximum=10 Default=4
        FailureLevelThreshold = 4,
        -- Minimum=0 Maximum=100 Default=30
        FailureChance = 30,
        -- Minimum=0 Maximum=100 Default=26
        MaxDiseasePerWound = 26,
        -- Minimum=0 Maximum=100 Default=100
        InfectionDiseaseLimit = 100,
        -- Minimum=1 Maximum=1440 Default=60
        PracticeCooldown = 60,
        -- Minimum=1 Maximum=1000 Default=10
        BandagePracticeXP = 10,
        -- Minimum=1 Maximum=1000 Default=25
        SuturePracticeXP = 25,
        -- Minimum=1 Maximum=1000 Default=50
        StudyPracticeXP = 50,
        -- Minimum=1 Maximum=1000 Default=75
        ScalpelPracticeXP = 75,
        -- Minimum=0.10 Maximum=5.00 Default=1.00
        SpeedMultiplier = 1.0,
    },
    CustomizableWoodWeight = {
        -- Minimum=0.00 Maximum=9999.00 Default=1.00
        WoodWeightMult = 1.0,
        -- Minimum=0.00 Maximum=9999.00 Default=1.00
        MetalWeightMult = 1.0,
    },
    DrivingSkill = {
        -- Minimum=0 Maximum=200 Default=100
        Level0brakeForceMult = 100,
        -- Minimum=0 Maximum=200 Default=105
        Level1brakeForceMult = 105,
        -- Minimum=0 Maximum=200 Default=110
        Level2brakeForceMult = 110,
        -- Minimum=0 Maximum=200 Default=115
        Level3brakeForceMult = 115,
        -- Minimum=0 Maximum=200 Default=120
        Level4brakeForceMult = 120,
        -- Minimum=0 Maximum=200 Default=125
        Level5brakeForceMult = 125,
        -- Minimum=0 Maximum=200 Default=130
        Level6brakeForceMult = 130,
        -- Minimum=0 Maximum=200 Default=135
        Level7brakeForceMult = 135,
        -- Minimum=0 Maximum=200 Default=140
        Level8brakeForceMult = 140,
        -- Minimum=0 Maximum=200 Default=145
        Level9brakeForceMult = 145,
        -- Minimum=0 Maximum=200 Default=150
        Level10brakeForceMult = 150,
        -- Minimum=0 Maximum=200 Default=100
        Level0engineQualityMult = 100,
        -- Minimum=0 Maximum=200 Default=110
        Level1engineQualityMult = 110,
        -- Minimum=0 Maximum=200 Default=120
        Level2engineQualityMult = 120,
        -- Minimum=0 Maximum=200 Default=130
        Level3engineQualityMult = 130,
        -- Minimum=0 Maximum=200 Default=140
        Level4engineQualityMult = 140,
        -- Minimum=0 Maximum=200 Default=150
        Level5engineQualityMult = 150,
        -- Minimum=0 Maximum=200 Default=160
        Level6engineQualityMult = 160,
        -- Minimum=0 Maximum=200 Default=170
        Level7engineQualityMult = 170,
        -- Minimum=0 Maximum=200 Default=180
        Level8engineQualityMult = 180,
        -- Minimum=0 Maximum=200 Default=190
        Level9engineQualityMult = 190,
        -- Minimum=0 Maximum=200 Default=200
        Level10engineQualityMult = 200,
        -- Minimum=0 Maximum=200 Default=100
        Level0engineLoudnessMult = 100,
        -- Minimum=0 Maximum=200 Default=95
        Level1engineLoudnessMult = 95,
        -- Minimum=0 Maximum=200 Default=90
        Level2engineLoudnessMult = 90,
        -- Minimum=0 Maximum=200 Default=85
        Level3engineLoudnessMult = 85,
        -- Minimum=0 Maximum=200 Default=80
        Level4engineLoudnessMult = 80,
        -- Minimum=0 Maximum=200 Default=75
        Level5engineLoudnessMult = 75,
        -- Minimum=0 Maximum=200 Default=70
        Level6engineLoudnessMult = 70,
        -- Minimum=0 Maximum=200 Default=65
        Level7engineLoudnessMult = 65,
        -- Minimum=0 Maximum=200 Default=60
        Level8engineLoudnessMult = 60,
        -- Minimum=0 Maximum=200 Default=55
        Level9engineLoudnessMult = 55,
        -- Minimum=0 Maximum=200 Default=50
        Level10engineLoudnessMult = 50,
        -- Minimum=0 Maximum=200 Default=100
        Level0enginePowerMult = 100,
        -- Minimum=0 Maximum=200 Default=105
        Level1enginePowerMult = 105,
        -- Minimum=0 Maximum=200 Default=110
        Level2enginePowerMult = 110,
        -- Minimum=0 Maximum=200 Default=115
        Level3enginePowerMult = 115,
        -- Minimum=0 Maximum=200 Default=120
        Level4enginePowerMult = 120,
        -- Minimum=0 Maximum=200 Default=125
        Level5enginePowerMult = 125,
        -- Minimum=0 Maximum=200 Default=130
        Level6enginePowerMult = 130,
        -- Minimum=0 Maximum=200 Default=135
        Level7enginePowerMult = 135,
        -- Minimum=0 Maximum=200 Default=140
        Level8enginePowerMult = 140,
        -- Minimum=0 Maximum=200 Default=145
        Level9enginePowerMult = 145,
        -- Minimum=0 Maximum=200 Default=150
        Level10enginePowerMult = 150,
        -- Minimum=0 Maximum=200 Default=100
        Level0maxSpeedMult = 100,
        -- Minimum=0 Maximum=200 Default=103
        Level1maxSpeedMult = 103,
        -- Minimum=0 Maximum=200 Default=106
        Level2maxSpeedMult = 106,
        -- Minimum=0 Maximum=200 Default=109
        Level3maxSpeedMult = 109,
        -- Minimum=0 Maximum=200 Default=112
        Level4maxSpeedMult = 112,
        -- Minimum=0 Maximum=200 Default=115
        Level5maxSpeedMult = 115,
        -- Minimum=0 Maximum=200 Default=118
        Level6maxSpeedMult = 118,
        -- Minimum=0 Maximum=200 Default=121
        Level7maxSpeedMult = 121,
        -- Minimum=0 Maximum=200 Default=124
        Level8maxSpeedMult = 124,
        -- Minimum=0 Maximum=200 Default=127
        Level9maxSpeedMult = 127,
        -- Minimum=0 Maximum=200 Default=130
        Level10maxSpeedMult = 130,
        -- Minimum=0 Maximum=100 Default=0
        Level0damageMitigate = 0,
        -- Minimum=0 Maximum=100 Default=5
        Level1damageMitigate = 5,
        -- Minimum=0 Maximum=100 Default=10
        Level2damageMitigate = 10,
        -- Minimum=0 Maximum=100 Default=15
        Level3damageMitigate = 15,
        -- Minimum=0 Maximum=100 Default=20
        Level4damageMitigate = 20,
        -- Minimum=0 Maximum=100 Default=25
        Level5damageMitigate = 25,
        -- Minimum=0 Maximum=100 Default=30
        Level6damageMitigate = 30,
        -- Minimum=0 Maximum=100 Default=35
        Level7damageMitigate = 35,
        -- Minimum=0 Maximum=100 Default=40
        Level8damageMitigate = 40,
        -- Minimum=0 Maximum=100 Default=45
        Level9damageMitigate = 45,
        -- Minimum=0 Maximum=100 Default=50
        Level10damageMitigate = 50,
        -- Minimum=0 Maximum=100 Default=0
        Level0avoidDamage = 0,
        -- Minimum=0 Maximum=100 Default=10
        Level1avoidDamage = 10,
        -- Minimum=0 Maximum=100 Default=20
        Level2avoidDamage = 20,
        -- Minimum=0 Maximum=100 Default=30
        Level3avoidDamage = 30,
        -- Minimum=0 Maximum=100 Default=40
        Level4avoidDamage = 40,
        -- Minimum=0 Maximum=100 Default=50
        Level5avoidDamage = 50,
        -- Minimum=0 Maximum=100 Default=60
        Level6avoidDamage = 60,
        -- Minimum=0 Maximum=100 Default=70
        Level7avoidDamage = 70,
        -- Minimum=0 Maximum=100 Default=80
        Level8avoidDamage = 80,
        -- Minimum=0 Maximum=100 Default=90
        Level9avoidDamage = 90,
        -- Minimum=0 Maximum=100 Default=100
        Level10avoidDamage = 100,
        -- Minimum=0 Maximum=10000 Default=700
        XPgainChance = 700,
        XPindicator = false,
    },
    FunctionalAppliances = {
        BeerKegsChance = 3,
        BeerKegsFilledAmount = 3,
        SyrupsChance = 3,
        SyrupsFilledAmount = 3,
        FATheatreChance = 3,
        FAFreshTheatreChance = 3,
        FADeepFryerOil = 3,
        FAZombieItemsSpawn = true,
        FAPayPhonesAttractZombies = true,
        FASapphsCookingTheatreChance = 3,
        FASapphsCookingFreshTheatreChance = 3,
        FACCSTheatreChance = 3,
        FA24HRWallClocks = false,
        FAEnableSiloGenerators = true,
        FAGeneratorMagazineSpawnChance = 3,
        FAAutoPowerOnChance = 3,
        FAFuelTankFilledAmount = 5,
        FAConditionAmount = 5,
    },
    IntroPanel = {
        Header = "This is how you died!",
        Body = "Welcome;  Please adhere to the following rules:;  1. No Cheating or Exploiting;  2. Respect Other Players;  3. No Harassment or Discrimination;  4. No Griefing or Sabotage;  5. Keep Chat Clean and Friendly;  6. Follow Admin Instructions;  7. Play Fair and Have Fun!",
        -- Minimum=120 Maximum=99999 Default=400
        Width = 400,
        -- Minimum=120 Maximum=99999 Default=600
        Height = 600,
        BorderColor = 8,
        TextColor = 7,
        BackgroundColor = 5,
        -- Minimum=0.00 Maximum=1.00 Default=0.03
        BackgroundOpacity = 0.03,
    },
    ISA = {
        ChargeFreq = 1,
        DrainCalc = 2,
        -- Minimum=1 Maximum=100 Default=25
        solarPanelEfficiency = 25,
        -- Minimum=0 Maximum=1000 Default=100
        batteryDegradeChance = 100,
        -- Minimum=1 Maximum=10000 Default=100
        DIYBatteryMultiplier = 100,
        -- Minimum=0 Maximum=100 Default=25
        solarPanelWorldSpawns = 25,
        BatteryBankSpawn = 3,
        StashMode = 1,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMSolarPanels = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMBatteries = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMMisc = 1.0,
        -- Minimum=1 Maximum=1000 Default=120
        ConnectPanelMin = 120,
        enableExpandedRecipes = false,
    },
    Text = {
        DividerMusicNew = true,
        DividerDancingNew = true,
        DividerMeditationNew = true,
        DividerHygiene = true,
        DividerArt = true,
        LSDividerOther = false,
        DividerDebug = false,
    },
    LSAmbt = {
        Toggle = true,
        -- Minimum=1 Maximum=1000 Default=36
        Cooldown = 36,
        -- Minimum=1 Maximum=100 Default=1
        MaxInProgress = 1,
        -- Minimum=1 Maximum=100 Default=3
        MaxTotal = 3,
        ResetException = false,
        HideTips = false,
    },
    Music = {
        StrengthMultiplier = 2,
        ListeningStrengthMultiplier = 2,
        LearningChance = 3,
        Metabolics = 1,
    },
    Dancing = {
        StrengthMultiplier = 2,
    },
    Meditation = {
        StrengthMultiplier = 2,
        MindfulnessDuration = 2,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        HealFactor = 2.0,
        EffectMultiplier = 2,
        KeepBags = false,
    },
    LSMeditation = {
        RemoveLevitation = false,
    },
    Yoga = {
        StrengthMultiplier = 2,
        Exhaustion = 3,
        Embarrassment = 2,
        AidObjects = true,
        RequiresMat = false,
        KeepBags = false,
        FailChance = 4,
        -- Minimum=0.10 Maximum=5.00 Default=1.00
        YogaXPMultiplier = 1.0,
        -- Minimum=0.10 Maximum=5.00 Default=1.00
        FitnessXPMultiplier = 1.0,
        -- Minimum=0.10 Maximum=5.00 Default=1.00
        NimbleXPMultiplier = 1.0,
    },
    LSHygiene = {
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        HygieneNeedMultiplier = 1.0,
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        BladderNeedMultiplier = 1.0,
        HygieneNeedExpectationTime = 2,
        CleansMakeup = true,
        NotEmbarrassed = false,
        ColdSeverity = 2,
        -- Minimum=0.00 Maximum=3.00 Default=0.00
        ColdChanceMultiplier = 0.0,
        CleaningExpectationTime = 2,
        CleaningLitterChance = 3,
    },
    LSArt = {
        BeautyOutdoors = false,
        BeautyShowNegative = false,
        BeautyNeedDecayRate = 3,
        BeautyNeedStrength = 3,
        -- Minimum=0.10 Maximum=4.00 Default=1.00
        ArtworkBeautyMultiplier = 1.0,
    },
    LS = {
        DynamicTraits = false,
        DynamicTraitsReverse = 1,
    },
    LSComfort = {
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        ComfortNeedMultiplier = 1.0,
        ComfortPositive = false,
    },
    Debug = {
        MoodlePriority = false,
        Expressions = false,
        DanceAnim = false,
        LSVerbose = false,
    },
    MedicineMoodles = {
        -- Minimum=0 Maximum=11 Default=6
        Antibiotics_Doctor = 6,
        -- Minimum=0 Maximum=11 Default=4
        Antidepressants_Doctor = 4,
        -- Minimum=0 Maximum=11 Default=2
        BetaBlockers_Doctor = 2,
        -- Minimum=0 Maximum=11 Default=1
        Painkillers_Doctor = 1,
        -- Minimum=0 Maximum=11 Default=3
        SleepingTablets_Doctor = 3,
        -- Minimum=0 Maximum=11 Default=5
        LemonGrass_Doctor = 5,
    },
    MoreBrews = {
        Loot = 1,
        TotalAmount = 3,
        KitSpawnOption = true,
        KegSpawnOption = true,
        ForageHops = false,
        -- Minimum=1 Maximum=20 Default=5
        ForageHopsRate = 5,
        HopsOption = false,
        SuppliesSpawnOption = true,
        MagazineSpawnOption = true,
        BookSpawnOption = true,
        BeerSpawnOption = true,
        -- Minimum=1 Maximum=10 Default=2
        BrewingKits = 2,
        -- Minimum=1 Maximum=10 Default=2
        Kegs = 2,
        -- Minimum=1 Maximum=10 Default=2
        Hops = 2,
        -- Minimum=1 Maximum=10 Default=2
        Recipes = 2,
        -- Minimum=1 Maximum=10 Default=2
        Books = 2,
        -- Minimum=1 Maximum=10 Default=2
        FillingSupplies = 2,
        -- Minimum=1 Maximum=10 Default=2
        Cans = 2,
        -- Minimum=1 Maximum=10 Default=2
        Bottles = 2,
        -- Minimum=0 Maximum=5 Default=0
        BrewingBonus = 0,
        -- Minimum=1 Maximum=20 Default=10
        FermentChange = 10,
        -- Minimum=1 Maximum=20 Default=10
        RottenChange = 10,
        -- Minimum=1 Maximum=20 Default=10
        CalorieChange = 10,
        Expired = false,
        -- Minimum=1 Maximum=20 Default=10
        ExpireChange = 10,
    },
    MoreBrewsWineMeUp = {
        Loot = 1,
        TotalAmount = 3,
        WineKitSpawnOption = true,
        SuppliesSpawnOption = true,
        MagazinesSpawnOption = true,
        BookSpawnOption = true,
        WineSpawnOption = true,
        -- Minimum=1 Maximum=10 Default=2
        WineMakingKits = 2,
        -- Minimum=1 Maximum=10 Default=2
        Supplies = 2,
        -- Minimum=1 Maximum=10 Default=2
        Recipes = 2,
        -- Minimum=1 Maximum=10 Default=2
        Books = 2,
        -- Minimum=1 Maximum=10 Default=2
        Wine = 2,
        -- Minimum=0 Maximum=5 Default=0
        WineMakingBonus = 0,
        -- Minimum=1 Maximum=20 Default=10
        FermentChange = 10,
        -- Minimum=1 Maximum=20 Default=10
        CalorieChange = 10,
        Expired = false,
        -- Minimum=1 Maximum=20 Default=10
        ExpireChange = 10,
    },
    NamedLiterature = {
        -- Minimum=0 Maximum=1000000 Default=26280
        TimeToForget = 26280,
        -- Minimum=1 Maximum=100 Default=3
        MaxTimesReadable = 3,
        CanReadPassedMax = true,
    },
    OpenAllContainers = {
        -- Minimum=10 Maximum=60 Default=60
        TickRate = 60,
    },
    pkszTHopt = {
        eventDisabled = false,
        eventSelectFileVer = 1,
        -- Minimum=0 Maximum=9 Default=7
        eventStartChance = 7,
        -- Minimum=0 Maximum=999 Default=1
        eventStartWaitTick = 1,
        -- Minimum=1 Maximum=100 Default=10
        eventTickAverage = 10,
        walkSpeedChange = false,
        eventLogDivision = false,
        PagerDropRate = 4,
        eventIDanchor = "",
    },
    pkszEpic = {
        Disabled = false,
        AdminEpicConvert = false,
        SpecImproveMultiplierMin = 2,
        SpecImproveMultiplierMax = 3,
        ApplyToBags = false,
        weightReduction = 3,
    },
    ShopsAndTraders = {
        -- Minimum=0 Maximum=100 Default=50
        PercentageDropOnDeath = 50,
        PlayerWalletsLostOnDeath = false,
        PlayerWallets = true,
        CanWithdraw = true,
        ShopsUseCash = 1,
        -- Minimum=0.00 Maximum=1000000.00 Default=25.00
        StartingWallet = 25.0,
        -- Minimum=0.00 Maximum=1000.00 Default=0.00
        MoneyWeight = 0.001,
        -- Minimum=0.01 Maximum=1000000.00 Default=1.50
        MoneySpawnMin = 1.5,
        -- Minimum=0.01 Maximum=1000000.00 Default=25.00
        MoneySpawnMax = 25.0,
        TradersResellItems = true,
        TradersResetStock = false,
        PlayerOwnedShopDeeds = "$1000|SheetPaper2",
        -- Minimum=0 Maximum=10 Default=0
        MaxUsers = 0,
        -- Minimum=0 Maximum=3600 Default=0
        ActivityTimeOut = 0,
        -- Minimum=0.00 Maximum=999999999.00 Default=0.00
        ShopItemPriceLimit = 0.0,
        ShopContainers = "",
        ShopsRequirePower = false,
        ShopsLocationTracking = false,
    },
    SOTO = {
        AgilityTraitsObtainable = true,
        CombatTraitsObtainable = true,
        SurvTraitsObtainable = false,
        CraftTraitsObtainable = false,
        FirearmTraitsObtainable = true,
        AddFitXPWhileRun = true,
        -- Minimum=1 Maximum=100000 Default=168
        LoseCowardlyHoursMIN = 168,
        -- Minimum=1 Maximum=100000 Default=336
        LoseCowardlyHoursMAX = 336,
        -- Minimum=1 Maximum=100000 Default=1250
        LoseCowardlyZombMIN = 1250,
        -- Minimum=1 Maximum=100000 Default=2500
        LoseCowardlyZombMAX = 2500,
        -- Minimum=1 Maximum=100000 Default=504
        EarnBraveHoursMIN = 504,
        -- Minimum=1 Maximum=100000 Default=840
        EarnBraveHoursMAX = 840,
        -- Minimum=1 Maximum=100000 Default=3000
        EarnBraveZombMIN = 3000,
        -- Minimum=1 Maximum=100000 Default=4500
        EarnBraveZombMAX = 4500,
        -- Minimum=1 Maximum=100000 Default=1176
        EarnDesensitizedHoursMIN = 1176,
        -- Minimum=1 Maximum=100000 Default=1512
        EarnDesensitizedHoursMAX = 1512,
        -- Minimum=1 Maximum=100000 Default=6000
        EarnDesensitizedZombMIN = 2000,
        -- Minimum=1 Maximum=100000 Default=9000
        EarnDesensitizedZombMAX = 5000,
        -- Minimum=1 Maximum=100000 Default=672
        LosePacifistHoursMIN = 672,
        -- Minimum=1 Maximum=100000 Default=1008
        LosePacifistHoursMAX = 1008,
        -- Minimum=1 Maximum=100000 Default=1500
        LosePacifistZombMIN = 1500,
        -- Minimum=1 Maximum=100000 Default=2500
        LosePacifistZombMAX = 2500,
        -- Minimum=0 Maximum=10 Default=7
        LosePacifistSkillLvl = 7,
    },
    T15KKillboardTable = {
        -- Minimum=5 Maximum=100 Default=30
        PlayersPerPage = 30,
        -- Minimum=0 Maximum=1000 Default=100
        MinKills = 100,
        -- Minimum=1 Maximum=3 Default=1
        ServerTickRate = 1,
        -- Minimum=1 Maximum=3 Default=1
        PlayerTickRate = 1,
    },
    TOC = {
        -- Minimum=1 Maximum=10 Default=1
        CicatrizationSpeed = 1,
        -- Minimum=0 Maximum=5 Default=1
        WoundDirtynessMultiplier = 1,
        -- Minimum=1 Maximum=3 Default=2
        SurgeonAbilityImportance = 2,
        EnableZombieAmputations = false,
        -- Minimum=0 Maximum=10 Default=4
        ZombieAmputationDamageThreshold = 4,
        -- Minimum=0 Maximum=100 Default=25
        ZombieAmputationDamageChance = 25,
    },
    UnderCoverOfDarkness = {
        NormalZombieSight = 2,
        ReducedZombieSight = 3,
        MinimumDarknessLevel = 3,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        MinimumFogIntensity = 0.1,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    Plumbing = {
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        PumpFilterUsage = 0.014,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        PumpEfficiencyLoss = 0.004,
        -- Minimum=1 Maximum=100 Default=12
        PumpMaxWater = 12,
    },
    VehicleRespawnManager = {
        enableLogging = true,
        engineQuality = "1;100",
        -- Minimum=1 Maximum=100 Default=20
        maxAttemptsRequest = 20,
        -- Minimum=1 Maximum=100 Default=20
        maxAttemptsRandomZone = 20,
        -- Minimum=1 Maximum=20 Default=3
        maxTimedSpawnsProcessed = 3,
        -- Minimum=100 Maximum=10000 Default=1000
        timedSpawnsDelay = 1000,
        -- Minimum=100 Maximum=10000 Default=1000
        queueProcessInterval = 1000,
        -- Minimum=1000 Maximum=60000 Default=10000
        safehouseCheckInterval = 10000,
        -- Minimum=1 Maximum=100 Default=20
        safehouseBuffer = 20,
        -- Minimum=1 Maximum=10 Default=2
        spawnSquareClearRange = 2,
        -- Minimum=1 Maximum=5000 Default=500
        squareLoadDelay = 500,
    },
    Advanced_trajectory = {
        aimpoint = true,
        showOutlines = false,
        enableAutoAimZLevel = true,
        hideTracer = false,
        Enablerange = true,
        Enablethrow = true,
        enableCarAimLimit = true,
        enableBulletIgnoreCarFromHighLevel = true,
        callshot = false,
        IgnorePVPSafety = false,
        enableBulletPenFlesh = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ATY_damage = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.25
        penDamageReductionMultiplier = 0.25,
        -- Minimum=0.00 Maximum=2.00 Default=0.30
        minDamageToGetHitReaction = 0.0,
        -- Minimum=0.00 Maximum=1.50 Default=1.00
        DebugGridMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        DebugOffset = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        DebugSpawnOffset = 0.0,
        DebugEnableBow = true,
        DebugEnableVoodoo = false,
        DebugSayShotPart = false,
        -- Minimum=1.00 Maximum=100.00 Default=30.00
        bowBreakChance = 30.0,
        -- Minimum=-10.00 Maximum=10.00 Default=0.10
        hitRegThreshold = 0.1,
        -- Minimum=-1.00 Maximum=1.00 Default=0.70
        carDotProdLimit = 0.7,
        -- Minimum=0.00 Maximum=90.00 Default=40.00
        angleBoundCar = 40.0,
        enablePlayerBulletPosCheck = false,
        toggleResetZLevel = false,
        -- Minimum=0.00 Maximum=300.00 Default=3.00
        XPKillModifier = 3.0,
        -- Minimum=0.00 Maximum=300.00 Default=0.50
        XPHitModifier = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        MaxProjCone = 0.3,
        -- Minimum=0.00 Maximum=20.00 Default=7.00
        maxaimnum = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=7.00
        minaimnumModifier = 7.0,
        -- Minimum=0.00 Maximum=10.00 Default=3.00
        focusLevel = 3.0,
        enableDistanceLimitPenalty = true,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        distanceLimitScaling = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        distanceFocusPenalty = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=0.10
        reloadEffectModifier = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=1.10
        reducespeed = 1.1,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        focusCounterSpeed = 8.0,
        -- Minimum=0.00 Maximum=10.00 Default=7.00
        focusCounterSpeedScaleModifier = 7.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        maxFocusSpeed = 1.0,
        enableHitOrMiss = false,
        -- Minimum=0.00 Maximum=5.00 Default=2.00
        pointBlankMaxDistance = 2.0,
        announceHitOrMiss = false,
        -- Minimum=0.00 Maximum=200.00 Default=60.00
        shotgunHitBuff = 60.0,
        -- Minimum=0.00 Maximum=20.00 Default=2.00
        hitLevelScaling = 2.0,
        -- Minimum=0.00 Maximum=300.00 Default=25.00
        missMin = 25.0,
        -- Minimum=0.00 Maximum=300.00 Default=120.00
        missMax = 120.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.30
        missMinTransparency = 0.3,
        -- Minimum=0.00 Maximum=1.00 Default=0.01
        recoilDelayModifier = 0.01,
        -- Minimum=0.00 Maximum=30.00 Default=10.00
        recoilModifier = 10.0,
        -- Minimum=0.00 Maximum=200.00 Default=80.00
        recoilScaleModifier = 80.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.70
        proneRecoilBuff = 0.7,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        proneExpoRecoilBuff = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.80
        crouchRecoilBuff = 0.8,
        -- Minimum=0.00 Maximum=1.00 Default=0.75
        crouchExpoRecoilBuff = 0.75,
        -- Minimum=0.00 Maximum=2.00 Default=1.00
        bulletspeed = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        bulletdistance = 4.0,
        -- Minimum=0.00 Maximum=10.00 Default=10.00
        runNGunLv = 10.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        runNGunBuff = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=1.30
        moveeffect = 1.3,
        -- Minimum=0.00 Maximum=100.00 Default=0.70
        turningeffect = 0.7,
        -- Minimum=0.00 Maximum=10.00 Default=8.00
        crouchCounterSpeed = 8.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        crouchPenaltyModifier = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=3.00
        crouchTurnEffect = 3.0,
        -- Minimum=0.00 Maximum=10.00 Default=5.00
        proneTurnEffect = 5.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        crouchFocusLimitBuff = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.30
        proneFocusLimitBuff = 0.3,
        -- Minimum=0.00 Maximum=10.00 Default=1.50
        proneFocusCounterSpeedBuff = 1.5,
        -- Minimum=0.00 Maximum=2.00 Default=0.40
        proneReduceSpeedBuff = 0.4,
        -- Minimum=0.00 Maximum=2.00 Default=0.20
        crouchReduceSpeedBuff = 0.2,
        -- Minimum=0.00 Maximum=1.00 Default=0.80
        maxDefenseReduction = 0.8,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        headShotIncChance = 40.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        footShotIncChance = 20.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        headShotDmgZomMultiplier = 15.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        bodyShotDmgZomMultiplier = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        footShotDmgZomMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=15.00
        headShotDmgPlayerMultiplier = 15.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        bodyShotDmgPlayerMultiplier = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        footShotDmgPlayerMultiplier = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        critChanceModifier = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        fractureChance = 10.0,
        -- Minimum=0.00 Maximum=100.00 Default=25.00
        throughChance = 25.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        maxShotgunProjCone = 0.1,
        -- Minimum=0.00 Maximum=10.00 Default=0.50
        shotgunDistanceModifier = 0.5,
        -- Minimum=0 Maximum=100 Default=5
        shotgunnum = 5,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        shotgundivision = 0.2,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        shotgunDamageMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        critChanceModifierShotgunsOnly = 10.0,
        -- Minimum=0.00 Maximum=5.00 Default=0.00
        staminaCrouchScale = 0.001,
        -- Minimum=0.00 Maximum=5.00 Default=0.50
        staminaHeavyCrouchScale = 0.5,
        -- Minimum=0.00 Maximum=5.00 Default=0.00
        staminaCrawlScale = 0.003,
        -- Minimum=0.00 Maximum=5.00 Default=0.50
        staminaHeavyCrawlScale = 0.5,
        -- Minimum=0.00 Maximum=5.00 Default=0.50
        heavyTurnEffectModifier = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        drunkActionEffectModifier = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=6.00
        drunkMaxBloomModifier = 6.0,
        -- Minimum=0.00 Maximum=100.00 Default=6.00
        heavyMaxBloomModifier = 6.0,
        -- Minimum=0.50 Maximum=2.00 Default=0.66
        hyperHypoModifier = 0.66,
        -- Minimum=0.50 Maximum=2.00 Default=0.50
        tiredModifier = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        painModifier = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        painVisualModifier = 0.0,
        -- Minimum=0.00 Maximum=5.00 Default=3.00
        panicPenaltyModifier = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        panicVisualModifier = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        stressBloomModifier = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.25
        stressVisualModifier = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        coughModifier = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.50
        enduranceBreathModifier = 1.5,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier1 = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        exhaleModifier1 = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier2 = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.66
        exhaleModifier2 = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier3 = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        exhaleModifier3 = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        inhaleModifier4 = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=7.00
        exhaleModifier4 = 0.0,
        enableOgCrosshair = false,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        aimLevelTextTrans = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairMaxTransparency = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.20
        crosshairRed = 0.2,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreen = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.20
        crosshairBlue = 0.2,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairRedMain = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreenMain = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairBlueMain = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairRedLimit = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreenLimit = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        crosshairBlueLimit = 0.0,
    },
}

