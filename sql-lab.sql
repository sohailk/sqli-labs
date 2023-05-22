DROP DATABASE IF EXISTS security;
CREATE database security;
USE security;
CREATE TABLE users
		(
		id int(3) NOT NULL AUTO_INCREMENT,
		username varchar(20) NOT NULL,
		password varchar(20) NOT NULL,
		about varchar(200),
		PRIMARY KEY (id)
		);
CREATE TABLE emails
		(
		id int(3)NOT NULL AUTO_INCREMENT,
		email_id varchar(30) NOT NULL,
		PRIMARY KEY (id)
		);
CREATE TABLE uagents
		(
		id int(3)NOT NULL AUTO_INCREMENT,
		uagent varchar(256) NOT NULL,
		ip_address varchar(35) NOT NULL,
		username varchar(20) NOT NULL,
		PRIMARY KEY (id)
		);
CREATE TABLE referers
		(
		id int(3)NOT NULL AUTO_INCREMENT,
		referer varchar(256) NOT NULL,
		ip_address varchar(35) NOT NULL,
		PRIMARY KEY (id)
		);

INSERT INTO security.users (id, username, password, about) VALUES ('1', 'josmi', '6a019887ee578f2896fac2764792508705739338', 'https://twitter.com/josmi3123'), ('2', 'Angelina', '911ddc3b8f9a13b5499b6bc4638a2b4f3f68bf23', '-'), ('3', 'Dummy', '1ff2b3704aede04eecb51e50ca698efd50a1379b', ''), ('4', 'secure', '109f4b3c50d7b0df729d299bc6f8e9ef9066971f', ''), ('5', 'stupid', 'b444ac06613fc8d63795be9ad0beaf55011936ac', ''), ('6', 'superman', 'a94a8fe5ccb19ba61c4c0873d391e987982fbbd3', '');

INSERT INTO `security`.`emails` (id, email_id) VALUES ('1', 'Dumb@dhakkan.com'), ('2', 'Angel@iloveu.com'), ('3', 'Dummy@dhakkan.local'), ('4', 'secure@dhakkan.local'), ('5', 'stupid@dhakkan.local'), ('6', 'superman@dhakkan.local'), ('7', 'batman@dhakkan.local'), ('8', 'admin@dhakkan.com');



