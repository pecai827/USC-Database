# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.6.23)
# Database: UserProfile
# Generation Time: 2015-03-08 18:13:39 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table friendlist
# ------------------------------------------------------------

DROP TABLE IF EXISTS `friendlist`;

CREATE TABLE `friendlist` (
  `User-ID` varchar(255) DEFAULT '',
  `Searched-Friend-Email` varchar(255) DEFAULT NULL,
  `Friend-Registered` varchar(255) DEFAULT NULL,
  `Friend-Agreed` varchar(255) DEFAULT NULL,
  `Friend-ID` varchar(255) DEFAULT NULL,
  `Friend-Group` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `friendlist` WRITE;
/*!40000 ALTER TABLE `friendlist` DISABLE KEYS */;

INSERT INTO `friendlist` (`User-ID`, `Searched-Friend-Email`, `Friend-Registered`, `Friend-Agreed`, `Friend-ID`, `Friend-Group`)
VALUES
	('U-1','mcooper7@cloudflare.com','Member','YES','U-8','Close-family'),
	('U-9','wpetersonb@cargocollective.com','Member','YES','U-12','Close-family'),
	('U-26','scarrollc@sun.com','Member','YES','U-13','Close-family'),
	('U-17','shamiltona@creativecommons.org','Member','YES','U-11','Default'),
	('U-16','rmarshall1@free.fr','Member','YES','U-2','Close-family'),
	('U-29','cspencer9@mtv.com','Member','YES','U-10','Colleague'),
	('U-28','rrivera3@themeforest.net','Member','YES','U-4','Default'),
	('U-23','cfrazier6@acquirethisname.com','Member','YES','U-7','Default'),
	('U-12','jevansx@furl.net','Not-Yet','Not-Yet','U-34','Close-family'),
	('U-29','rrivera3@themeforest.net','Member','YES','U-4','Close-family'),
	('U-23','mmartine@a8.net','Member','YES','U-15','Colleague'),
	('U-22','rmontgomery1f@godaddy.com','Not-Yet','Not-Yet','U-52','Default'),
	('U-10','bberryo@w3.org','Member','YES','U-25','Default'),
	('U-9','jmillsd@qq.com','Member','YES','U-14','Close-family'),
	('U-20','dphillipsj@samsung.com','Member','YES','U-20','Default'),
	('U-22','mjacobsn@bluehost.com','Member','YES','U-24','Close-family'),
	('U-14','ddunnl@netvibes.com','Member','YES','U-22','Default'),
	('U-28','ddunnl@netvibes.com','Member','YES','U-22','Colleague'),
	('U-15','dmarshallh@csmonitor.com','Member','YES','U-18','Close-family'),
	('U-5','cfrazier6@acquirethisname.com','Member','YES','U-7','Colleague'),
	('U-11','agarcia16@so-net.ne.jp','Not-Yet','Not-Yet','U-43','Close-family'),
	('U-6','jrileyq@eventbrite.com','Member','YES','U-27','Default'),
	('U-10','shamiltona@creativecommons.org','Member','YES','U-11','Close-family'),
	('U-5','cspencer9@mtv.com','Member','YES','U-10','Close-family'),
	('U-28','mcooper7@cloudflare.com','Member','YES','U-8','Default'),
	('U-4','pfranklin1c@blinklist.com','Not-Yet','Not-Yet','U-49','Colleague'),
	('U-11','tmorgan8@icio.us','Member','NO','U-9','Default'),
	('U-7','rbrooksk@blogspot.com','Member','YES','U-21','Close-family'),
	('U-24','rrivera3@themeforest.net','Member','YES','U-4','Default'),
	('U-20','sstevens1g@diigo.com','Not-Yet','Not-Yet','U-53','Default'),
	('U-14','gbennett1l@de.vu','Not-Yet','Not-Yet','U-58','Close-family'),
	('U-6','bberryo@w3.org','Member','YES','U-25','Close-family'),
	('U-13','jcarroll11@hugedomains.com','Not-Yet','Not-Yet','U-38','Close-family'),
	('U-17','acastillo4@google.ca','Member','YES','U-5','Default'),
	('U-14','awallaceg@upenn.edu','Member','YES','U-17','Colleague'),
	('U-19','bberryo@w3.org','Member','YES','U-25','Colleague'),
	('U-3','gstanleyr@lulu.com','Member','YES','U-28','Default'),
	('U-3','mmorrison5@w3.org','Member','NO','U-6','Default'),
	('U-19','bberryo@w3.org','Member','YES','U-25','Default'),
	('U-16','dmarshallh@csmonitor.com','Member','YES','U-18','Default'),
	('U-21','rbradleym@stumbleupon.com','Member','YES','U-23','Close-family'),
	('U-24','rbrooksk@blogspot.com','Member','YES','U-21','Close-family'),
	('U-23','dolsons@pinterest.com','Member','YES','U-29','Default'),
	('U-4','mmartine@a8.net','Member','YES','U-15','Close-family'),
	('U-8','mmorrison5@w3.org','Member','YES','U-6','Close-family'),
	('U-25','gstanleyr@lulu.com','Member','YES','U-28','Close-family'),
	('U-25','aelliottu@newyorker.com','Not-Yet','Not-Yet','U-31','Default'),
	('U-9','nsnyder1e@discovery.com','Not-Yet','Not-Yet','U-51','Close-family'),
	('U-25','sbradleyf@fda.gov','Member','YES','U-16','Close-family'),
	('U-8','ladams1d@gmpg.org','Not-Yet','Not-Yet','U-50','Close-family'),
	('U-9','cburnst@techcrunch.com','Member','YES','U-30','Close-family'),
	('U-16','pbennett1m@usatoday.com','Not-Yet','Not-Yet','U-59','Default'),
	('U-24','vbryant1h@gnu.org','Not-Yet','Not-Yet','U-54','Default'),
	('U-20','bberryo@w3.org','Member','YES','U-25','Default'),
	('U-2','jmillsd@qq.com','Member','YES','U-14','Close-family'),
	('U-15','gstanleyr@lulu.com','Member','NO','U-28','Colleague'),
	('U-21','gstanleyr@lulu.com','Member','YES','U-28','Default'),
	('U-3','wpetersonb@cargocollective.com','Member','YES','U-12','Close-family'),
	('U-15','slynch0@who.int','Member','YES','U-1','Default'),
	('U-4','scarrollc@sun.com','Member','NO','U-13','Default'),
	('U-1','tmorgan8@icio.us','Member','YES','U-9','Close-family'),
	('U-14','dholmesi@theglobeandmail.com','Member','YES','U-19','Colleague'),
	('U-19','awallaceg@upenn.edu','Member','YES','U-17','Default'),
	('U-23','cclark10@paginegialle.it','Not-Yet','Not-Yet','U-37','Default'),
	('U-1','acastillo4@google.ca','Member','YES','U-5','Close-family'),
	('U-27','kharris18@ifeng.com','Not-Yet','Not-Yet','U-45','Close-family'),
	('U-11','awallaceg@upenn.edu','Member','YES','U-17','Close-family'),
	('U-6','tmorgan8@icio.us','Member','YES','U-9','Close-family'),
	('U-12','cfrazier6@acquirethisname.com','Member','YES','U-7','Close-family'),
	('U-26','celliott17@npr.org','Not-Yet','Not-Yet','U-44','Colleague'),
	('U-27','mcooper7@cloudflare.com','Member','YES','U-8','Close-family'),
	('U-25','acastillo4@google.ca','Member','YES','U-5','Colleague'),
	('U-4','rbradleym@stumbleupon.com','Member','YES','U-23','Close-family'),
	('U-29','amartinezp@yellowpages.com','Member','YES','U-26','Default'),
	('U-29','ddunnl@netvibes.com','Member','YES','U-22','Default'),
	('U-11','acastillo4@google.ca','Member','YES','U-5','Close-family'),
	('U-10','cfrazier6@acquirethisname.com','Member','NO','U-7','Default'),
	('U-18','mjacobsn@bluehost.com','Member','YES','U-24','Colleague'),
	('U-21','mcooper7@cloudflare.com','Member','YES','U-8','Close-family'),
	('U-30','amartinezp@yellowpages.com','Member','YES','U-26','Close-family'),
	('U-7','cburnst@techcrunch.com','Member','NO','U-30','Default'),
	('U-19','jmillsd@qq.com','Member','YES','U-14','Close-family'),
	('U-26','tmorgan8@icio.us','Member','YES','U-9','Colleague'),
	('U-24','wpetersonb@cargocollective.com','Member','YES','U-12','Colleague'),
	('U-11','dphillipsj@samsung.com','Member','YES','U-20','Close-family'),
	('U-6','rmarshall1@free.fr','Member','NO','U-2','Default'),
	('U-28','dolsons@pinterest.com','Member','YES','U-29','Colleague'),
	('U-4','rbrooksk@blogspot.com','Member','YES','U-21','Default'),
	('U-8','dphillipsj@samsung.com','Member','NO','U-20','Default'),
	('U-17','tgraham2@omniture.com','Member','YES','U-3','Default'),
	('U-3','achapman14@berkeley.edu','Not-Yet','Not-Yet','U-41','Colleague'),
	('U-18','jrileyq@eventbrite.com','Member','YES','U-27','Default'),
	('U-16','dmarshallh@csmonitor.com','Member','YES','U-18','Colleague'),
	('U-27','mmartine@a8.net','Member','YES','U-15','Colleague'),
	('U-25','mjacobsn@bluehost.com','Member','YES','U-24','Default'),
	('U-26','shamiltona@creativecommons.org','Member','YES','U-11','Default'),
	('U-12','rbrooksk@blogspot.com','Member','YES','U-21','Default'),
	('U-16','amartinezp@yellowpages.com','Member','YES','U-26','Default'),
	('U-13','jrileyq@eventbrite.com','Member','YES','U-27','Close-family'),
	('U-8','jrileyq@eventbrite.com','Member','YES','U-27','Close-family'),
	('U-27','tgraham2@omniture.com','Member','YES','U-3','Colleague'),
	('U-27','slynch0@who.int','Member','YES','U-1','Default'),
	('U-14','sbradleyf@fda.gov','Member','NO','U-16','Close-family'),
	('U-3','rrivera3@themeforest.net','Member','YES','U-4','Close-family'),
	('U-10','dalvarez1b@chronoengine.com','Not-Yet','Not-Yet','U-48','Close-family'),
	('U-14','dholmesi@theglobeandmail.com','Member','YES','U-19','Close-family'),
	('U-28','mmartine@a8.net','Member','YES','U-15','Close-family'),
	('U-21','smendoza1a@techcrunch.com','Not-Yet','Not-Yet','U-47','Default'),
	('U-2','scarrollc@sun.com','Member','YES','U-13','Default'),
	('U-13','dholmesi@theglobeandmail.com','Member','YES','U-19','Default'),
	('U-1','cburnst@techcrunch.com','Member','YES','U-30','Close-family'),
	('U-29','tgraham1k@intel.com','Not-Yet','Not-Yet','U-57','Close-family'),
	('U-9','dholmesi@theglobeandmail.com','Member','YES','U-19','Close-family'),
	('U-12','dolsons@pinterest.com','Member','YES','U-29','Colleague'),
	('U-19','chanseny@storify.com','Not-Yet','Not-Yet','U-35','Default'),
	('U-5','cburnst@techcrunch.com','Member','YES','U-30','Default'),
	('U-15','jandrews12@is.gd','Not-Yet','Not-Yet','U-39','Default'),
	('U-16','tgraham2@omniture.com','Member','YES','U-3','Default'),
	('U-5','bharveyv@yahoo.co.jp','Not-Yet','Not-Yet','U-32','Colleague'),
	('U-30','dolsons@pinterest.com','Member','YES','U-29','Close-family'),
	('U-24','dmarshallh@csmonitor.com','Member','YES','U-18','Default'),
	('U-6','mcooper7@cloudflare.com','Member','YES','U-8','Close-family'),
	('U-21','rbradleym@stumbleupon.com','Member','YES','U-23','Default'),
	('U-17','jgrahamw@infoseek.co.jp','Not-Yet','Not-Yet','U-33','Default'),
	('U-18','acastillo4@google.ca','Member','YES','U-5','Default'),
	('U-13','mmorrison5@w3.org','Member','YES','U-6','Close-family'),
	('U-22','rmarshall1@free.fr','Member','YES','U-2','Default'),
	('U-13','slynch0@who.int','Member','YES','U-1','Colleague'),
	('U-5','rbradleym@stumbleupon.com','Member','YES','U-23','Default'),
	('U-21','slynch0@who.int','Member','YES','U-1','Default'),
	('U-10','cfrazier6@acquirethisname.com','Member','YES','U-7','Close-family'),
	('U-30','rmarshall1@free.fr','Member','YES','U-2','Default'),
	('U-6','jcollins1n@qq.com','Not-Yet','Not-Yet','U-60','Close-family'),
	('U-18','shamiltona@creativecommons.org','Member','YES','U-11','Close-family'),
	('U-7','krossz@salon.com','Not-Yet','Not-Yet','U-36','Close-family'),
	('U-2','awallaceg@upenn.edu','Member','NO','U-17','Default'),
	('U-29','sbradleyf@fda.gov','Member','YES','U-16','Close-family'),
	('U-23','wpetersonb@cargocollective.com','Member','YES','U-12','Default'),
	('U-20','dolsons@pinterest.com','Member','YES','U-29','Close-family'),
	('U-5','jmillsd@qq.com','Member','YES','U-14','Close-family'),
	('U-15','scarrollc@sun.com','Member','YES','U-13','Colleague'),
	('U-20','scarrollc@sun.com','Member','YES','U-13','Default'),
	('U-20','sbradleyf@fda.gov','Member','YES','U-16','Default'),
	('U-2','tgraham2@omniture.com','Member','YES','U-3','Close-family'),
	('U-30','enguyen1i@aboutads.info','Not-Yet','Not-Yet','U-55','Close-family'),
	('U-3','jmillsd@qq.com','Member','YES','U-14','Close-family'),
	('U-7','cspencer9@mtv.com','Member','YES','U-10','Close-family'),
	('U-10','rmarshall1@free.fr','Member','YES','U-2','Close-family'),
	('U-1','tmorgan8@icio.us','Member','YES','U-9','Default'),
	('U-18','tflores1j@nymag.com','Not-Yet','Not-Yet','U-56','Default'),
	('U-22','dphillipsj@samsung.com','Member','YES','U-20','Colleague'),
	('U-8','sbradleyf@fda.gov','Member','YES','U-16','Default'),
	('U-24','dphillipsj@samsung.com','Member','YES','U-20','Close-family'),
	('U-1','llarson19@deliciousdays.com','Not-Yet','Not-Yet','U-46','Colleague'),
	('U-17','mjacobsn@bluehost.com','Member','YES','U-24','Close-family'),
	('U-8','dmarshallh@csmonitor.com','Member','YES','U-18','Close-family'),
	('U-2','jrileyq@eventbrite.com','Member','YES','U-27','Close-family'),
	('U-9','tgraham2@omniture.com','Member','YES','U-3','Default'),
	('U-22','shamiltona@creativecommons.org','Member','YES','U-11','Default'),
	('U-28','ahunter15@globo.com','Not-Yet','Not-Yet','U-42','Default'),
	('U-4','wpetersonb@cargocollective.com','Member','YES','U-12','Close-family'),
	('U-12','cspencer9@mtv.com','Member','YES','U-10','Colleague'),
	('U-17','amartinezp@yellowpages.com','Member','YES','U-26','Colleague'),
	('U-2','bgardner13@opensource.org','Not-Yet','Not-Yet','U-40','Colleague'),
	('U-19','dholmesi@theglobeandmail.com','Member','YES','U-19','Default'),
	('U-27','gstanleyr@lulu.com','Member','YES','U-28','Default'),
	('U-23','mmorrison5@w3.org','Member','YES','U-6','Close-family'),
	('U-15','rbradleym@stumbleupon.com','Member','YES','U-23','Colleague'),
	('U-26','mjacobsn@bluehost.com','Member','YES','U-24','Default'),
	('U-30','ddunnl@netvibes.com','Member','YES','U-22','Default'),
	('U-25','rbrooksk@blogspot.com','Member','YES','U-21','Default'),
	('U-18','amartinezp@yellowpages.com','Member','YES','U-26','Default'),
	('U-26','cspencer9@mtv.com','Member','YES','U-10','Default'),
	('U-30','mmartine@a8.net','Member','NO','U-15','Colleague'),
	('U-22','cburnst@techcrunch.com','Member','YES','U-30','Default'),
	('U-13','slynch0@who.int','Member','YES','U-1','Colleague'),
	('U-7','mmorrison5@w3.org','Member','YES','U-6','Close-family'),
	('U-12','ddunnl@netvibes.com','Member','YES','U-22','Close-family'),
	('U-7','rrivera3@themeforest.net','Member','YES','U-4','Default'),
	('U-11','awallaceg@upenn.edu','Member','YES','U-17','Close-family');

/*!40000 ALTER TABLE `friendlist` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;