/*Silverback*/
DELETE FROM `spell_proc_event` WHERE entry IN (62764, 62765);
INSERT INTO `spell_proc_event` (`entry` ,`SchoolMask` ,`SpellFamilyName` ,`SpellFamilyMask0` ,`SpellFamilyMask1` ,`SpellFamilyMask2` ,`procFlags` ,`procEx` ,`ppmRate` ,`CustomChance` ,`Cooldown`)VALUES
('62764', '0', '9', '0', '268435456', '0', '65536', '0', '0', '0', '0'),
('62765', '0', '9', '0', '268435456', '0', '65536', '0', '0', '0', '0');