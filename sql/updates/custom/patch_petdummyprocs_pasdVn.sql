/*Improved Cower*/
DELETE FROM `spell_proc_event` WHERE entry IN (53180, 53181);
INSERT INTO `spell_proc_event` (`entry` ,`SchoolMask` ,`SpellFamilyName` ,`SpellFamilyMask0` ,`SpellFamilyMask1` ,`SpellFamilyMask2` ,`procFlags` ,`procEx` ,`ppmRate` ,`CustomChance` ,`Cooldown`) VALUES 
('53180', '0', '9', '0', '268435456', '0', '16', '0', '0', '0', '0'),
('53181', '0', '9', '0', '268435456', '0', '16', '0', '0', '0', '0');

/*Guard Dog*/
DELETE FROM `spell_proc_event` WHERE entry IN (53178, 53179);
INSERT INTO `spell_proc_event` (`entry` ,`SchoolMask` ,`SpellFamilyName` ,`SpellFamilyMask0` ,`SpellFamilyMask1` ,`SpellFamilyMask2` ,`procFlags` ,`procEx` ,`ppmRate` ,`CustomChance` ,`Cooldown`)VALUES 
('53178', '0', '9', '0', '268435456', '0', '65536', '0', '0', '0', '0'),
('53179', '0', '9', '0', '268435456', '0', '65536', '0', '0', '0', '0');
