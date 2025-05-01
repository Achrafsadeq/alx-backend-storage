-- 5. Email validation to sent
-- Trigger to reset valid_email only when the email changes

DELIMITER $$

CREATE TRIGGER reset_email_validation
BEFORE UPDATE ON users
FOR EACH ROW
BEGIN
    IF OLD.email != NEW.email THEN
        SET NEW.valid_email = 0;
    END IF;
END$$

DELIMITER ;
