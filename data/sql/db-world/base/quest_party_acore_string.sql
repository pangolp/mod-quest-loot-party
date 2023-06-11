SET @ENTRY:=35440;
DELETE FROM `acore_string` WHERE `entry`=@ENTRY;
INSERT INTO `acore_string` (`entry`, `content_default`, `locale_koKR`, `locale_frFR`, `locale_deDE`, `locale_zhCN`, `locale_zhTW`, `locale_esES`, `locale_esMX`, `locale_ruRU`) VALUES
(@ENTRY, 'This server is running the |cff4CFF00Quest Loot Party |rmodule.', '', '', '', '', '', 'Este servidor está ejecutando el módulo |cff4CFF00Quest Loot Party.', 'Este servidor está ejecutando el módulo |cff4CFF00Quest Loot Party.', '');
