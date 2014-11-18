CREATE TABLE task (
		task_id BIGINT NOT NULL AUTO_INCREMENT,
		PRIMARY KEY(task_id),
		`type` VARCHAR(64) NOT NULL,
		parameters LONGTEXT,
		`created` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
		`start` TIMESTAMP,
		`complete` TIMESTAMP,
		`status` VARCHAR(32)	
);
