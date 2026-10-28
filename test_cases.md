
# Student Database — Test Cases

## Project Overview
This project stores student details, course information,
email addresses, and marks using MySQL.

## Test Cases

| Test ID | Test Scenario | Test Data | Expected Result |
|---|---|---|---|
| TC001 | Insert a valid student | Unique email, marks 85 | Student record is inserted |
| TC002 | Insert duplicate email | Existing email | Insert is rejected |
| TC003 | Insert a NULL student name | NULL name | Insert is rejected |
| TC004 | Enter marks above 100 | Marks = 105 | Invalid marks are rejected |
| TC005 | Search by marks | Marks greater than 80 | Only matching students appear |
| TC006 | Sort student records | Order by name | Names appear alphabetically |
| TC007 | Calculate average marks | Existing student records | Correct average is returned |
| TC008 | Generate course report | Existing course records | Course-wise totals and averages appear |

## Testing Notes
- Verify actual results against expected results.
- Record any failures as bugs.
- Re-test after fixing a bug.

## Scope
Manual test-case design and SQL data validation.
