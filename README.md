# CS50x - Fiftyville (SQL Mystery Solved)

This repository contains my solution to the **Fiftyville** problem set from Harvard's CS50x. The objective was to use SQL queries to solve a missing duck mystery by analyzing a complex relational database.

##  How I Cracked the Case

By querying the `fiftyville.db` database, I pieced together the evidence step-by-step to track down the suspect:

1. **The Crime Scene & Interviews:** I started by checking the police logs and witness interviews from the day of the theft (July 28, 2025). Witnesses mentioned a getaway car, an ATM withdrawal on Leggett Street, and a phone call lasting less than a minute.
2. **ATM & Security Logs:** I cross-referenced the names of people who withdrew cash at the ATM with the license plates leaving the bakery right after the crime.
3. **Phone Calls:** I traced the short phone calls (< 60 seconds) made right after the theft to find out who the thief called to help them escape.
4. **Flight Manifests:** I checked the earliest flight leaving Fiftyville the next morning and matched the passenger passport numbers against my remaining suspects.

---

### The Verdict

By linking the ATM transactions, security footage, flight records, and phone logs, only one person fit every single piece of evidence:

*   **The Thief:** Bruce
*   **The Accomplice:** Robin (who stayed on the phone line and booked the ticket)
*   **Escaped To:** New York City

#### Files in this Repository
*   `fiftyville.db` - The SQLite database containing all the town records.
*   `log.sql` - A log of all the SQL queries I wrote to solve the mystery.
*   `answer.txt`-It contains my answer to the investigation.
