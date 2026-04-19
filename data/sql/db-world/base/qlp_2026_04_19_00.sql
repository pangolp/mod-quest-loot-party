DELETE FROM `module_string` WHERE `module`='mod-quest-loot-party';
INSERT INTO `module_string` (`module`, `id`, `string`) VALUES
('mod-quest-loot-party', 1, 'This server is running the |cff4CFF00Quest Loot Party |rmodule.');

DELETE FROM `module_string_locale` WHERE `module`='mod-quest-loot-party';
INSERT INTO `module_string_locale` (`module`, `id`, `locale`, `string`) VALUES
('mod-quest-loot-party', 1, 'deDE', 'Dieser Server verwendet das |cff4CFF00Quest Loot Party |rModul.'),
('mod-quest-loot-party', 1, 'esES', 'Este servidor está ejecutando el módulo |cff4CFF00Quest Loot Party.'),
('mod-quest-loot-party', 1, 'esMX', 'Este servidor está ejecutando el módulo |cff4CFF00Quest Loot Party.');
