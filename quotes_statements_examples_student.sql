USE quotes_db;


/*********************** SELECT ***********************/

-- TODO TOGETHER: View the author last name and the quote from quotes. Before the output, add a caption explaining the results.
SELECT 'there are author last names' AS 'First select query';

SELECT author_last_name, quote FROM quotes;

SELECT quote FROM quotes;


-- TODO TOGETHER: Select all information from the quotes table. Before the output, add a caption explaining the results.
-- Notice how the id has been auto-incrementing on each insert.

SELECT 'This is all the info from the quote tables' AS '2nd Select query';
SELECT * FROM quotes;


/*********************** WHERE ***********************/

-- TODO TOGETHER: View quotes by Douglas Adams.

SELECT quote
FROM quotes
WHERE author_last_name = 'Adams';
-- TODO TOGETHER: View quotes by Douglas Adams. Add a caption

-- TODO TOGETHER: View quote with primary key (in this case id) of 5

-- TODO TOGETHER: Select all from quotes where quote contains(is like) "the"





/*********************** UPDATE ***********************/
-- TODO TOGETHER: View all quotes


-- TODO TOGETHER: Update quote 4 to first name = Samuel and last name = Clemens

/*********************** DELETE ***********************/

-- TODO TOGETHER: Delete quote with id 3. Then view the output.



/*********************** TRUNCATE ***********************/
-- TODO TOGETHER: Truncate quotes table.... there is no going back! Deletes all records.
