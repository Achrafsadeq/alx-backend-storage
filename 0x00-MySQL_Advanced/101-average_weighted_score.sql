-- Procedure to compute the average weighted score for all students
DELIMITER $$
CREATE PROCEDURE ComputeAverageWeightedScoreForUsers()
BEGIN
    -- Update all users with their weighted average scores
    UPDATE users u
    SET u.average_score = (
        SELECT IFNULL(SUM(c.score * p.weight) / SUM(p.weight), 0)
        FROM corrections c
        INNER JOIN projects p ON c.project_id = p.id
        WHERE c.user_id = u.id
    );
END$$
DELIMITER ;
