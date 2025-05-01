# 0x00. MySQL Advanced

## Description

This project dives deeper into MySQL, covering advanced concepts such as user management, table constraints, triggers, stored procedures, functions, views, and performance optimization. It builds upon basic SQL knowledge to implement more complex database operations and business logic directly in the database layer.

---

## Requirements

| Category          | Details                                                                 |
|-------------------|-------------------------------------------------------------------------|
| Editors           | vi, vim, emacs                                                         |
| Execution         | Ubuntu 18.04 LTS using MySQL 5.7 (version 5.7.30)                      |
| File Endings      | All files should end with a new line                                   |
| Comments          | Each SQL file should have a comment describing the task               |
| SQL Syntax        | All SQL keywords should be in uppercase (e.g., SELECT, WHERE)         |
| README            | A README.md file at the root of the project folder is mandatory       |
| File Length       | File length will be tested using wc                                 |
| Plagiarism        | Any form of plagiarism is strictly forbidden                          |

---

## Project Structure

| Task | Description | File |
|------|-------------|------|
| 0    | Create a table with unique users | 0-uniq_users.sql |
| 1    | Create a table with country attribute | 1-country_users.sql |
| 2    | Rank country origins of bands | 2-fans.sql |
| 3    | List bands with Glam rock as main style | 3-glam_rock.sql |
| 4    | Create trigger to decrease item quantity | 4-store.sql |
| 5    | Create trigger to reset valid_email | 5-valid_email.sql |
| 6    | Create stored procedure to add bonus | 6-bonus.sql |
| 7    | Create stored procedure to compute average score | 7-average_score.sql |
| 8    | Create index on first letter of name | 8-index_my_names.sql |
| 9    | Create index on name and score | 9-index_name_score.sql |
| 10   | Create function SafeDiv | 10-div.sql |
| 11   | Create view need_meeting | 11-need_meeting.sql |
| 12   | Compute average weighted score for user | 100-average_weighted_score.sql |
| 13   | Compute average weighted score for all users | 101-average_weighted_score.sql |

---

## Learning Objectives

- Creating and managing database tables with advanced constraints
- Implementing triggers to enforce business rules
- Writing stored procedures and functions for database logic
- Optimizing queries with proper indexing strategies
- Creating views to simplify complex queries
- Understanding weighted averages and implementing them in SQL
- Managing database performance through proper schema design

---

## Additional Notes

- MySQL 5.7 must be installed on Ubuntu 18.04 LTS
- Use the provided database dumps for importing test data
- Follow SQL best practices for naming conventions and query optimization
- Pay attention to sorting requirements in query results
- Test all scripts thoroughly before submission

---

## Setup and Execution

1. Start MySQL service:
```bash
service mysql start
```

## Mission Director
This project is supervised by the ALX Software Engineering Program.

## Developer
**Codename**: Achraf Sadeq

## Acknowledgments
Holberton School, in collaboration with the ALX Software Engineering Program, developed this project for educational purposes.
