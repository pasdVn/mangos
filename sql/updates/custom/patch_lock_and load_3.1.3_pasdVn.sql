/*Lock and Load*/
DELETE FROM `spell_proc_event` WHERE entry IN (56342, 56343, 56344);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(56342, 0, 9, 0x18, 0x8000000, 0x20000, 0, 0, 0, 0, 0),
(56343, 0, 9, 0x18, 0x8000000, 0x20000, 0, 0, 0, 0, 0),
(56344, 0, 9, 0x18, 0x8000000, 0x20000, 0, 0, 0, 0, 0);
