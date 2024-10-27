-- question 1.1
-- INSERT INTO patients
	-- (first_name, last_name, date_of_birth, gender, language)
-- VALUES
	-- ('John', 'Doe', '1980-11-15', 'Male', 'English');

-- 	question 2.1
-- UPDATE patients
-- SET language = 'spanish'
-- WHERE first_name = 'John' AND second_name = 'Doe'

-- question 3.1
-- DELETE FROM patients
-- WHERE patient_id = 10;

-- question 4.1
-- SELECT IFNULL(email_address, 'Email Unavailable')
-- FROM providers;

-- question 4.2
-- SELECT
	-- first_name,
    -- last_name,
    -- IFNULL(email_address, 'Email Unavailable') AS email_address_found,
    -- IFNULL(phone_number, 'Not Yet Added') AS phone_details
-- FROM providers;


-- Bonus question
-- SELECT
	-- first_name,
    -- last_name,
    -- COALESCE(email_address, phone_number, "N/A") AS contact_details
-- FROM providers;


