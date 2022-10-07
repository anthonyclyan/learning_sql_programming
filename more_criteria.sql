/* Everyone's name who 
    1. lives in California or Colorado
    2. sign up for a shirt
*/
-- -------------------------
-- This syntax is incorrect
-- -------------------------
-- SELECT
--     shirt_or_hat,
--     state_code,
--     first_name, 
--     last_name
--         FROM people
--         WHERE state_code = 'CA' 
--             OR state_code = 'CO'
--         AND shirt_or_hat IS 'shirt';

-- --------------------------------------
-- This is how you are supposed to do it
-- --------------------------------------
SELECT
    shirt_or_hat,
    state_code,
    first_name, 
    last_name
        FROM people
        WHERE (state_code = 'CA' 
            OR state_code = 'CO')
        AND shirt_or_hat IS 'shirt';



/* Let's verify it's working */
-- SELECT 
--     team,
--     first_name, 
--     last_name
--         FROM people
--         WHERE state_code = 'CA'
--         AND shirt_or_hat = 'shirt'
--         /* = and IS can be used interchangably; != and IS NOT can be used interchangably */
--         -- AND team = 'Angry Ants';
--         AND team IS 'Angry Ants';


/* Everyone's name who 
    1. lives in California
    2. sign up for a shirt
    3. in team Angry Ants
*/
-- SELECT 
--     first_name, 
--     last_name
--         FROM people
--         WHERE state_code = 'CA'
--         AND shirt_or_hat = 'shirt'
--         AND team = 'Angry Ants';