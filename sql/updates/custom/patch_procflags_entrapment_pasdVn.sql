/*Entrapment*/
DELETE FROM `spell_proc_event` WHERE entry IN (19384, 19387, 19388);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(19384, 0, 9, 16, 8192, 147456, 0, 0, 0, 0, 0),
(19387, 0, 9, 16, 8192, 147456, 0, 0, 0, 0, 0),
(19388, 0, 9, 16, 8192, 147456, 0, 0, 0, 0, 0);

/*Master Tactician*/
DELETE FROM spell_proc_event WHERE entry IN (34506, 34507, 34508, 34838, 34839);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(34506, 0, 9, 522753, 8392833, 134218241, 0, 0, 0, 0, 0),
(34507, 0, 9, 522753, 8392833, 134218241, 0, 0, 0, 0, 0),
(34508, 0, 9, 522753, 8392833, 134218241, 0, 0, 0, 0, 0),
(34838, 0, 9, 522753, 8392833, 134218241, 0, 0, 0, 0, 0),
(34839, 0, 9, 522753, 8392833, 134218241, 0, 0, 0, 0, 0);
