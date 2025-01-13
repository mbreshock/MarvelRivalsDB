/* Examples of commands to query these tables */

SELECT * FROM heroes LIMIT 5;

SELECT * FROM heroes WHERE role = 'Strategist';

SELECT * FROM heroes 
WHERE hp = (SELECT MAX(hp) FROM heroes);

SELECT * FROM team_ups; 

SELECT team_ups.combo_name, A.name AS activator_hero, p1.name AS combo_hero1, p2.name AS combo_hero2
    FROM team_ups
    JOIN heroes A
    ON team_ups.activator_id = A.hero_id
    JOIN heroes p1
    ON team_ups.party1_id = p1.hero_id
    LEFT JOIN heroes p2
    ON team_ups.party2_id = p2.hero_id;
