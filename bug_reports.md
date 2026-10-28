
# Student Database — Bug Reports

## Project
Student Database Management System

## Bug Report BR-001

- **Title:** Duplicate email address validation
- **Module:** Student Registration
- **Severity:** Medium
- **Priority:** High
- **Status:** To Be Tested

### Preconditions
A student record already exists with the test email address.

### Steps to Reproduce
1. Open the student database.
2. Insert a new student using an existing email address.
3. Execute the INSERT query.

### Expected Result
The database should reject the duplicate email address.

### Actual Result
Record the actual database response after executing the test.

### Test Evidence
Add the SQL query and error message when available.

---

## Reporting Guidelines

- Record only defects that you have actually observed.
- Include clear steps to reproduce each defect.
- Compare expected and actual results.
- Retest after a fix and update the status.
