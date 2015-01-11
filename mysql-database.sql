CREATE DATABASE `phalcon_boilerplate` DEFAULT CHARACTER SET `utf8`;

USE `phalcon_boilerplate`;

CREATE TABLE `countries` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `abbreviation` varchar(10) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique abbr` (`abbreviation`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `countries` (`id`, `name`, `abbreviation`, `created`, `modified`, `modified_by`)
VALUES
    (1,'United States','US','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (2,'Afghanistan','AF3','2015-01-09 00:00:00','2015-01-09 17:42:52','admin@test.com'),
    (3,'Albania','AL','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (4,'Algeria','DZ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (5,'American Samoa','AS','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (6,'Andorra','AD','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (7,'Angola','AO','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (8,'Anguilla','AI','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (9,'Antarctica','AQ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (10,'Antigua And Barbuda','AG','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (11,'Argentina','AR','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (12,'Armenia','AM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (13,'Aruba','AW','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (14,'Australia','AU','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (15,'Austria','AT','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (16,'Azerbaijan','AZ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (17,'Bahamas','BS','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (18,'Bahrain','BH','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (19,'Bangladesh','BD','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (20,'Barbados','BB','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (21,'Belarus','BY','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (22,'Belgium','BE','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (23,'Belize','BZ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (24,'Benin','BJ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (25,'Bermuda','BM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (26,'Bhutan','BT','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (27,'Bolivia','BO','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (28,'Bosnia And Herzegowina','BA','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (29,'Botswana','BW','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (30,'Bouvet Island','BV','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (31,'Brazil','BR','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (32,'British Indian Ocean Territory','IO','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (33,'Brunei Darussalam','BN','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (34,'Bulgaria','BG','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (35,'Burkina Faso','BF','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (36,'Burundi','BI','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (37,'Cambodia','KH','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (38,'Cameroon','CM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (39,'Canada','CA','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (40,'Cape Verde','CV','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (41,'Cayman Islands','KY','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (42,'Central African Republic','CF','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (43,'Chad','TD','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (44,'Chile','CL','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (45,'China','CN','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (46,'Christmas Island','CX','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (47,'Cocos (Keeling) Islands','CC','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (48,'Colombia','CO','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (49,'Comoros','KM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (50,'Cook Islands','CK','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (51,'Costa Rica','CR','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (52,'Cote D\'ivoire','CI','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (53,'Croatia','HR','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (54,'Cuba','CU','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (55,'Cyprus','CY','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (56,'Czech Republic','CZ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (57,'Democratic Republic of Congo','CD','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (58,'Denmark','DK','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (59,'Djibouti','DJ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (60,'Dominica','DM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (61,'Dominican Republic','DO','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (62,'East Timor','TP','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (63,'Ecuador','EC','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (64,'Egypt','EG','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (65,'El Salvador','SV','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (66,'Equatorial Guinea','GQ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (67,'Eritrea','ER','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (68,'Estonia','EE','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (69,'Ethiopia','ET','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (70,'Falkland Islands (Malvinas)','FK','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (71,'Faroe Islands','FO','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (72,'Fiji','FJ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (73,'Finland','FI','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (74,'France','FR','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (75,'French Guiana','GF','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (76,'French Polynesia','PF','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (77,'French Southern Territories','TF','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (78,'Gabon','GA','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (79,'Gambia','GM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (80,'Georgia','GE','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (81,'Germany','DE','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (82,'Ghana','GH','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (83,'Gibraltar','GI','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (84,'Greece','GR','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (85,'Greenland','GL','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (86,'Grenada','GD','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (87,'Guadeloupe','GP','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (88,'Guam','GU','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (89,'Guatemala','GT','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (90,'Guinea','GN','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (91,'Guinea-bissau','GW','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (92,'Guyana','GY','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (93,'Haiti','HT','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (94,'Heard And Mc Donald Islands','HM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (95,'Honduras','HN','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (96,'Hong Kong','HK','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (97,'Hungary','HU','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (98,'Iceland','IS','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (99,'India','IN','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (100,'Indonesia','ID','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (101,'Ireland','IE','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (102,'Israel','IL','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (103,'Italy','IT','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (104,'Jamaica','JM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (105,'Japan','JP','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (106,'Jordan','JO','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (107,'Kazakhstan','KZ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (108,'Kenya','KE','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (109,'Kiribati','KI','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (110,'Korea','KR','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (111,'Kuwait','KW','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (112,'Kyrgyzstan','KG','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (113,'Lao','LA','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (114,'Latvia','LV','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (115,'Lebanon','LB','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (116,'Lesotho','LS','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (117,'Liberia','LR','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (118,'Liechtenstein','LI','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (119,'Lithuania','LT','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (120,'Luxembourg','LU','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (121,'Macau','MO','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (122,'Macedonia','MK','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (123,'Madagascar','MG','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (124,'Malawi','MW','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (125,'Malaysia','MY','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (126,'Maldives','MV','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (127,'Mali','ML','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (128,'Malta','MT','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (129,'Marshall Islands','MH','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (130,'Martinique','MQ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (131,'Mauritania','MR','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (132,'Mauritius','MU','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (133,'Mayotte','YT','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (134,'Mexico','MX','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (135,'Micronesia','FM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (136,'Republic Of Moldova','MD','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (137,'Monaco','MC','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (138,'Mongolia','MN','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (139,'Montenegro','ME','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (140,'Montserrat','MS','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (141,'Morocco','MA','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (142,'Mozambique','MZ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (143,'Myanmar','MM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (144,'Namibia','NA','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (145,'Nauru','NR','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (146,'Nepal','NP','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (147,'Netherlands','NL','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (148,'Netherlands Antilles','AN','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (149,'New Caledonia','NC','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (150,'New Zealand','NZ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (151,'Nicaragua','NI','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (152,'Niger','NE','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (153,'Nigeria','NG','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (154,'Niue','NU','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (155,'Norfolk Island','NF','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (156,'Northern Mariana Islands','MP','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (157,'Norway','NO','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (158,'Oman','OM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (159,'Pakistan','PK','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (160,'Palau','PW','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (161,'Panama','PA','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (162,'Papua New Guinea','PG','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (163,'Paraguay','PY','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (164,'Peru','PE','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (165,'Philippines','PH','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (166,'Pitcairn','PN','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (167,'Poland','PL','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (168,'Portugal','PT','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (169,'Puerto Rico','PR','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (170,'Qatar','QA','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (171,'Republic of Congo','CG','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (172,'Reunion','RE','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (173,'Romania','RO','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (174,'Russian Federation','RU','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (175,'Rwanda','RW','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (176,'South Georgia','GS','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (177,'Saint Kitts And Nevis','KN','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (178,'Saint Lucia','LC','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (179,'St Vincent/Grndn','VC','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (180,'Samoa','WS','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (181,'San Marino','SM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (182,'Sao Tome And Principe','ST','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (183,'Saudi Arabia','SA','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (184,'Senegal','SN','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (185,'Serbia','RS','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (186,'Seychelles','SC','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (187,'Sierra Leone','SL','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (188,'Singapore','SG','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (189,'Slovakia','SK','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (190,'Slovenia','SI','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (191,'Solomon Islands','SB','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (192,'Somalia','SO','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (193,'South Africa','ZA','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (194,'Spain','ES','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (195,'Sri Lanka','LK','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (196,'St. Helena','SH','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (197,'St. Pierre And Miquelon','PM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (198,'Sudan','SD','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (199,'Suriname','SR','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (200,'Svalbard And Jan Mayen Islands','SJ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (201,'Swaziland','SZ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (202,'Sweden','SE','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (203,'Switzerland','CH','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (204,'Taiwan','TW','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (205,'Tajikistan','TJ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (206,'United Republic Of Tanzania','TZ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (207,'Thailand','TH','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (208,'Togo','TG','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (209,'Tokelau','TK','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (210,'Tonga','TO','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (211,'Trinidad And Tobago','TT','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (212,'Tunisia','TN','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (213,'Turkey','TR','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (214,'Turkmenistan','TM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (215,'Turks And Caicos Islands','TC','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (216,'Tuvalu','TV','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (217,'Uganda','UG','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (218,'Ukraine','UA','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (219,'United Arab Emirates','AE','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (220,'United Kingdom','GB','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (221,'US Minor Islands','UM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (222,'Uruguay','UY','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (223,'Uzbekistan','UZ','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (224,'Vanuatu','VU','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (225,'Vatican City State','VA','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (226,'Venezuela','VE','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (227,'Vietnam','VN','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (228,'British Virgin Islands','VG','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (229,'U.S. Virgin Islands','VI','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (230,'Wallis And Futuna Islands','WF','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (231,'Western Sahara','EH','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (232,'Yemen','YE','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (233,'Yugoslavia','YU','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (234,'Zambia','ZM','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (235,'Zimbabwe','ZW','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com');

CREATE TABLE `groups` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET latin1 NOT NULL,
  `label` varchar(250) CHARACTER SET latin1 NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `groups` (`id`, `name`, `label`, `created`, `modified`, `modified_by`)
VALUES
    (1,'admin','System Administrator','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (2,'user','User','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com');

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` int(10) unsigned NOT NULL,
  `first_name` varchar(100) CHARACTER SET latin1 NOT NULL,
  `last_name` varchar(100) CHARACTER SET latin1 NOT NULL,
  `username` varchar(255) CHARACTER SET latin1 NOT NULL,
  `password` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `hashtoken` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `hashtoken_reset` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `status` enum('pending','active','inactive') CHARACTER SET latin1 NOT NULL DEFAULT 'pending',
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `status` (`status`),
  KEY `hashtoken` (`hashtoken`),
  KEY `hashtoken_reset` (`hashtoken_reset`),
  KEY `group_id` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id`, `group_id`, `first_name`, `last_name`, `username`, `password`, `hashtoken`, `hashtoken_reset`, `status`, `created`, `modified`, `modified_by`)
VALUES
    (1,1,'Admin','Account','admin@test.com','6209371d05b9f45084754a250def0c9665731e66a75f0dcf0d5d3bbd6bb7120c',NULL,NULL,'active','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com'),
    (2,2,'User','Account','user@test.com','a62fb8174daa033d0800ff88c4dfaaa9a7ebdb0f0bffdfcabd8fa73d7f0ae387',NULL,NULL,'active','2015-01-09 00:00:00','2015-01-09 00:00:00','admin@test.com');

