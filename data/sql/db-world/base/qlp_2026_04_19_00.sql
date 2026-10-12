DELETE FROM `module_string` WHERE `module`='mod-quest-loot-party';
INSERT INTO `module_string` (`module`, `id`, `string`) VALUES
('mod-quest-loot-party', 1, 'This server is running the |cff4CFF00Quest Loot Party |rmodule.');

DELETE FROM `module_string_locale` WHERE `module`='mod-quest-loot-party';
INSERT INTO `module_string_locale` (`module`, `id`, `locale`, `string`) VALUES
('mod-quest-loot-party', 1, 'koKR', '이 서버는 |cff4CFF00Quest Loot Party |r모듈을 실행 중입니다.'),
('mod-quest-loot-party', 1, 'frFR', 'Ce serveur utilise le module |cff4CFF00Quest Loot Party|r.'),
('mod-quest-loot-party', 1, 'deDE', 'Dieser Server verwendet das |cff4CFF00Quest Loot Party |rModul.'),
('mod-quest-loot-party', 1, 'zhCN', '此服务器正在运行 |cff4CFF00Quest Loot Party |r模块。'),
('mod-quest-loot-party', 1, 'zhTW', '此伺服器正在執行 |cff4CFF00Quest Loot Party |r模組。'),
('mod-quest-loot-party', 1, 'esES', 'Este servidor está ejecutando el módulo |cff4CFF00Quest Loot Party.'),
('mod-quest-loot-party', 1, 'esMX', 'Este servidor está ejecutando el módulo |cff4CFF00Quest Loot Party.'),
('mod-quest-loot-party', 1, 'ruRU', 'На этом сервере запущен модуль |cff4CFF00Quest Loot Party|r.');
