-- 11. No table for a meeting
-- This script creates a view `need_meeting` that lists all students
-- who meet the following conditions:

CREATE VIEW need_meeting AS
SELECT name
FROM students
WHERE score < 80
AND (last_meeting IS NULL OR last_meeting < CURDATE() - INTERVAL 1 MONTH);
