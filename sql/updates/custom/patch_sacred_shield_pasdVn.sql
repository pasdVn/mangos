/*Sacred Shield*/
DELETE FROM `spell_bonus_data` WHERE `spell_bonus_data`.`entry` = 58597;
INSERT INTO `mangos_pet`.`spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `comments`) VALUES
('58597', '0.75', '0', '0', 'Paladin - Sacred Shield');
