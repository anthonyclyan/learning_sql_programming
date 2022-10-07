/* We can verify if it works */
SELECT first_name, last_name, shirt_or_hat
    FROM people
    WHERE shirt_or_hat = 'shirt';


/* Name with people who selected shirt */
-- SELECT first_name, last_name
--     FROM people
--     WHERE shirt_or_hat = 'shirt';


/* If no matching, then return nothing */
-- SELECT *
--     FROM people
--     WHERE shirt_or_hat = 'mug';


/* Everyone who selected shirt */
-- SELECT *
--     FROM people
--     WHERE shirt_or_hat = 'shirt';


/* Everyone from Florida */
-- SELECT *
--     FROM people
--     WHERE state_code = 'FL';


/* Everyone from California */
-- SELECT *
--     FROM people
--     WHERE state_code = 'CA';
