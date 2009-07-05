/*Ferocious Inspiration*/
DELETE FROM `spell_proc_event` WHERE entry IN (34457);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(34457, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0);

/*Frenzy*/
DELETE FROM `spell_proc_event` WHERE entry IN (20784);
INSERT INTO `spell_proc_event` (`entry` ,`SchoolMask` ,`SpellFamilyName` ,`SpellFamilyMask0` ,`SpellFamilyMask1` ,`SpellFamilyMask2` ,`procFlags` ,`procEx` ,`ppmRate` ,`CustomChance` ,`Cooldown`)VALUES
('20784', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0');

/*Master Tactician*/
DELETE FROM `spell_proc_event` WHERE entry IN (34506, 34507, 34508, 34838, 34839);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(34506, 0, 9, 522753, 8392833, 513, 0, 0, 0, 0, 0),
(34507, 0, 9, 522753, 8392833, 513, 0, 0, 0, 0, 0),
(34508, 0, 9, 522753, 8392833, 513, 0, 0, 0, 0, 0),
(34838, 0, 9, 522753, 8392833, 513, 0, 0, 0, 0, 0),
(34839, 0, 9, 522753, 8392833, 513, 0, 0, 0, 0, 0);

/*Hunting Party*/
DELETE FROM `spell_proc_event` WHERE entry IN (53290, 53291, 53292, 53293, 53294);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(53290, 0, 9, 0x800, 0x1, 0x200, 0, 0x2, 0, 0, 0),
(53291, 0, 9, 0x800, 0x1, 0x200, 0, 0x2, 0, 0, 0),
(53292, 0, 9, 0x800, 0x1, 0x200, 0, 0x2, 0, 0, 0),
(53293, 0, 9, 0x800, 0x1, 0x200, 0, 0x2, 0, 0, 0),
(53294, 0, 9, 0x800, 0x1, 0x200, 0, 0x2, 0, 0, 0);

/*Bloodsurge*/
DELETE FROM `spell_proc_event` WHERE entry IN (46913, 46914, 46915);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `cooldown`) VALUES
(46913, 0, 4, 64, 1028, 0, 0, 0, 0, 0, 0),
(46914, 0, 4, 64, 1028, 0, 0, 0, 0, 0, 0),
(46915, 0, 4, 64, 1028, 0, 0, 0, 0, 0, 0);
