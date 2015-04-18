# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.6.23)
# Database: UserProfile
# Generation Time: 2015-03-09 23:23:59 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table channels
# ------------------------------------------------------------

DROP TABLE IF EXISTS `channels`;

CREATE TABLE `channels` (
  `Owner_ID` varchar(255) DEFAULT NULL,
  `Channel_ID` varchar(255) DEFAULT NULL,
  `Channel_Type` varchar(255) DEFAULT NULL,
  `Video-IDs` varchar(255) DEFAULT NULL,
  `Date_Created` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `channels` WRITE;
/*!40000 ALTER TABLE `channels` DISABLE KEYS */;

INSERT INTO `channels` (`Owner_ID`, `Channel_ID`, `Channel_Type`, `Video-IDs`, `Date_Created`)
VALUES
	('U-1','CH-1','Public-Channel',' V-121, V-277, V-61, V-151, V-278','5/25/14'),
	('U-2','CH-2','Public-Channel','V-32, V-122, V-278, V-198, V-262, V-138','11/16/14'),
	('U-3','CH-3','Public-Channel',' V-33, V-123, V-279, V-199, V-138','8/24/14'),
	('U-4','CH-4','Public-Channel','V-34, V-124, V-280, V-154, V-59','6/17/14'),
	('U-5','CH-5','Public-Channel','V-35, V-125, V-281, V-65, V-155, V-201, V-265, V-144','6/10/14'),
	('U-6','CH-6','Public-Channel','V-36, V-126, V-282, V-202, V-121','8/25/13'),
	('U-7','CH-7','Public-Channel','V-37, V-127, V-283, V-287','10/10/14'),
	('U-8','CH-8','Public-Channel','V-38, V-128, V-284, V-68, V-158, V-138','11/21/13'),
	('U-9','CH-9','Public-Channel','V-39, V-129, V-285, V-69, V-58','5/30/14'),
	('U-10','CH-10','Public-Channel','V-40, V-130, V-286, V-206, V-270, V-289','7/15/14'),
	('U-11','CH-11','Public-Channel','V-41, V-131, V-287, V-46','1/28/15'),
	('U-12','CH-12','Public-Channel','V-42, V-132, V-288, V-56','10/18/13'),
	('U-13','CH-13','Public-Channel','V-43, V-133, V-289, V-231','1/10/13'),
	('U-14','CH-14','Public-Channel','V-44, V-134, V-290, V-50','12/18/13'),
	('U-15','CH-15','Public-Channel','V-45, V-135, V-291, V-51','12/13/13'),
	('U-16','CH-16','Public-Channel','V-46, V-136, V-292, V-142','5/20/14'),
	('U-17','CH-17','Public-Channel','V-47, V-137, V-17, V-231, V-40','5/11/14'),
	('U-18','CH-18','Public-Channel','V-48, V-138, V-121','11/24/12'),
	('U-19','CH-19','Public-Channel','V-49, V-139, V-32','2/25/14'),
	('U-20','CH-20','Public-Channel','V-50, V-140, V-33','11/25/14'),
	('U-21','CH-21','Public-Channel','V-51, V-141, V-124','5/5/14'),
	('U-22','CH-22','Public-Channel','V-52, V-142, V-125','7/12/13'),
	('U-23','CH-23','Public-Channel','V-53, V-36','6/21/14'),
	('U-24','CH-24','Public-Channel','V-54, V-144, V-174, V-238, V-127','11/9/13'),
	('U-25','CH-25','Public-Channel','V-55, V-145, V-38','10/28/13'),
	('U-26','CH-26','Public-Channel','V-56, V-146, V-39','1/14/14'),
	('U-27','CH-27','Public-Channel','V-57, V-147, V-40','9/4/14'),
	('U-28','CH-28','Public-Channel','V-58, V-148, V-41, V-131','5/6/14'),
	('U-29','CH-29','Public-Channel','V-59, V-149, V-132','4/2/13'),
	('U-30','CH-30','Public-Channel','V-90, V-180, V-244, V-43','2/6/13'),
	('U-1','CH-31','Music-Videos-Channel','V-61, V-151, V-197, V-261','7/9/14'),
	('U-2','CH-32','Music-Videos-Channel','V-62, V-152, V-198, V-262','9/3/14'),
	('U-3','CH-33','Music-Videos-Channel','V-63, V-153, V-199, V-263','1/5/14'),
	('U-4','CH-34','Music-Videos-Channel','V-64, V-154, V-200, V-264','3/24/14'),
	('U-5','CH-35','Music-Videos-Channel','V-65, V-155, V-201, V-265','2/3/13'),
	('U-6','CH-36','Music-Videos-Channel','V-66, V-156, V-202, V-266','2/9/15'),
	('U-7','CH-37','Music-Videos-Channel','V-67, V-157, V-203, V-267','2/8/13'),
	('U-8','CH-38','Music-Videos-Channel','V-68, V-158, V-204, V-268','11/29/14'),
	('U-9','CH-39','Music-Videos-Channel','V-69, V-159, V-205, V-269','2/11/13'),
	('U-10','CH-40','Music-Videos-Channel','V-70, V-160, V-206, V-270','7/6/14'),
	('U-11','CH-41','Music-Videos-Channel','V-71, V-161, V-207, V-271','11/27/13'),
	('U-12','CH-42','Music-Videos-Channel','V-72, V-162, V-208, V-272','8/30/14'),
	('U-13','CH-43','Music-Videos-Channel','V-73, V-163, V-209, V-273','7/12/14'),
	('U-14','CH-44','Music-Videos-Channel','V-74, V-164, V-210, V-274','11/18/14'),
	('U-15','CH-45','Music-Videos-Channel','V-75, V-165, V-211, V-229, V-275','12/10/13'),
	('U-16','CH-46','Music-Videos-Channel','V-76, V-166, V-212, V-230, V-276','11/29/12'),
	('U-17','CH-47','Music-Videos-Channel','V-77, V-167, V-231','11/9/13'),
	('U-18','CH-48','Music-Videos-Channel','V-78, V-168, V-232','8/5/13'),
	('U-19','CH-49','Music-Videos-Channel','V-79, V-169, V-233','5/20/14'),
	('U-20','CH-50','Music-Videos-Channel','V-80, V-170, V-234','1/12/15'),
	('U-21','CH-51','Music-Videos-Channel','V-81, V-171, V-235','1/12/14'),
	('U-22','CH-52','Music-Videos-Channel','V-82, V-172, V-236','8/29/14'),
	('U-23','CH-53','Music-Videos-Channel','V-83, V-173, V-237','2/23/15'),
	('U-24','CH-54','Music-Videos-Channel','V-84, V-174, V-238','2/3/13'),
	('U-25','CH-55','Music-Videos-Channel','V-85, V-175, V-239','1/30/13'),
	('U-26','CH-56','Music-Videos-Channel','V-86, V-176, V-240','12/16/14'),
	('U-27','CH-57','Music-Videos-Channel','V-87, V-177, V-241','7/26/13'),
	('U-28','CH-58','Music-Videos-Channel','V-88, V-178, V-242','9/29/14'),
	('U-29','CH-59','Music-Videos-Channel','V-89, V-179, V-243','6/3/13'),
	('U-30','CH-60','Music-Videos-Channel','V-90, V-180, V-244','3/6/14'),
	('U-1','CH-61','Documentary-Channel','V-31, V-121, V-277','12/2/13'),
	('U-2','CH-62','Documentary-Channel','V-32, V-122, V-278','2/6/15'),
	('U-3','CH-63','Documentary-Channel',' V-33, V-123, V-279','11/25/14'),
	('U-4','CH-64','Documentary-Channel','V-34, V-124, V-280','12/21/14'),
	('U-5','CH-65','Documentary-Channel','V-35, V-125, V-281','11/10/13'),
	('U-6','CH-66','Documentary-Channel','V-36, V-126, V-282','10/7/14'),
	('U-7','CH-67','Documentary-Channel','V-37, V-127, V-283','12/8/14'),
	('U-8','CH-68','Documentary-Channel','V-38, V-128, V-284','6/26/13'),
	('U-9','CH-69','Documentary-Channel','V-39, V-129, V-285','7/10/13'),
	('U-10','CH-70','Documentary-Channel','V-40, V-130, V-286','5/31/13'),
	('U-11','CH-71','Documentary-Channel','V-41, V-131, V-287','11/10/12'),
	('U-12','CH-72','Documentary-Channel','V-42, V-132, V-288','7/23/13'),
	('U-13','CH-73','Documentary-Channel','V-43, V-133, V-289','7/10/13'),
	('U-14','CH-74','Documentary-Channel','V-44, V-134, V-290','12/11/14'),
	('U-15','CH-75','Documentary-Channel','V-45, V-135, V-291','11/27/13'),
	('U-16','CH-76','Documentary-Channel','V-46, V-136, V-292','2/6/14'),
	('U-17','CH-77','Documentary-Channel','V-47, V-137','11/12/13'),
	('U-18','CH-78','Documentary-Channel','V-48, V-138','12/14/12'),
	('U-19','CH-79','Documentary-Channel','V-49, V-139','2/19/13'),
	('U-20','CH-80','Documentary-Channel','V-50, V-140','8/29/13'),
	('U-21','CH-81','Documentary-Channel','V-51, V-141','6/27/13'),
	('U-22','CH-82','Documentary-Channel','V-52, V-142','1/27/14'),
	('U-23','CH-83','Documentary-Channel','V-53, V-143','4/24/13'),
	('U-24','CH-84','Documentary-Channel','V-54, V-144','11/10/12'),
	('U-25','CH-85','Documentary-Channel','V-55, V-145','9/24/13'),
	('U-26','CH-86','Documentary-Channel','V-56, V-146','10/24/13'),
	('U-27','CH-87','Documentary-Channel','V-57, V-147','5/7/14'),
	('U-28','CH-88','Documentary-Channel','V-58, V-148','1/27/13'),
	('U-29','CH-89','Documentary-Channel','V-59, V-149','7/23/14'),
	('U-30','CH-90','Documentary-Channel','V-60, V-150','10/21/14'),
	('U-1','CH-91','Personal-Family-Channel','V-1, V-91, V-180, V-213','10/2/14'),
	('U-2','CH-92','Personal-Family-Channel','V-2, V-92, V-181, V-214','9/28/14'),
	('U-3','CH-93','Personal-Family-Channel','V-3, V-93, V-182, V-215','4/3/14'),
	('U-4','CH-94','Personal-Family-Channel','V-4, V-94, V-183, V-216','1/7/13'),
	('U-5','CH-95','Personal-Family-Channel','V-5, V-95, V-184, V-217','2/21/15'),
	('U-6','CH-96','Personal-Family-Channel','V-6, V-96, V-185, V-218','7/16/13'),
	('U-7','CH-97','Personal-Family-Channel','V-7, V-97, V-186, V-219','9/1/13'),
	('U-8','CH-98','Personal-Family-Channel','V-8, V-98, V-187, V-220','1/2/15'),
	('U-9','CH-99','Personal-Family-Channel','V-9, V-99, V-188, V-221','3/1/13'),
	('U-10','CH-100','Personal-Family-Channel','V-10, V-100, V-189, V-222','9/12/13'),
	('U-11','CH-101','Personal-Family-Channel','V-11, V-101, V-190, V-223','1/10/15'),
	('U-12','CH-102','Personal-Family-Channel','V-12, V-102, V-191, V-224','5/22/13'),
	('U-13','CH-103','Personal-Family-Channel','V-13, V-103, V-192, V-225','11/23/14'),
	('U-14','CH-104','Personal-Family-Channel','V-14, V-104, V-193, V-226','7/26/13'),
	('U-15','CH-105','Personal-Family-Channel','V-15, V-105, V-194, V-227, V-213','12/8/12'),
	('U-16','CH-106','Personal-Family-Channel','V-16, V-106, V-195, V-228, V-214','6/23/13'),
	('U-17','CH-107','Personal-Family-Channel','V-17, V-107, V-196, V-215','6/13/14'),
	('U-18','CH-108','Personal-Family-Channel','V-18, V-108, V-216','9/28/14'),
	('U-19','CH-109','Personal-Family-Channel','V-19, V-109, V-217','10/8/13'),
	('U-20','CH-110','Personal-Family-Channel','V-20, V-110, V-218','11/20/12'),
	('U-21','CH-111','Personal-Family-Channel','V-21, V-111, V-219','12/22/14'),
	('U-22','CH-112','Personal-Family-Channel','V-22, V-112, V-220','12/2/13'),
	('U-23','CH-113','Personal-Family-Channel','V-23, V-113, V-221','8/5/13'),
	('U-24','CH-114','Personal-Family-Channel','V-24, V-114, V-222','1/21/15'),
	('U-25','CH-115','Personal-Family-Channel','V-25, V-115, V-223','1/4/13'),
	('U-26','CH-116','Personal-Family-Channel','V-26, V-116, V-224','6/22/13'),
	('U-27','CH-117','Personal-Family-Channel','V-27, V-117, V-225','5/5/14'),
	('U-28','CH-118','Personal-Family-Channel','V-28, V-118, V-226','11/22/12'),
	('U-29','CH-119','Personal-Family-Channel','V-29, V-119, V-227','6/9/14'),
	('U-30','CH-120','Personal-Family-Channel','V-30, V-120, V-228','9/29/13'),
	('U-1','CH-121','Favorite-Channel','V-65, V-155, V-201, V-265','1/31/13'),
	('U-2','CH-122','Favorite-Channel','V-79, V-169, V-233','4/12/14'),
	('U-3','CH-123','Favorite-Channel','V-80, V-170, V-234','2/21/14'),
	('U-4','CH-124','Favorite-Channel','V-87, V-177, V-241','11/9/14'),
	('U-5','CH-125','Favorite-Channel','V-81, V-171, V-235','4/20/13'),
	('U-6','CH-126','Favorite-Channel','V-75, V-165, V-211, V-229, V-275','9/21/13'),
	('U-7','CH-127','Favorite-Channel','V-64, V-154, V-200, V-264','10/21/13'),
	('U-8','CH-128','Favorite-Channel','V-76, V-166, V-212, V-230, V-276','9/3/14'),
	('U-9','CH-129','Favorite-Channel','V-88, V-178, V-242','2/12/14'),
	('U-10','CH-130','Favorite-Channel','V-66, V-156, V-202, V-266','10/29/14'),
	('U-11','CH-131','Favorite-Channel','V-89, V-179, V-243','7/31/13'),
	('U-12','CH-132','Favorite-Channel','V-70, V-160, V-206, V-270','2/13/15'),
	('U-13','CH-133','Favorite-Channel','V-78, V-168, V-232','11/9/14'),
	('U-14','CH-134','Favorite-Channel','V-82, V-172, V-236','10/29/13'),
	('U-15','CH-135','Favorite-Channel','V-63, V-153, V-199, V-263','1/29/15'),
	('U-16','CH-136','Favorite-Channel','V-86, V-176, V-240','12/1/12'),
	('U-17','CH-137','Favorite-Channel','V-90, V-180, V-244','11/29/14'),
	('U-18','CH-138','Favorite-Channel','V-61, V-151, V-197, V-261','6/24/13'),
	('U-19','CH-139','Favorite-Channel','V-85, V-175, V-239','8/3/14'),
	('U-20','CH-140','Favorite-Channel','V-67, V-157, V-203, V-267','8/14/14'),
	('U-21','CH-141','Favorite-Channel','V-68, V-158, V-204, V-268','4/13/14'),
	('U-22','CH-142','Favorite-Channel','V-83, V-173, V-237','6/9/14'),
	('U-23','CH-143','Favorite-Channel','V-77, V-167, V-231','3/3/13'),
	('U-24','CH-144','Favorite-Channel','V-71, V-161, V-207, V-271','8/30/13'),
	('U-25','CH-145','Favorite-Channel','V-73, V-163, V-209, V-273','9/3/13'),
	('U-26','CH-146','Favorite-Channel','V-69, V-159, V-205, V-269','9/10/14'),
	('U-27','CH-147','Favorite-Channel','V-74, V-164, V-210, V-274','7/17/14'),
	('U-28','CH-148','Favorite-Channel','V-62, V-152, V-198, V-262','5/10/13'),
	('U-29','CH-149','Favorite-Channel','V-72, V-162, V-208, V-272','12/13/12'),
	('U-30','CH-150','Favorite-Channel','V-84, V-174, V-238','5/29/13');

/*!40000 ALTER TABLE `channels` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
