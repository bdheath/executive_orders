CREATE TABLE executive_actions (
	pid INT(11) NOT NULL AUTO_INCREMENT,
	h VARCHAR(255) NULL DEFAULT NULL,
	modified TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	title VARCHAR(255) NULL DEFAULT NULL,
	t TEXT NULL,
	posted INT(11) NULL DEFAULT '0',
	url VARCHAR(255) NULL DEFAULT NULL,
	short_title VARCHAR(255) NULL DEFAULT NULL,
	PRIMARY KEY (pid),
	INDEX h_idx (h),
	INDEX posted_idx (posted)
)
CHARSET=UTF8, ENGINE=MyISAM
;
