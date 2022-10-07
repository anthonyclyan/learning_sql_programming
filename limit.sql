/* 
    Look for all the company name that ends with LLC 
    and limit 5 instances with offset 5.
*/
SELECT *
    FROM people
    WHERE company LIKE '%LLC'
    LIMIT 5
    OFFSET 5;


/* 
    Look for all the company name that ends with LLC 
    and limit 10 instances.
*/
-- SELECT *
--     FROM people
--     WHERE company LIKE '%LLC'
--     LIMIT 10;


/* 
    Look for all the company name that ends with LLC 
    and limit 5 instances.
*/
-- SELECT *
--     FROM people
--     WHERE company LIKE '%LLC'
--     LIMIT 5;