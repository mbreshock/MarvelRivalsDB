CREATE TABLE heroes (
    hero_id INTEGER PRIMARY KEY,
    name TEXT,
    role TEXT, 
    hp INTEGER, 
    difficulty INTEGER, 
    affiliation TEXT);
    
INSERT INTO heroes (hero_id, name, role, hp, difficulty, affiliation) VALUES 
(1, 'Captain America', 'Vangaurd', 650, 2, 'Avengers'), 
(2, 'Doctor Strange', 'Vangaurd', 650, 2, 'Avengers'), 
(3, 'Groot', 'Vangaurd', 700, 2, 'Guardians of the Galaxy'), 
(4, 'Hulk', 'Vangaurd', 650, 4, 'Avengers'), 
(5, 'Magneto', 'Vangaurd', 650, 2, 'X-Men'), 
(6, 'Peni Parker', 'Vangaurd', 650, 3, 'Spider-Verse'), 
(7, 'Thor', 'Vangaurd', 500, 2, 'Asgard'), 
(8, 'Venom', 'Vangaurd', 650, 1, 'Spider-Verse'),
(9, 'Black Panther', 'Duelist', 300, 4, 'Wakanda'), 
(10, 'Black Widow', 'Duelist', 250, 4, 'Avengers'),
(11, 'Hawkeye', 'Duelist', 250, 4, 'Avengers'),
(12, 'Hela', 'Duelist', 250, 3, 'Asgard'),
(13, 'Iron Fist', 'Duelist', 250, 4, 'Agents of Atlas'),
(14, 'Iron Man', 'Duelist', 250, 2, 'Avengers'),
(15, 'Magik', 'Duelist', 250, 3, 'X-Men'),
(16, 'Mister Fantastic', 'Duelist', 350, 3, 'Fantastic Four'),
(17, 'Moon Knight', 'Duelist', 250, 3, 'Midnight Sons'),
(18, 'Namor', 'Duelist', 250, 2, 'Atlantis'),
(19, 'Psylocke', 'Duelist', 250, 5, 'X-Men'),
(20, 'Scarlet Witch', 'Duelist', 250, 1, 'Avengers'),
(21, 'Spider-Man', 'Duelist', 250, 5, 'Spider-Verse'),
(22, 'Squirrel Girl', 'Duelist', 275, 1, 'Avengers'),
(23, 'Star-Lord', 'Duelist', 250, 2, 'Guardians of the Galaxys'),
(24, 'Storm', 'Duelist', 250, 3, 'X-Men'),
(25, 'The Punisher', 'Duelist', 300, 1, 'Midnight Sons'),
(26, 'Winter Soldier', 'Duelist', 275, 3, 'HYDRA'),
(27, 'Wolverine', 'Duelist', 300, 3, 'X-Men'),
(28, 'Adam Warlock', 'Strategist', 250, 3, 'Guardians of the Galaxys'),
(29, 'Cloak & Dagger', 'Strategist', 250, 3, 'X-Men'),
(30, 'Invisible Woman', 'Strategist', 275, 4, 'Fantastic Four'),
(31, 'Jeff the Land Shark', 'Strategist', 250, 1, 'Avengers'),
(32, 'Loki', 'Strategist', 250, 4, 'Asgard'),
(33, 'Luna Snow', 'Strategist', 275, 2, 'Agents of Atlas'),
(34, 'Mantis', 'Strategist', 275, 1, 'Guardians of the Galaxy'),
(35, 'Rocket Raccoon', 'Strategist', 250, 1, 'Guardians of the Galaxy');


CREATE table team_ups (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    combo_name TEXT,
    activator_id INTEGER, /* leftmost character, required to activate */
    party1_id INTEGER NOT NULL,
    party2_id INTEGER);

INSERT INTO team_ups (combo_name, activator_id, party1_id, party2_id) VALUES 
('Ragnarok Rebirth', 12, 7, 32),
('Metallic Chaos', 20, 5, NULL),
('Voltaic Union', 7, 24, 1),
('Planet X Pals', 3, 35, 31),
('Symbiote Bond', 8, 21, 6),
('Gamma Charge', 4, 14, 2),
('Ammo Overload', 35, 25, 26),
('Dimensional Shortcut', 15, 9, 19),
('Lunar Force', 29, 17, NULL),
('Guardian Revival', 28, 23, 34),
('Chilling Charisma', 33, 18, 31),
('Allied Agents', 11, 10, NULL),
('Atlas Bond', 13, 33, NULL),
('Esu Alumnus', 21, 22, NULL),
('Fastball Special', 4, 27, NULL);
