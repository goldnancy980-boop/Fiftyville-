SELECT * FROM crime_scene_reports WHERE year = 2025
AND month = 7
AND day = 28
AND street = 'Humphrey Street';


SELECT * FROM interviews WHERE  year = 2025
AND month = 7 AND day = 28;

SELECT * FROM flights WHERE year = 2025 AND month = 7
AND day = 29;

SELECT * FROM passengers WHERE flight_id = 36;


SELECT * FROM phone_calls WHERE year = 2025
AND month = 7
AND day = 28
AND duration < 60;

SELECT * FROM people WHERE phone_number = '(375) 555-8161';


SELECT * FROM atm_transactions WHERE year = 2025
AND month = 7
AND day = 28
AND atm_location = 'Leggett Street';


SELECT * FROM bank_accounts WHERE account_number IN (28500762,28296815,26013199,81061156,25506511,76054385,49610011,16153065);
SELECT * FROM people WHERE id IN (686048,514354,458378,395717,396669,467400,449774,438727);

SELECT * FROM bakery_security_logs WHERE year = 2025
AND month = 7
AND day = 28;


SELECT DISTINCT flights.* FROM flights JOIN passengers ON flights.flight_id = passengers.flight_id WHERE passengers.person_id
IN (686048,396669,467400,449774,438727);

SELECT  passport_number,id,name FROM people WHERE id IN(686048,396669,467400,449774,438727);

SELECT * FROM airports WHERE id = 4
