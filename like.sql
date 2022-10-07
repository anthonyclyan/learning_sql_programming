/* Look for all the company name that ends with LLC */
SELECT *
    FROM people
    WHERE company LIKE '%LLC';


/* Give me records of first name that contains letters ON */
-- SELECT * 
--     FROM people
--     WHERE first_name LIKE '%ON%'; -- Notice the letters are case insensitive like data with 'on' shows up even though we type in 'ON'


/* Give me records of first name that starts with A */
-- SELECT * 
--     FROM people
--     WHERE first_name LIKE 'A%';


/* Records with state_code that starts with letter C */
-- SELECT * 
--     FROM people
--     WHERE state_code LIKE 'C%';