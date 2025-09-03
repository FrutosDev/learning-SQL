SELECT "first_name" AS "First Name", "last_name" AS "Last Name", "birth_country" AS "Country"
FROM "players" WHERE "birth_country" = 'Japan' ORDER BY "first_name" ASC, "last_name" ASC;
