/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `spell_linked_spell`;
CREATE TABLE IF NOT EXISTS `spell_linked_spell` (
  `spell_trigger` mediumint NOT NULL,
  `spell_effect` mediumint NOT NULL DEFAULT '0',
  `type` tinyint unsigned NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  UNIQUE KEY `trigger_effect_type` (`spell_trigger`,`spell_effect`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COMMENT='Spell System';

DELETE FROM `spell_linked_spell`;
/*!40000 ALTER TABLE `spell_linked_spell` DISABLE KEYS */;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61122, 55038, 0, 'Contact Brann'),
	(15237, 23455, 0, 'Holy Nova (rank1)'),
	(-19386, 24131, 0, 'Wyvern Sting'),
	(47585, 60069, 2, 'Dispersion (transform/regen)'),
	(47585, 63230, 2, 'Dispersion (immunity)'),
	(17767, 54501, 2, 'Consume Shadows - Rank 1'),
	(-5143, -36032, 0, 'Arcane Missiles Rank 1'),
	(53563, 53651, 2, 'Beacon of Light'),
	(-702, -85540, 0, 'Jinx Energy'),
	(57635, 57636, 0, 'Disengage'),
	(60932, 60934, 0, 'Disengage'),
	(61507, 61508, 0, 'Disengage'),
	(92315, -48108, 0, 'Hot streak'),
	(47897, 47960, 1, 'Shadowflame Rank 1'),
	(33206, 44416, 2, 'Pain Suppression (threat)'),
	(52415, 52418, 0, 'Carrying Seaforium - Add'),
	(52610, 62071, 0, 'Savage Roar'),
	(-52610, -62071, 0, 'Savage Roar'),
	(50334, 58923, 2, 'Berserk - modify target number aura'),
	(-5229, -51185, 0, 'King of the Jungle - remove with enrage'),
	(20594, 65116, 0, 'Stoneform'),
	(49039, 50397, 2, 'Lichborne - shapeshift'),
	(64382, 64380, 0, 'Shattering Throw'),
	(-59907, 7, 0, 'Lightwell Charges - Suicide'),
	(40214, 40216, 2, 'Dragonmaw Illusion'),
	(40214, 42016, 2, 'Dragonmaw Illusion'),
	(36574, 36650, 0, 'Apply Phase Slip Vulnerability'),
	(-30410, 44032, 0, 'Manticron Cube Mind Exhaustion'),
	(-33711, 33686, 0, 'Murmur\'s Shockwave (Normal)'),
	(-38794, 33686, 0, 'Murmur\'s Shockwave (Heroic)'),
	(33686, 31705, 0, 'Murmur\'s Shockwave Jump'),
	(44008, 45265, 1, 'Static Disruption Visual'),
	(43648, 44007, 1, 'Storm Eye Safe Zone'),
	(44007, -43657, 2, 'Storm Eye Safe Zone Immune'),
	(43658, 43653, 0, 'Electrical Arc Visual'),
	(43658, 43654, 0, 'Electrical Arc Visual'),
	(43658, 43655, 0, 'Electrical Arc Visual'),
	(43658, 43656, 0, 'Electrical Arc Visual'),
	(43658, 43659, 0, 'Electrical Arc Visual'),
	(39835, 39968, 1, 'Needle Spine'),
	(-41376, 41377, 0, 'Spite'),
	(41126, 41131, 1, 'Flame Crash'),
	(-41914, 41915, 0, 'Summon Parasitic Shadowfiend'),
	(-41917, 41915, 0, 'Summon Parasitic Shadowfiend'),
	(39908, 40017, 1, 'Eye Blast'),
	(40604, 40616, 1, 'Fel Rage Aura'),
	(40616, 41625, 1, 'Fel Rage Aura'),
	(41292, 42017, 2, 'Aura of Suffering'),
	(44869, 44866, 1, 'Spectral Blast Portal'),
	(44869, 46019, 1, 'Spectral Blast Teleport'),
	(46019, 46021, 1, 'Spectral Realm Aura'),
	(-46021, 46020, 0, 'Teleport: Normal Realm'),
	(46020, 44867, 1, 'Spectral Exhaustion'),
	(44867, -46019, 2, 'Spectral Exhaustion - Teleport: Spectral Realm'),
	(45661, 45665, 1, 'Encapsulate'),
	(45347, -45348, 1, 'Remove Flame Touched'),
	(45348, -45347, 1, 'Remove Dark Touched'),
	(45248, 45347, 1, 'Apply Dark Touched'),
	(45329, 45347, 1, 'Apply Dark Touched'),
	(45256, 45347, 1, 'Apply Dark Touched'),
	(45270, 45347, 1, 'Apply Dark Touched'),
	(45342, 45348, 1, 'Apply Flame Touched'),
	(46771, 45348, 1, 'Apply Flame Touched'),
	(45271, 45347, 1, 'Apply Dark Touched'),
	(44869, -45018, 1, 'Remove Arcane Buffet'),
	(46019, -45018, 1, 'Remove Arcane Buffet'),
	(46242, 46247, 0, 'Black Hole Visual (Birth)'),
	(46228, 46235, 0, 'Black Hole Visual (Grown)'),
	(46228, -46247, 0, 'Black Hole Visual (Grown)'),
	(46262, 46265, 0, 'Void Zone Visual'),
	(-55053, 55601, 0, 'Deathbloom (H)'),
	(-29865, 55594, 0, 'Deathbloom'),
	(54097, -54100, 1, 'Widow\'s Embrace - Frenzy (H)'),
	(28732, -28798, 1, 'Widow\'s Embrace - Frenzy'),
	(58666, 58672, 1, 'Impale (Archavon)'),
	(60882, 58672, 1, 'Impale (Archavon)'),
	(16857, 60089, 0, 'Faerie Fire (Feral)'),
	(-54361, 54343, 0, 'Void Shift (Normal) - Void Shifted'),
	(-59743, 54343, 0, 'Void Shift (Heroic) - Void Shifted'),
	(-28169, 28206, 0, 'Mutating Injection - Mutagen Explosion'),
	(-28169, 28240, 0, 'Mutating Injection - Poison Cloud'),
	(28059, -28084, 1, 'Positive Charge - Negative Charge'),
	(-28059, -29659, 0, 'Positive Charge'),
	(28084, -28059, 1, 'Negative Charge - Positive Charge'),
	(-28084, -29660, 0, 'Negative Charge'),
	(39088, -39091, 1, 'Positive Charge - Negative Charge'),
	(-39088, -29659, 0, 'Positive Charge'),
	(39091, -39088, 1, 'Negative Charge - Positive Charge'),
	(-39091, -39092, 0, 'Negative Charge'),
	(54581, 54623, 0, 'Mammoth Explosion Spell Spawner link to Quest - Mammoth Explosion Summon Object'),
	(45458, 45437, 1, 'Holiday - Midsummer, Stamp Out Bonfire, Quest Complete triggers Stamp Out Bonfire'),
	(54581, 57444, 0, 'Mammoth Explosion Spell Spawner link to Summon Main Mammoth Meat'),
	(54581, 54628, 0, 'Mammoth Explosion Spell Spawner link to Quest - Mammoth Explosion Summon Object'),
	(54581, 54627, 0, 'Mammoth Explosion Spell Spawner link to Quest - Mammoth Explosion Summon Object'),
	(-62475, -62399, 0, 'System Shutdown - Overload Circuit'),
	(-62475, -62375, 0, 'System Shutdown - Gathering Speed'),
	(-62475, 62472, 0, 'System Shutdown'),
	(62427, 62340, 2, 'Load into Catapult - Passenger Loaded'),
	(54643, -54643, 2, 'Wintergrasp Defender Teleport'),
	(54850, 54851, 1, 'Emerge - Emerge Summon'),
	(-30421, 38637, 0, 'Netherspite\'s Perseverence'),
	(-30422, 38638, 0, 'Netherspite\'s Serenity'),
	(-30423, 38639, 0, 'Netherspite\'s Dominance'),
	(66680, 66547, 0, 'Confess - Confess'),
	(66889, -66865, 0, 'Remove Vengeance'),
	(19263, 67801, 2, 'Deterrence'),
	(66744, 66747, 0, 'totem of the earthen ring'),
	(53099, 53098, 0, 'trigger teleport to acherus (for quest 12757)'),
	(45524, 55095, 0, 'Chains of Ice - Frost Fever'),
	(52410, -52418, 0, 'Carrying Seaforium - Remove'),
	(69378, 72586, 1, 'Drums of the Forgotten Kings'),
	(69377, 72590, 1, 'Runescroll of Fortitude'),
	(54861, -23335, 0, 'Drop Flag on Nitro Boost WSG'),
	(54861, -23333, 0, 'Drop Flag on Nitro Boost WSG'),
	(55004, -23335, 0, 'Drop Flag on Nitro Boost WSG'),
	(55004, -23333, 0, 'Drop Flag on Nitro Boost WSG'),
	(54861, -34976, 0, 'Drop Flag on Nitro Boost EOS'),
	(55004, -34976, 0, 'Drop Flag on Nitro Boost EOS'),
	(50141, 50001, 0, 'Blood Oath to Blood Oath Aura'),
	(61263, 61267, 0, 'Intravenous Healing Effect'),
	(61263, 61268, 0, 'Intravenous Mana Regeneration Effect'),
	(66870, -66823, 1, 'Remove Paralytic Toxin when hit by Burning Bite'),
	(67621, -67618, 1, 'Remove Paralytic Toxin when hit by Burning Bite'),
	(67622, -67619, 1, 'Remove Paralytic Toxin when hit by Burning Bite'),
	(67623, -67620, 1, 'Remove Paralytic Toxin when hit by Burning Bite'),
	(-67660, 68667, 0, 'Icehowl - Surge of Adrenaline'),
	(-66683, 68667, 0, 'Icehowl - Surge of Adrenaline'),
	(58875, 58876, 1, 'Spirit Walk'),
	(83643, 83645, 0, ''),
	(85170, 86635, 0, ''),
	(-68839, 68846, 0, 'Bronjahm: Corrupt Soul Summon'),
	(-69674, 69706, 0, 'Rotface: Mutated Infection Summon'),
	(-71224, 69706, 0, 'Rotface: Mutated Infection Summon'),
	(-73022, 69706, 0, 'Rotface: Mutated Infection Summon'),
	(-73023, 69706, 0, 'Rotface: Mutated Infection Summon'),
	(24714, 24750, 1, 'Trick cast Trick'),
	(41621, 52656, 2, 'Stun if Wolpertinger net aura'),
	(41621, 63726, 2, 'Pacify if Wolpertinger net aura'),
	(-43883, -42146, 0, 'Remove Brewfest Ram DND when Rental racing ram removed'),
	(-43883, -43310, 0, 'Remove Ram level Neutral when Rental racing ram removed'),
	(-43883, -42992, 0, 'Rental racing ram removed removes Trot'),
	(-43883, -42993, 0, 'Rental racing ram removed removes Canter'),
	(-43883, -42994, 0, 'Rental racing ram removed removes Gallop'),
	(-43883, -43332, 0, 'Rental racing ram removed removes Exhausted'),
	(42992, -42993, 0, 'Trot removes Canter'),
	(42992, -42994, 0, 'Trot removes Gallop'),
	(42993, -42992, 0, 'Canter removes Trot'),
	(42993, -42994, 0, 'Canter removes Gallop'),
	(42994, -42992, 0, 'Gallop removes Trot'),
	(42994, -42993, 0, 'Gallop removes Canter'),
	(43332, -42992, 0, 'Exhausted removes Trot'),
	(43332, -42993, 0, 'Exhausted removes Canter'),
	(43332, -42994, 0, 'Exhausted removes Gallop'),
	(57787, -57745, 1, 'Remove See Quest Invisibility 1 When hit by quest chain end spell'),
	(50517, -51926, 0, 'Corsair Costume - Remover'),
	(56684, -56687, 0, 'remove passenger on spell cast'),
	(56683, -56726, 1, 'remove web on rescue spell hit'),
	(58984, 59646, 0, 'Shadowmeld: Sanctuary'),
	(58984, 62196, 0, 'Shadowmeld: Force deselect'),
	(70867, 70871, 2, 'Blood-Queen: Essence of the Blood Queen'),
	(71473, 70871, 2, 'Blood-Queen: Essence of the Blood Queen'),
	(71532, 70871, 2, 'Blood-Queen: Essence of the Blood Queen'),
	(71533, 70871, 2, 'Blood-Queen: Essence of the Blood Queen'),
	(70879, 70871, 2, 'Blood-Queen: Essence of the Blood Queen'),
	(71525, 70871, 2, 'Blood-Queen: Essence of the Blood Queen'),
	(71530, 70871, 2, 'Blood-Queen: Essence of the Blood Queen'),
	(71531, 70871, 2, 'Blood-Queen: Essence of the Blood Queen'),
	(70877, 72649, 2, 'Blood-Queen: Frenzied Bloodthirst 10man'),
	(70877, 72151, 2, 'Blood-Queen: Frenzied Bloodthirst 10man'),
	(71474, 72648, 2, 'Blood-Queen: Frenzied Bloodthirst 25man'),
	(71474, 72650, 2, 'Blood-Queen: Frenzied Bloodthirst 25man'),
	(70923, 70924, 1, 'Blood-Queen: Uncontrollable Frenzy damage buff'),
	(71446, 71447, 1, 'Blood-Queen: Bloodbolt Splash'),
	(71478, 71481, 1, 'Blood-Queen: Bloodbolt Splash'),
	(71479, 71482, 1, 'Blood-Queen: Bloodbolt Splash'),
	(71480, 71483, 1, 'Blood-Queen: Bloodbolt Splash'),
	(71952, 70995, 1, 'Blood-Queen: Presence of the Darkfallen'),
	(26286, 44430, 0, 'Small Red Rocket - questcredit'),
	(50317, 50487, 0, 'Disco Ball'),
	(50317, 50314, 0, 'Disco Ball'),
	(41635, 41637, 0, 'Prayer of Mending (rank1)'),
	(73077, 69188, 2, 'Rocket Pack - linked aura'),
	(-2983, -61922, 0, 'Remove Waterwalk on Sprint remove'),
	(68645, 68721, 1, 'Rocket Pack - additional aura'),
	(26292, 44430, 0, 'Small Green Rocket - questcredit'),
	(26291, 44430, 0, 'Small Blue Rocket - questcredit'),
	(26327, 44429, 0, 'Red Firework Cluster - questcredit'),
	(26325, 44429, 0, 'Green Firework Cluster - questcredit'),
	(26304, 44429, 0, 'Blue Firework Cluster - questcredit'),
	(65940, 65941, 0, 'Trial of the Crusader: Shattering Throw'),
	(70157, 69700, 2, 'Sindragosa - Ice Tomb resistance'),
	(55814, 55817, 1, 'Eck Residue'),
	(55428, 55475, 0, 'Lifeblood (Rank 1)'),
	(55480, 55475, 0, 'Lifeblood (Rank 2)'),
	(55500, 55475, 0, 'Lifeblood (Rank 3)'),
	(55501, 55475, 0, 'Lifeblood (Rank 4)'),
	(55502, 55475, 0, 'Lifeblood (Rank 5)'),
	(55503, 55475, 0, 'Lifeblood (Rank 6)'),
	(-32756, -38080, 0, 'Shadowy Disguise: Remove model aura'),
	(-32756, -38081, 0, 'Shadowy Disguise: Remove model aura'),
	(-57350, 60242, 0, 'Darkmoon Card: Illusion'),
	(56397, 63934, 1, 'Arcane Barrage - Arcane Barrage'),
	(-70447, 70530, 0, 'Putricide: Volatile Ooze Adhesive Protection'),
	(-72836, 70530, 0, 'Putricide: Volatile Ooze Adhesive Protection'),
	(-72837, 70530, 0, 'Putricide: Volatile Ooze Adhesive Protection'),
	(-72838, 70530, 0, 'Putricide: Volatile Ooze Adhesive Protection'),
	(61716, 61719, 2, 'Rabbit Costume: Lay Egg periodic'),
	(61734, 61719, 2, 'Noblegarden Bunny: Lay Egg periodic'),
	(-47960, -63311, 0, 'Glyph of Shadowflame Rank 1'),
	(56453, 67544, 0, 'Lock and Load Marker'),
	(48810, 48809, 0, 'Cast Binding Life when cast Death\'s Door'),
	(-48809, -48143, 0, 'Removing Binding Life removes Forgotten Aura'),
	(48143, 48357, 0, 'Aura Wintergarde Invisibility Type B when aura Forgotten Aura'),
	(-48143, -48357, 0, 'Removing Binding Forgotten Aura removes Aura Wintergarde Invisibility Type B'),
	(61990, -62457, 2, 'Hodir - Ice Shards Immunity'),
	(61990, -65370, 2, 'Hodir - Ice Shards Immunity'),
	(62821, -62469, 2, 'Toasty fire - Freeze imunity'),
	(62821, -62039, 2, 'Toasty fire - Biting cold imunity'),
	(61969, 7940, 2, 'Hodir - Flash Freeze immunity'),
	(61990, 7940, 2, 'Hodir - Flash Freeze immunity'),
	(-70923, -70924, 0, 'Blood-Queen: Uncontrollable Frenzy remove 10man'),
	(-70923, -73015, 0, 'Blood-Queen: Uncontrollable Frenzy remove 25man'),
	(24071, 24020, 1, 'Axe Flurry will now throw axes at nearby players, stunning them'),
	(24023, 12021, 1, 'Charge (24023) will now trigger Fixate'),
	(55288, 55289, 0, 'Ocular on script cast killcredit'),
	(57294, 59690, 2, 'Well Fed - Well Fed (DND)'),
	(57399, 59699, 2, 'Well Fed - Well Fed (DND)'),
	(45980, 46022, 0, 'Re-Cursive quest'),
	(65686, -65684, 2, 'Remove Dark Essence 10M'),
	(65684, -65686, 2, 'Remove Light Essence 10M'),
	(67222, -67176, 2, 'Remove Dark essence 10M H'),
	(67176, -67222, 2, 'Remove Light essence 10M H'),
	(67223, -67177, 2, 'Remove Dark essence 25M'),
	(67177, -67223, 2, 'Remove Light essence 25M'),
	(67224, -67178, 2, 'Remove Dark essence 25M H'),
	(67178, -67224, 2, 'Remove Light essence 25M H'),
	(66512, 66510, 0, 'Summon Deep Jormungar on Pound Drum'),
	(46770, 47972, 1, 'Liquid Fire of Elune'),
	(47311, 47925, 0, 'Quest - Jormungar Explosion Spell Spawner triggers Quest - Jormungar Explosion Summon Object'),
	(47311, 47924, 0, 'Quest - Jormungar Explosion Spell Spawner triggers Quest - Jormungar Explosion Summon Object'),
	(47311, 47309, 0, 'Quest - Jormungar Explosion Spell Spawner triggers Quest - Jormungar Explosion Summon Object'),
	(-68054, 68052, 0, 'Jeeves - Say Goodbye'),
	(-52098, 52092, 0, 'Charge Up - Temporary Electrical Charge'),
	(57908, 57915, 0, 'q13129 - Give quest item'),
	(53288, 53289, 1, 'Flight - Onequah to Light\'s Breach trigger Flight - Onequah to Light\'s Breach'),
	(53311, 53310, 1, 'Flight - Westfall to Light\'s Breach trigger Flight - Westfall to Light\'s Breach'),
	(61613, -61611, 1, 'Ganjo\'s Resurrection removes On The Other Side'),
	(-43351, 50167, 0, ''),
	(-43351, 61720, 0, ''),
	(54640, 54643, 0, 'WG teleporter'),
	(-47122, -47118, 0, 'On Strip Detect Drakuru fade - Remove Envision Drakuru'),
	(-47308, -47150, 0, 'On Strip Detect Drakuru 02 fade - Remove Envision Drakuru'),
	(-47403, -47317, 0, 'On Strip Detect Drakuru 03 fade - Remove Envision Drakuru'),
	(-48417, -47406, 0, 'On Strip Detect Drakuru 04 fade - Remove Envision Drakuru'),
	(42966, -42965, 0, 'Hallows End - Upset Tummy removes Tricky Treat'),
	(42966, -42919, 0, 'Hallows End - Upset Tummy removes Tricky Treat'),
	(66010, 25771, 0, 'Divine Shield - Forbearance'),
	(50440, 50446, 1, 'On Envision Drakuru - Spellcast Summon Drakuru'),
	(73325, 92833, 0, 'Priest - Leap of Faith'),
	(73417, 73425, 0, ''),
	(68258, 68256, 1, ''),
	(70478, 70483, 0, 'Kaja\'Cola'),
	(71170, 74177, 1, ''),
	(51671, 51717, 1, 'On Ghostly - Spellcast Altar of Quetz\'lun: Summon Material You'),
	(62061, 25860, 0, 'Festive Holiday Mount'),
	(42965, 42919, 0, 'Hallows End - Tricky Treat'),
	(68280, 68281, 0, ''),
	(-41909, 45254, 0, 'On spellfade Hex of Air Knockback - Spellcast Suicide'),
	(52279, 45254, 1, 'On spellhit Tua-Tua on Burn - Spellcast Suicide'),
	(52287, 4309, 2, 'On aura Hex of Frost - Apply High Priest Immunity'),
	(52303, 45254, 1, 'On spellhit Hawinni on Frozen - Spellcast Suicide'),
	(32096, 32172, 2, 'Thrallmar\'s Favor'),
	(32098, 32172, 2, 'Honor Hold\'s Favor'),
	(-702, -85541, 0, 'Jinx Runic Power'),
	(-702, -85539, 0, 'Jinx Rage'),
	(-702, -85542, 0, 'Jinx Focus'),
	(69296, 69297, 0, ''),
	(1490, -85547, 0, 'Jinx CoE'),
	(1490, -86105, 0, 'Jinx CoE'),
	(1130, 83676, 1, 'Resistance is Futile'),
	(88691, 83676, 1, 'Resistance is Futile'),
	(-1130, -83676, 0, 'Resistance is Futile'),
	(-88691, -83676, 0, 'Resistance is Futile'),
	(101062, -88688, 0, 'Surge of Light'),
	(77769, 82946, 2, 'Trap Launcher - Add/Remove'),
	(89420, -74434, 0, 'Soulburn life drain'),
	(-74434, -93313, 0, 'Soulburn seed of corruption'),
	(80398, 85768, 0, 'Dark Intent'),
	(19263, 114406, 2, 'Deterrence - Damage Reduction'),
	(91713, -687, 0, 'Nether Ward Talent - Demon armor'),
	(91713, -28176, 0, 'Nether Ward Talent - Fel armor'),
	(-91713, -687, 0, 'Nether Ward Talent - Demon armor'),
	(-91713, -28176, 0, 'Nether Ward Talent - Fel armor'),
	(688, -74434, 0, 'Soulburn Summon Imp'),
	(691, -74434, 0, 'Soulburn Summon Felhunter'),
	(697, -74434, 0, 'Soulburn Summon Voidwalker'),
	(712, -74434, 0, 'Soulburn Summon Succubus'),
	(6353, -74434, 0, 'Soulburn Soul Fire'),
	(25112, -74434, 0, 'Soulburn Summon Voidwalker'),
	(30146, -74434, 0, 'Soulburn Summon Felguard'),
	(79623, -74434, 0, 'Soulburn Summon Imp'),
	(81170, -109881, 0, 'Stampede Ravage'),
	(33891, 81098, 2, 'Tree of life'),
	(92238, -92237, 0, ''),
	(-93401, -94338, 0, 'Sunfire / Moonfire'),
	(81206, 81207, 0, 'Chakra:Sanctuary - Renew spellmod link'),
	(93607, 93689, 1, 'spell_toxic_coagulant_red'),
	(93423, 93422, 2, ''),
	(93710, 93422, 2, ''),
	(65486, 65494, 0, 'Calling the Caravan'),
	(65662, 65494, 0, 'Calling the Caravan'),
	(77288, 77308, 0, 'Summon Aviana Egg'),
	(88236, 88235, 0, 'Make Yourself Useful'),
	(44498, 34873, 2, 'Rocket Jump -> Fly'),
	(-51221, 44280, 0, 'On spellfade Taxi to Explorers\' League Outpost - Spellcast Taxi to Explorers\' League'),
	(82301, -82287, 1, 'remove cooled aura'),
	(-82301, 82287, 0, 'reapply cooled aura'),
	(89261, 89253, 0, ''),
	(87765, 88963, 1, ''),
	(-84839, -76691, 0, 'vengeance paladin'),
	(-84840, -76691, 0, 'vengeance druid'),
	(-93098, -76691, 0, 'vengeance warrior'),
	(-93099, -76691, 0, 'vengeance deathknight'),
	(74553, 11196, 0, 'embersilk bandage debuff'),
	(87604, 87959, 0, 'Eat - Drink'),
	(101612, 110230, 2, ''),
	(77231, -77085, 0, 'remove aura on spellhit'),
	(77224, 77085, 2, 'remove second aura if first is removed'),
	(49028, 81256, 0, 'dancing runeweapon'),
	(82726, 82728, 0, 'Fervor petcast'),
	(75656, 75655, 1, 'Shadow Gale Twilight'),
	(75274, 75318, 0, 'Seeping Twilight'),
	(90915, 75246, 0, 'Burning Shadowbolt'),
	(86507, 96175, 1, 'Runescroll of Fortitude II'),
	(44869, 46648, 1, 'Spectral Blast visual'),
	(75245, 75246, 0, 'Burning Shadowbolt'),
	(1850, 96223, 2, 'Run Speed Marker'),
	(77761, 96223, 2, 'Run Speed Marker'),
	(77764, 96223, 2, 'Run Speed Marker'),
	(90965, 75318, 0, 'Seeping Twilight'),
	(24932, 17007, 2, 'Leader of the Pack crit heal dummy'),
	(97643, 97644, 0, 'Smoke Bomb (Hex Lord Malacrass)'),
	(68218, 67503, 2, 'Rebel Valor'),
	(45390, 45406, 2, 'Ribbon Pole - Periodic Visual'),
	(29531, 45390, 0, 'Ribbon Pole - Dancer Check Aura'),
	(45819, 45280, 0, 'Midsummer Fire Festival - Juggling Torch'),
	(-88715, -88753, 0, 'remove Nourishment on Herbouflage removal'),
	(-88715, -88754, 0, 'remove Nourishment on Herbouflage removal'),
	(40384, 2000000, 1, 'PANTHERE EMERAUDE'),
	(48111, 41637, 0, 'Prayer of Mending (rank3)'),
	(48112, 41637, 0, 'Prayer of Mending (rank2)'),
	(82853, 82863, 2, 'One with the ground aura'),
	(109863, -109860, 1, 'Fury of the Beast should not stack with other difficulty version'),
	(109863, -108016, 1, 'Fury of the Beast should not stack with other difficulty version'),
	(109860, -109863, 1, 'Fury of the Beast should not stack with other difficulty version'),
	(109860, -108016, 1, 'Fury of the Beast should not stack with other difficulty version'),
	(108016, -109860, 1, 'Fury of the Beast should not stack with other difficulty version'),
	(108016, -109863, 1, 'Fury of the Beast should not stack with other difficulty version'),
	(103534, -103541, 1, 'Resonating Crystal remove auras on danger apply'),
	(103534, -103536, 1, 'Resonating Crystal remove auras on danger apply'),
	(103536, -103541, 1, 'Resonating Crystal remove auras on warning apply'),
	(103536, -103534, 1, 'Resonating Crystal remove auras on warning apply'),
	(103541, -103534, 1, 'Resonating Crystal remove auras on safe apply'),
	(103541, -103536, 1, 'Resonating Crystal remove auras on safe apply'),
	(61187, -57874, 1, 'leave Twilight Shift'),
	(61187, 61885, 1, 'leave Twilight Shift - Twilight Residue'),
	(61187, -57620, 1, 'leave Twilight Shift'),
	(57491, 60241, 1, 'Flame Tsunami - Knock Back'),
	(62401, 77477, 1, 'Missle Barrage'),
	(84128, 84166, 0, 'Ride Sylvanas horse'),
	(69704, 68803, 2, 'Raptors eating face'),
	(105896, -105900, 1, ''),
	(105896, -105903, 1, ''),
	(105900, -105896, 1, ''),
	(105900, -105903, 1, ''),
	(105903, -105900, 1, ''),
	(105903, -105896, 1, ''),
	(70235, 26682, 2, 'Perfume'),
	(70234, 26682, 2, 'Perfume'),
	(51640, 51657, 0, 'Flag of Ownership'),
	(45449, 45446, 0, 'Arcane Prisoner'),
	(53326, 46073, 1, 'Feed wolf'),
	(58984, 101675, 2, 'Shadowmeld: Ignore Shapeshift'),
	(28273, -28274, 0, 'Bloodthistle'),
	(-28273, 28274, 0, 'Bloodthistle'),
	(-50314, -50493, 0, 'Disco Ball'),
	(-50493, -50314, 0, 'Disco Ball(Listening to Music)'),
	(50493, 50314, 0, 'Disco Ball(Listening to Music)'),
	(38055, 38054, 0, 'Destroy Deathforged Infernal'),
	(51690, 61851, 0, 'Killing Spree 20% Dmg Buff'),
	(36587, 36573, 0, 'Vision Guide'),
	(-105171, -103628, 0, 'Removes Deep Corruption stacks'),
	(1005015, 21862, 2, 'Event - Poison custom 2 - Add aura - Radiation, rank 1'),
	(1005016, 56741, 2, 'Event - Poison custom 3 - Add aura - Poisonous Mushroom Visual'),
	(1005017, -1005014, 2, 'Event - Aura anti-poison - Add immune - Poison custom 1'),
	(1005001, 81373, 2, 'Event - Sac à dos de grain - Add aura - Paquetage de la compagnie Bravo'),
	(1005002, 78012, 2, 'Event - Sac à dos de fournitures  - Add aura - Paquet de Fiasco'),
	(1005003, 90085, 2, 'Event - Sac à dos de nourriture  - Add aura - Sacà dos tol\'vir'),
	(1005004, 93503, 2, 'Event - Tonneau sur le dos  - Add aura - Tonneau d\'Eoin'),
	(1005005, 84823, 2, 'Event - Tonneau sous le bras  - Add aura - Naine portant un tonneau du Crépuscule'),
	(1005007, 94218, 2, 'Event - Médicaments sur le dos - Add aura - Sac à dos lance-flamme de Ducran'),
	(1005008, 42336, 2, 'Event - Seau d\'eau dans la main - Add aura - Porte un seau d\'eau'),
	(1005009, 79367, 2, 'Event - Boulet de canon sous le bras - Add aura - Porte un boulet de canon'),
	(1005010, 83615, 2, 'Event - Planches de bois - Add aura - Humain portant une planche'),
	(1005011, 76119, 2, 'Event - Ourson en main - Add aura - Porte un ours'),
	(-79367, -1005009, 0, 'Event - Porte un boulet de canon - On remove - Remove spell custom'),
	(53806, 1005013, 0, 'Hack - Pygmy Oil - Add custom aura - Morph into Voodoo Attendant'),
	(-53806, -1005013, 0, 'Hack - Pygmy Oil - Remove custom aura - Morph into Voodoo Attendant'),
	(43006, 1005014, 1, 'Event - On cast Valgarde Prisoner Free - Also cast on target - Poison custom 1'),
	(-1005014, 1005015, 0, 'Event - On poison custom 1 end - Cast self - Poison custom 2'),
	(-1005015, 1005016, 0, 'Event - On poison custom 2 end - Cast self - Poison custom 3'),
	(-1005016, 42278, 0, 'Event - On poison custom 3 end - Cast self - Suicide, No Blood'),
	(-1005016, 1005022, 0, 'Event - On poison custom 3 end - Cast self - Aura générique de mort par poison'),
	(-109949, -109941, 0, 'Remove Shadows of the Destroyer after Fury of the Destroyer has been removed'),
	(106015, 14890, 2, 'Dismount player on applying aura 106015 (Mostrasz Vision)'),
	(109156, 14890, 2, 'Dismount player on applying aura 109156 (Eye of Zazzo)'),
	(109374, 14890, 2, 'Dismount player on applying aura 109374 (Eye of Zazzo)'),
	(81210, -81210, 2, 'Net Immunity'),
	(102367, -106015, 2, 'Player immunity against Mostrasz\' Vision'),
	(51722, -109886, 1, 'Nalice - remove Arcane Infused Weapon when hit by Dismantle'),
	(8647, -109892, 1, 'Nalice - remove Arcane Infused Armor when hit by Expose Armor'),
	(109912, 42556, 2, 'Nalice - add immunity aura during Arcane Shield'),
	(109887, 109886, 0, 'Nalice - Arcane Infused Weapon - add aura on spellcast'),
	(109893, 109892, 0, 'Nalice - Arcane Infused Armor - add aura on spellcast'),
	(109890, 109889, 0, 'Nalice - Enrage - add aura on spellcast'),
	(109988, 109970, 1, 'Nalice - Blazing Shadows - add aura to target'),
	(31224, -109970, 1, 'Nalice - Blazing Shadows - remove aura if \'Cloak of Shadows\' is used'),
	(113095, 1006001, 0, 'Hack - Spell Demon Hunter\'s Aspect - Add aura custom'),
	(-113095, -1006001, 0, 'Hack - Spell Demon Hunter\'s Aspect end - Remove aura custom'),
	(74890, 75055, 0, 'Instant Statue'),
	(-74890, -75731, 0, 'Instant Statue'),
	(-75731, -75055, 0, 'Instant Statue'),
	(-75731, -74890, 0, 'Instant Statue'),
	(-75731, 1005024, 0, 'Instant Statue'),
	(74890, 1005025, 0, 'Instant Statue'),
	(74890, 1005026, 2, 'Instant Statue'),
	(-75731, -1005025, 0, 'Instant Statue'),
	(-75731, -1005026, 0, 'Instant Statue'),
	(-1005026, -75731, 0, 'Instant Statue'),
	(70233, 26682, 2, 'Perfume'),
	(-70748, -70747, 0, 'Mage - remove 70747 Quad Core buff if T10 4P bonus is removed'),
	(27662, 93397, 1, 'Silver Shafted Arrow - Heart Buff'),
	(68529, -68530, 0, 'Remove \'Cologne Immune\' if \'Perfume Immune\' is applied'),
	(68530, -68529, 0, 'Remove \'Perfume Immune\' if \'Cologne Immune\' is applied'),
	(82435, 1006021, 0, 'Event - Saut sur la cible - Link spell - Timer de validation du killcredit trampoline'),
	(-1006021, 1006020, 0, 'Event - Saut sur la cible - Link spell - Validation killcredit trampoline utilisé'),
	(1006024, 1006015, 0, 'Event - Spell de TP vers l\'arène - Link spell - Timer de la cible sans honneur'),
	(1006014, 46705, 2, 'Event - Timer de la cible sans honneur - Add aura - Cible sans honneur'),
	(1006015, 46705, 2, 'Event - Timer de la cible sans honneur - Add aura - Cible sans honneur'),
	(1006011, 1006015, 0, 'Event - Spell de TP vers l\'arène - Link spell - Timer de la cible sans honneur'),
	(1006012, 1006015, 0, 'Event - Spell de TP vers l\'entrée - Link spell - Timer de la cible sans honneur'),
	(1006013, 1006015, 0, 'Event - Spell de TP vers la chambre de la lune - Link spell - Timer de la cible sans honneur'),
	(1006008, 46705, 2, 'Event - Timer de la cible sans honneur - Add aura - Cible sans honneur'),
	(-1006007, 1006008, 0, 'Event - Tir de conversion CAMP R.O.N.C.H.O.N.S. - On remove - Add Aura Timer de la cible sans honneur'),
	(-1006007, 1006003, 0, 'Event - Tir de conversion CAMP R.O.N.C.H.O.N.S. - On remove - Add Aura CAMP R.O.N.C.H.O.N.S.'),
	(-1006007, -1006002, 0, 'Event - Tir de conversion CAMP R.O.N.C.H.O.N.S. - On remove - Remove Aura CAMP P.A.P.I.L.L.O.N.S.'),
	(-1006006, 1006008, 0, 'Event - Tir de conversion CAMP P.A.P.I.L.L.O.N.S. - On remove - Add Aura Timer de la cible sans honneur'),
	(-1006006, 1006002, 0, 'Event - Tir de conversion CAMP P.A.P.I.L.L.O.N.S. - On remove - Add Aura CAMP P.A.P.I.L.L.O.N.S.'),
	(-1006006, -1006003, 0, 'Event - Tir de conversion CAMP P.A.P.I.L.L.O.N.S. - On remove - Remove Aura CAMP R.O.N.C.H.O.N.S.'),
	(73492, 1006016, 0, 'Event - Spell Raz-de-marée - Add linked spell - Validation killcredit joueur touché'),
	(73491, 1006016, 0, 'Event - Spell Flot de flamme - Add linked spell - Validation killcredit joueur touché'),
	(65620, 1006006, 1, 'Event - Spell Punch Me - Add linked spell - Tir de conversion CAMP P.A.P.I.L.L.O.N.S.'),
	(65619, 1006007, 1, 'Event - Spell Kick Me - Add linked spell - Tir de conversion CAMP R.O.N.C.H.O.N.S.'),
	(73492, 1006007, 1, 'Event - Spell Raz-de-marée - Add linked spell - Tir de conversion CAMP R.O.N.C.H.O.N.S.'),
	(73491, 1006006, 1, 'Event - Spell Flot de flamme - Add linked spell - Tir de conversion CAMP P.A.P.I.L.L.O.N.S.'),
	(1006003, 1006010, 0, 'Event - Aura CAMP R.O.N.C.H.O.N.S. - Link spell - Spell de création de Céliboflingue'),
	(1006002, 1006009, 0, 'Event - Aura CAMP P.A.P.I.L.L.O.N.S. - Link spell - Spell de création de Lovoflingue'),
	(1006007, 6754, 2, 'Event - Tir de conversion CAMP R.O.N.C.H.O.N.S. - Add aura - Gifle !'),
	(1005023, 84516, 2, 'Event - Tonneau sur le dos - Add aura - Trigger Tonneau de bière explosive'),
	(-1005006, -1005023, 0, 'Event - Tonneau sur le dos - On remove - Remove Trigger Tonneau de bière explosive'),
	(-84516, -1005023, 0, 'Event - Tonneau de bière explosive - On remove - Remove Trigger Tonneau de bière explosive'),
	(1005031, -1005014, 2, 'Event - Antidote surpuissant 1 - Add immunity to - Poison custom 1'),
	(1005031, -1005015, 2, 'Event - Antidote surpuissant 1 - Add immunity to - Poison custom 2'),
	(1005031, -1005016, 2, 'Event - Antidote surpuissant 1 - Add immunity to - Poison custom 3'),
	(1005031, 1005032, 0, 'Event - Antidote surpuissant 1 - Cast self - Antidote surpuissant 2'),
	(-1005032, -1005014, 0, 'Event - Antidote surpuissant 2 - On remove - Remove poison custom 1'),
	(-1005032, -1005015, 0, 'Event - Antidote surpuissant 2 - On remove - Remove poison custom 2'),
	(1006006, 6754, 2, 'Event - Tir de conversion CAMP P.A.P.I.L.L.O.N.S. - Add aura - Gifle !'),
	(37834, -37833, 1, 'Unbanish Azaloth'),
	(68992, 96223, 2, 'Run Speed Marker'),
	(-1005032, -1005016, 0, 'Event - Antidote surpuissant 2 - On remove - Remove poison custom 3'),
	(1006002, 1006026, 2, 'Event - Aura CAMP P.A.P.I.L.L.O.N.S. - Add aura - Horde'),
	(1006003, 1006026, 2, 'Event - Aura CAMP R.O.N.C.H.O.N.S. - Add aura - Horde'),
	(-201104, -201140, 0, 'Aura zone camp des démons - On remove - Remove aura periodic trigger morph'),
	(-201104, -201108, 0, 'Aura zone camp des démons - On remove - Remove aura morph'),
	(201104, 201140, 2, 'Aura zone camp des démons - On application - Add aura periodic trigger morph'),
	(201114, -201112, 2, 'Aura C Boss comptage de nombre de joueurs - On application - Add immunity to Aura Comptage A'),
	(201131, -201108, 0, 'TP depuis le camp des sectateurs - On cast - Remove Aura Morph en sectateur'),
	(201131, -201109, 0, 'TP depuis le camp des sectateurs - On cast - Remove Aura Morph en sectateur'),
	(201131, -201110, 0, 'TP depuis le camp des sectateurs - On cast - Remove Aura Morph en sectateur'),
	(201131, -201111, 0, 'TP depuis le camp des sectateurs - On cast - Remove Aura Morph en sectateur'),
	(201107, -201114, 0, 'TP vers camp des sectateurs - On cast - Remove Aura Comptage C'),
	(-8326, -201114, 0, 'Fantôme - On remove - Remove Aura Comptage C'),
	(201113, -201112, 0, 'Aura B Boss comptage de nombre de joueurs - On cast - Remove Aura Comptage A'),
	(201113, 201114, 0, 'Aura B Boss comptage de nombre de joueurs - On cast - Cast Aura Comptage C'),
	(-151002, 151003, 0, 'Custom - On custom timer 1 end - Cast custom aura sender'),
	(-151003, 151004, 0, 'Custom - On custom aura sender end - Cast achievement completion');
/*!40000 ALTER TABLE `spell_linked_spell` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
