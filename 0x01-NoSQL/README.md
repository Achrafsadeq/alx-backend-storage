# 0x01-NoSQL

## Description

This project introduces NoSQL databases with MongoDB, covering fundamental operations like database creation, document insertion, querying, updating, and deleting. It also includes Python scripts to interact with MongoDB using PyMongo, implementing more complex operations like aggregation and data analysis.

---

## Requirements

| Category          | Details                                                                 |
|-------------------|-------------------------------------------------------------------------|
| MongoDB           | MongoDB 4.2 on Ubuntu 18.04 LTS                                        |
| Python            | Python 3.7 with PyMongo 3.10                                           |
| File Format       | All MongoDB command files should start with a comment (//)             |
| Python Scripts    | Must start with `#!/usr/bin/env python3` and use pycodestyle (v2.5.*)  |
| Documentation     | All Python modules and functions must be documented                    |
| README            | A README.md file at the root of the project folder is mandatory        |
| File Length       | File length will be tested using wc                                    |
| Plagiarism        | Any form of plagiarism is strictly forbidden                           |

---

## Project Structure

| Task | Description | File |
|------|-------------|------|
| 0    | List all databases | 0-list_databases |
| 1    | Create or use database | 1-use_or_create_database |
| 2    | Insert document | 2-insert |
| 3    | List all documents | 3-all |
| 4    | List documents with specific name | 4-match |
| 5    | Count documents | 5-count |
| 6    | Update documents | 6-update |
| 7    | Delete documents | 7-delete |
| 8    | List all documents in Python | 8-all.py |
| 9    | Insert document in Python | 9-insert_school.py |
| 10   | Update topics in Python | 10-update_topics.py |
| 11   | Find schools by topic | 11-schools_by_topic.py |
| 12   | Nginx logs stats | 12-log_stats.py |
| 13   | Regex filter | 100-find |
| 14   | Top students by average score | 101-students.py |
| 15   | Log stats with IPs | 102-log_stats.py |

---

## Learning Objectives

- Understanding NoSQL concepts and MongoDB architecture
- Performing CRUD operations in MongoDB
- Writing MongoDB queries with filters and operators
- Implementing regular expressions in queries
- Using PyMongo to interact with MongoDB from Python
- Creating aggregation pipelines for data analysis
- Working with embedded documents and arrays
- Implementing complex data analysis tasks

---

## Additional Notes

- MongoDB 4.2 must be installed on Ubuntu 18.04 LTS
- PyMongo 3.10 must be installed for Python scripts
- Use the provided dump.zip for the log analysis tasks
- Follow Python best practices (PEP 8) for all scripts
- Test all scripts thoroughly before submission

---

## Setup and Execution

1. Start MongoDB service:
```bash
service mongod start
```

## Mission Director
This project is supervised by the ALX Software Engineering Program.

## Developer
**Codename**: Achraf Sadeq

## Acknowledgments
Holberton School, in collaboration with the ALX Software Engineering Program, developed this project for educational purposes.

