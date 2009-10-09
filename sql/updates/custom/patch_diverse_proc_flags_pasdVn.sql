/*Damage Shield*/
DELETE FROM `spell_proc_event` WHERE `entry` IN (58872, 58874);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(58872, 0, 0, 0, 0, 0, 0, 67, 0, 0, 0),
(58874, 0, 0, 0, 0, 0, 0, 67, 0, 0, 0);

/*Imp. Stormstrike*/
DELETE FROM `spell_proc_event` WHERE `entry` IN (51521, 51522);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(51521, 0, 11, 0, 16, 0, 0, 0, 0, 0, 1),
(51522, 0, 11, 0, 16, 0, 0, 0, 0, 0, 1);

/*Concussive Barrage*/
DELETE FROM `spell_proc_event` WHERE `entry` IN (35100, 35102);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(35100, 0, 9, 4096, 0, 1, 256, 0, 0, 0, 0),
(35102, 0, 9, 4096, 0, 1, 256, 0, 0, 0, 0);
