
# Student Database — Test Results

## Project Information
- Database: MySQL 9
- Testing tool: DB Fiddle
- Project type: SQL and database validation

## Query Execution Results

| Test ID | Test Scenario | Actual Result | Status |
|---|---|---|---|
| TR001 | View all students | 5 student records displayed | PASS |
| TR002 | Filter marks above 80 | 3 matching records displayed | PASS |
| TR003 | Calculate average marks | Average was 82 | PASS |
| TR004 | Find highest-scoring student | Highest marks were 92 | PASS |
| TR005 | Generate course report | Course-wise totals and averages displayed | PASS |
| TR006 | Validate student marks | No invalid records found | PASS |

## Pending Tests
- Verify duplicate email rejection.
- Verify rejection of marks above 100.
- Verify rejection of missing required fields.

## Conclusion
All six listed SQL queries executed successfully
with the sample data in DB Fiddle.

Constraint tests remain pending verification.
