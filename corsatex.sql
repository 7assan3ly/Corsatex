-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2019 at 07:39 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `corsatex`
--

-- --------------------------------------------------------

--
-- Table structure for table `6thoctober`
--

CREATE TABLE `6thoctober` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `6thoctober`
--

INSERT INTO `6thoctober` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Not Courses', ' 313/314 University Hotel Street Al Hosary Square - a distinctive mark in the same building as Dina Farms and Nour Al Fouad Medical Center behind the University of October and opposite Diamond Mall Fifth Floor', '1062664500', 'https://www.facebook.com/Notcourses/', 'http://notcourses.com/', 'English'),
(2, 'American Academy of Training', '69 Central Axis, 1st Neighborhood, Third Quarter, 6th of October', '238371018', 'null', 'null', 'English'),
(3, 'Nile Academy', 'Central Axis Fifth District - 6th of October', '01100285289 -01096443420 -‏01208258311 ‏', 'null', 'null', ' Human Development'),
(4, 'American Academy', '6 October City', '01068842180', 'www.facebook.com/AmericanAcademyEgypt.ICDL/ ', 'www.americanacademyeg.com', 'ICDL'),
(5, '6 October Courses', '6th of October 4th District in front of Housing & Development Bank', '0101189595', 'www.facebook.com/6OctoberCoursrs/', 'null', 'c++ \r\njava \r\nc# \r\nc'),
(6, 'Concept. Egypt', '435 First district, El Hosary square – across from the main gate of 6th of October University', '01099915552', 'www.facebook.com/pg/ConceptCorp/', 'www.concept-egypt.com', 'English');

-- --------------------------------------------------------

--
-- Table structure for table `alex`
--

CREATE TABLE `alex` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `alex`
--

INSERT INTO `alex` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Enter', '16 Muhammed Saleh Abu Youssef St. Saba Pasha', '035855014', 'https://www.facebook.com/EnterTrainingCenters/', 'NULL', '3ds MAX (Interior & Exterior)\r\n3ds MAX for Decor\r\nVRay \r\nRevit Architecture 1\r\nRevit Working Workshop\r\nAutoCAD 2D\r\nPhotoshop Architecture \r\nSketchUp & VRay\r\nLumion \r\nRhino & Grasshopper'),
(2, ' Not Courses', ' 724 abo keer 2nd floor above dreams city for children toys', '01062664500', 'https://www.facebook.com/Notcourses/', 'http://notcourses.com/', 'English'),
(3, 'British Council', ' 11 Mahmoud Abo Elela , Kafr Abdo', '19789 2(0) 2+', 'NULL', 'britishcouncil.org.eg', 'English'),
(4, 'Berlitz', '1) 23 Abd El Fatah El Taweel st, Fleming', ' 1) (+203) 546 6525', 'NULL', 'http://berlitzegypt.com/', 'English'),
(5, 'Armed Forces Institute', 'Northern Military Region Command Mustafa Kamel', '5461458', 'NULL', 'NULL', 'English'),
(6, 'IWI', '1) The first Shaarawy street in front of the Loran tram station directly.\r\n2) 32 Mostafa Kamel St. in front of Smouha Club.\r\n3) Hannoville - Hanoville Main Street next to Hanoville Private School.', '1)03-5851337 / 01278394449\r\n2) 01200089922 \r\n3) 01276655624 / 03-4398308', 'www.facebook.com/iwiegy/', 'www.iwiegy.com', 'Adobe illustrator\r\nAdobe Photoshop Graphic Design\r\n3D Max Level\r\nAdobe After Effects\r\nMaya Level 2\r\nFree Hand , Corel Draw'),
(7, 'Concept. Egypt', '36 Roshdy street, across from Kuwait building, Mac. Stanely', '01019488885 – 01019422888', 'www.facebook.com/pg/ConceptCorp/', 'www.concept-egypt.com', 'English'),
(8, 'EAAC Group', '146 Omar Lotfy St.، SPORTING.', '03 5908988', 'https://www.facebook.com/EAACGROUP/', 'www.eaacgroup.org', 'English\r\nCMA\r\nDigital Marketing \r\nAccounting\r\nSocial Media\r\nICDL\r\nSales\r\nGas Sweetening and Sulphur Recovery\r\nMAD\r\nGraphic Design\r\nItalian\r\nSupply Chain And Air Freight-In Aviation Logistics\r\nQAD\r\nBusiness basic skills\r\nConversation');

-- --------------------------------------------------------

--
-- Table structure for table `assiut`
--

CREATE TABLE `assiut` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assiut`
--

INSERT INTO `assiut` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Vision', '18 El-Kholafaa St. From El-Gomhoureia St. Assiut', '01221522221 , 0882326532', 'NULL', 'http://www.vacademy.com.eg/', 'ICDL\r\nIC3\r\nMicrosoft Office Specialist\r\nAdobe Photoshop Graphic Design\r\nAdobe Illustrator\r\nAdobe InDesign\r\nAdobe Premiere\r\nAdobe Dreamweaver\r\nMicrosoft.NET\r\nMicrosoft Visual Basic\r\nMicrosoft Visual Basic.NET\r\nMicrosoft C#\r\nMicrosoft SQL Server (Database)\r\nMicrosoft ASP.NET\r\nMicrosoft ADO.NET\r\nAutoCAD\r\nAutodesk 3dMax\r\nComp TIA A+\r\nComp TIA N+'),
(2, 'معهد اللغات للقوات المسلحه بأسيوط', 'Asiout Mnbab Center for Civilization Radiation next to Bowling Hall and Pepsi.', '01145107610 , 01020759726 ', 'https://www.facebook.com/ModliAssuit/', 'NULL', 'English\r\nFrench');

-- --------------------------------------------------------

--
-- Table structure for table `aswan`
--

CREATE TABLE `aswan` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `aswan`
--

INSERT INTO `aswan` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'مركز تدريب علوم الحاسب', 'NULL', '0972306596 , 01144880713', 'NULL', 'http://www.aswan.gov.eg/CSTC/Certiport/default.aspx', 'Adobe Photoshop Graphic Design\r\nAdobe Flash\r\nAdobe Dreamweaver\r\nMicrosft Office ICDL\r\nIC3'),
(2, 'Aswan Courses', 'Down Town Buildings Security Forces First Floor Alawi - In Front Of Ramses Hotel', '01156810266', 'www.facebook.com/aswancourses/', 'NULL', 'Social Media\r\nMarketing');

-- --------------------------------------------------------

--
-- Table structure for table `baniswef`
--

CREATE TABLE `baniswef` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `baniswef`
--

INSERT INTO `baniswef` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'CTS', 'Local Council of the city of Beni Suef the third floor', '0822353736', 'https://www.facebook.com/itc.bns/', 'NULL', 'ICDL  \r\nSQL SERVER');

-- --------------------------------------------------------

--
-- Table structure for table `behera`
--

CREATE TABLE `behera` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `behera`
--

INSERT INTO `behera` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Not Courses', 'Damanhour - beside Mohafza Building - last of El ezz El dawlia St. - El kastawi Tour - above El kastawi for Oil - 3rd Floor', '01062664500', 'https://www.facebook.com/Notcourses/', 'http://notcourses.com/', 'English'),
(2, 'مركز اللغات بجامعة دمنهور', 'Jalal Koraytem Square - Duran Sport Stadium - Damanhour University Administrative Building ', '01092188200', 'www.facebook.com/DamanhourLanguagesCenter/', 'hour.edu.eg/TLC/Pages/Page.aspx?id=2934', 'Russian \r\nFrensh \r\nEnglish \r\nHebro \r\nArabic\r\nTOEFL'),
(3, 'Oxford Damanhour', 'Masged Atta St. - in front of the governorate building', '0453342404  - 01066050431', 'NULL', 'oxforddamanhour.wordpress.com', 'ICDL  \r\nENGLISH COURSES  \r\nGERMAN COURSES ,\r\nMULTIMEDIA \r\nGraphic DESIGN Adobe Photoshop\r\nACCOUNTING AND COMMERCE COURSES   \r\nSOFT SKILLS AND HUMAN DEVELOPMENT ');

-- --------------------------------------------------------

--
-- Table structure for table `cairo`
--

CREATE TABLE `cairo` (
  `id` int(99) NOT NULL,
  `name` varchar(999) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(999) NOT NULL,
  `FB` varchar(999) NOT NULL,
  `Website` varchar(999) NOT NULL,
  `Courses` varchar(999) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cairo`
--

INSERT INTO `cairo` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Senior Steps', ' 13 Emarat Shbab El mohandseen - Nasr Road - Awel Makram - 7th Floor', '01097003465', 'https://www.facebook.com/seniorsteps.it/', 'NULL', 'Mean Stack Diploma\r\nDevelopment In Python \r\nAndroid Diploma\r\nFull Stack Web Devlopment Diploma\r\nCisco Diploma\r\nLinux Diploma\r\nMcsa Web Application Diploma\r\nSecurity & Hacking Diploma\r\nMean Stack Diploma \r\nOracle ADF Web + Mobile Diploma '),
(2, 'CLS Learning Solutions', '1) 52 Moez El-Dawla of Makram Ebeid - Nasr city //\r\n2) 5 El Mesaha Square', '01001692348 , 01000216660', 'https://www.facebook.com/CLSLearn/', 'http://www.clslearn.com/', 'UX Design BootCamp\r\nCisco CCNP Security Diploma\r\nPractical Devops Training\r\nAdobe Creative Cloud 3D Motion Graphics Diploma \r\nRed Hat Enterprise Linux 7\r\nCCNP Routing and Switching Diploma\r\n3D Architecture Visualization for Interior\"Training\"\r\nCertified Ethical Hacker CEH \r\nPython Programming & Machine Learning Diploma \r\nOracle Database Diploma\r\nVmware VSphere infrastructure\r\nAutodesk 3ds Max Diploma\r\nMicrosoft Office Diploma\r\nAutodesk AutoCad 2018 Diploma\r\nMean Stack and Ionic Diploma\r\nCCNA Routing and Switching\r\nJava Programming Development Diploma\r\nMicrosoft Web Applications & Apps Builder Diploma\r\nMCSA SQL Server Diploma\r\nIOS Development Diploma\r\nDeep Learning Diploma\r\nUX / UI Web Design Diploma\r\nFull Stack Web Development Diploma\r\nGraphic Design Diploma\r\nAndoid Diploma\r\nData management and Analytics diploma\r\nReact JS Developer Diploma\r\nThe complete .Net web and Apps development diploma'),
(3, 'ITShare', '81 Mostafa El Nahasst, 4th, Nasr City', ' 01122339911 , 01122339933', 'https://www.facebook.com/ITShare.Page/', 'https://itshareacademy.com/', 'C++ Diploma\r\nComputerized Accounting Diploma\r\nAngular Diploma\r\nMean Stack Diploma\r\nASP Core & Angular Diploma\r\nAndoid Diploma\r\nMCSD.Net Diploma\r\nDigital Marketing Diploma\r\nReact Native Diploma\r\nIOS Development Diploma with Swift\r\nCCNA :Routing &Switching Diploma\r\nMCSA Server 2016 Diploma\r\nMS Dynamic AX Financial \r\nMS Dynamic AX Developer\r\nOracle Financial\r\nFlutter Diploma\r\nDevOps \r\nPHP & Laravel\r\nEmbedded System\r\nICDL\r\nFront-End Web Diploma\r\nNetworks\r\nAutodesk 3D Max\r\nMaster Motion Graphics\r\nRedHat Linux \r\nCertified Ethical Hacker CEH'),
(4, 'Mesmak', '16 Ahmed Hosny Street, Nasr City', '01015044441', 'https://www.facebook.com/mesmakcompany/', 'http://www.mesmak-eg.com', 'Front-end Web Diploma	\r\nMobile Application Diploma\"Android\"\r\nGraphic Design Diploma\r\nFull Stack Web Development Diploma'),
(5, 'التراس حاسبات و معلومات', 'NULL', '01016440630', 'https://www.facebook.com/ultras.fci/', 'NULL', 'Front-end Web Diploma\r\nJava & Android Diploma'),
(6, 'HeroTec', '1 Zaker Hussein 7th area above Arabiata, Nasr City', '01064010004', 'https://www.facebook.com/HeroTec.net', 'http://herotec.net/', 'Redhat Linux\r\nCCNA Routing & Switching\r\nCCNA + MCSA\r\nITIL Diploma'),
(7, 'MTC', '20 El Tayran Street, Madinat An Nasr, Al Qahirah, Egypt', '01097778614 , 02 24056479', 'https://www.facebook.com/groups/MTC.Center/', 'http://www.muttaheda.net/', 'Mechanical Design Diploma Plumbing , FireFighting , HVAC and Revit MEP .\r\nArchitecture Design Diploma 3dsMAX Architecture design & Revit Architecture . \r\nInterior Design Diploma 3 Levels .\r\nAutoCAD civil 3D . \r\nCSI Design Diploma SAP , SAFE , ETABS & Project'),
(8, 'Discovery', 'New Cairo - Fifth Compound - Villa 78 in front of ISE Teseen St. in front of the Air Defense Hospital', '0225647568- 01220303853', 'https://www.facebook.com/DiscoveryAST/', 'NULL', 'Germany'),
(9, 'IDE Academy', '5 A Hafez Ramadan street, Plaza Towers, Makram Ebied, Nasr City, Cairo', '01068744177', 'https://www.facebook.com/ideaeg', 'NULL', 'Video Editing Diploma (Adobe Premier Pro)\r\nFull Stack Web Development Diploma\r\nDigital Marketing Diploma\r\nIntroduction To Computer Science\r\nWeb Hacking\r\nAndroid Diploma\r\nIOS Diploma'),
(10, 'AMIT Learning', 'El Salam Tower, Cornish El Maadi, next to El Salam International Hospital 2nd Floor -  Al Maadi', '0225262060 , 01096971990', 'https://www.facebook.com/AMIT.Learning/', 'http://www.amit-learning.com', 'Embedded System Diploma\r\nFull Stack Web Development Diploma\r\nAndroid Diploma\r\nIOS Diploma\r\nISTQB Diploma\r\nRobotics'),
(11, 'Not Courses', '1) 26 Hassanein Abdel Qader Street, Hassan El Maamoun Street, known as Al Ahli Club, first right then second left on right\r\n �2) 336 Haram St., Madkour station in front of Noor El Oyoun Medical Center between Twinky and Night Casino\r\n �3) Villa No. 2 Street 285 intersection 265 parallel to the main street of victory\r\n �4) Building No. 59 Abdel Hamid El Badawy St. Off El Hegaz Street', '01062664500', 'https://www.facebook.com/Notcourses/', 'http://notcourses.com/', 'English'),
(12, 'AUC', '1) New Cairo Campus: AUC Avenue. //\r\n2) Tahrir Square Campus: 113 Kasr El Aini St.', ' 0226151000 , 0227942964', 'NULL', 'http://www.aucegypt.edu', 'English'),
(13, 'British Council', '1) 4 El Menia St. Heliopolis //\r\n2) 66 Ismail El Qabbany St., 1st Area Nasr City //\r\n3) City Stars, Phase 1, 6th Floor, Omar Bin Al Khattab Street, Heliopolis', '1) 19789 (2)0 20 + //\r\n2) 19789 2(0) 20 + //\r\n3) 19789 (2)0 20 +', 'NULL', 'http://britishcouncil.org.eg', 'English'),
(14, 'Berlitz', '1) Villa 31 - 57th Street, Off 90th Road-1st District, Al Qahira El Gedida //\r\n2)  22 Kabul st. Nasr City //\r\n3) 21 Road no. 9 Maadi //\r\n4) Villa 2 Street 285, from Laselky Road, New Maadi //\r\n5) 4 Nile Courniche st. 6 th Floor', '1) (+202) 2617 87 87 //\r\n2) (+202) 2273 4943 //\r\n3) (+202) 2359 1961 //\r\n4) (+202) 2519 21 21 //\r\n5) (+202) 2575 6620 //', 'NULL', 'http://berlitzegypt.com/', 'English'),
(15, 'PST', '2nd floor, 14 Abd Al Razek Al Sanhouri st., Abbas El Akkad st., Nasr City', '01022518800', 'https://www.facebook.com/pst.egypt.ecx/', 'NULL', 'Problem Solving'),
(16, 'Armed Forces Institute', ' 1) Al-Fangari Street in front of Al-Qubba Military Hospital\r\n2) Nawal Baldqi Street in front of the Russian Cultural Center', '0222629831', 'NULL', 'NULL', 'English'),
(17, 'Information Technology Center', 'Faculty of Engineering, Cairo University', '0235678284 , 0235678299 , 01024539317 , 01154321770', 'NULL', 'NULL', 'Adobe Photoshop Graphic Design'),
(18, 'Community Service Center', ' Cairo University - behind the Faculty of Archeology and Trade - on campus', '‏ ‏01000163834 , 01279044442', 'NULL', 'NULL', 'ICDL\r\nAccounting'),
(19, 'Electro Hydraulic Automation', '74 Ahmed Asmat Street - Ain Shams', '01001844410', 'https://www.facebook.com/pg/electro.hydraulicc.automation/services/', 'http://www.ehaegypt.com', 'Ac Inverter\r\nPLC \r\nSCADA\r\nServo-Motors\r\nServo-Drives'),
(20, 'معهد تكنولوجيا المعلومات', 'Smart Village - 28 Km by Cairo / Alexandria ', '0 235355656', 'https://www.facebook.com/ITIchannel/', 'http://www.iti.gov.eg', 'CMMI'),
(21, 'Axon', '2A street Granada - Roxy Square - Heliopolis seventh floor apartment 39', '01225838297', 'https://m.me/142502355821409', 'https://WWW.korsat-korsat.blogspot.com', 'ICDL'),
(22, 'Concept Egypt', '1) 43 Street 6, El Farouk Bridge; above Suzy Pharmacy\r\n2) 28 El Batrawy Street from Abbas El Akkad; Across from Hadeer\r\n3) 211 Shoubra Street; across from Saint Tresa Metro Station\r\n4) 244 main street of Haram; across from Cairo Mall – above Red Tag clothing store\r\n5) 48 Fareed Smeeka Street, El Hegaz Sqaure – Omar Afandy Bank', '1) 01023702018 – 01023702017\r\n2) 01000633355-01006009995\r\n3)  01023777004 -01023777003\r\n4) 01000084698-01000084618\r\n5) 01099915554', 'https://www.facebook.com/pg/ConceptCorp/', 'http://www.concept-egypt.com', 'English'),
(23, 'معهد نظم المعلومات وزارة الداخلية', 'Sheikh Rayhan - Bab El Louk - Ministry of Interior', 'NULL', 'https://www.facebook.com/pg/isi.gov.eg/about/?ref=page_internal', 'http://www.isi.gov.eg', 'ICDL'),
(24, ' الاكاديمية المصرية للعلوم والتكنولوجيا', 'Abou El Rish Sq., El Sayeda Zeinab Metro Station, El Mawardy Complex, 5th Floor', '01212766461', 'https://www.facebook.com/events/1513863708912817', 'htpp://eg.linkedin.com/in/الاكاديمية-المصرية-للعلوم-والتكنولوجيا-0b837231', 'Telephone maintenance cycle\r\nAir conditioning and refrigeration\r\nScreen maintenance cycle'),
(25, 'مركز تدريب الحاسب الالى', '14 Ramses Street - Ambulance', '25753350 , 25778393 , 01119473418', 'https://www.facebook.com/SAMS.ITC.Ramsis/', 'http://sams.edu.eg', 'Front-end web Diploma\r\nE-Markting'),
(26, 'Agyal Madinaty Center', 'Madinaty \"Banking Complex above Bank Audi B2\"', '01143319883', 'https://www.facebook.com/Agyal.Madinaty.Center', 'NULL', 'English \r\nFrensh \r\nGerman'),
(27, ' Center 60', 'Administrative Building Office No. 107 - 11 - 103', '01211100512 ', 'https://www.facebook.com/groups/Center60/about/', 'NULL', 'IGCSE'),
(28, 'Creative Courses', '47 Ahmed hosny st. behind genina mall , Madinat An Nasr', '01201145000', 'https://www.facebook.com/creative.group.company.courses/', 'http://www.creativeonlinecourse.com', '3D-Max  \r\nRevit Architectural\r\nAutoCad  \r\nAdobe Photoshop Graphic Design\r\nSketchup\r\nICDL\r\nDrawing\r\nArchitectural Show  \r\nAccounting\r\nIT \r\nCCNA \r\nMCSA'),
(29, 'Black and White', 'Villa 3 elkhalfaa street', '01021203252 , 01023282677', 'https://www.facebook.com/BWArtAcademy/', 'NULL', 'Decoration\r\nDrawing\r\nOil painting'),
(30, 'Premier Training Company', '2H/5 Salem Abd El-Salam Street, New Maadi', '01150777002 , 01150941111', 'https://www.facebook.com/premier.eg/', 'http://www.premier-eg.com', 'English\r\nSales and Marketing\r\nBusiness\r\nHuman Resourses\r\nConversation\r\nBusiness English\r\nIELTS\r\nTOEFL\r\nAdobe Photoshop Graphic Design\r\nFront-End Web Diploma\r\nFinal Cut Pro\r\nVideo Production\r\n3D Max\r\nAutodesk Revit Architecture\r\nICDL\r\nAndroid\r\nIOS');

-- --------------------------------------------------------

--
-- Table structure for table `damietta`
--

CREATE TABLE `damietta` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `damietta`
--

INSERT INTO `damietta` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Harvest', ' Abdel Azim Wazir St. - Intersection with El Mazloum Mosque next to Only Broust', '0572225550', 'NULL', 'http://harvestcollege.us/home', 'HR\r\nAccounting'),
(2, 'iLC', 'El Aesar El Awal - El Corniche El Nil - Beside El Azhary Institute Top El Fahd Laundry', '01026000193 , 01066776071 , 0572333340', 'www.facebook.com/ILC.Page/', 'NULL', 'English  \r\nDeutsch  \r\nTurky\r\nICDL \r\nHuman Development\r\nAccounting');

-- --------------------------------------------------------

--
-- Table structure for table `daqahliyah`
--

CREATE TABLE `daqahliyah` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `daqahliyah`
--

INSERT INTO `daqahliyah` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Axon', ' 93 Al - Gomhouria Street - Al - Mansoura', '0502210169', 'NULL', 'NULL', 'ICDL'),
(2, 'Not Courses', 'The rear view of Marshall Street in front of the Marshall Hotel behind his modern office second floor', '01062664500', 'https://www.facebook.com/Notcourses/', 'http://notcourses.com/', 'English'),
(3, 'معهد الدلتا العالى للحاسبات', 'First i.Mansoura, i. Damietta International, Beside Delta International Language Schools, Talkha', '0502529808', 'www.facebook.com/461542237218110/', 'dhic.edu.eg/tabels.html', 'Front-end Web Diploma\r\nAndroid'),
(4, 'Concept. Egypt', 'el Nile tower, el Gomhorya Street – across from Tata Tio', '01002111290', 'www.facebook.com/pg/ConceptCorp/', 'www.concept-egypt.com', 'English'),
(5, 'ICTC Academy', '30 El Gomhoureya St - In Front Of El Baron Gate - Moavi Tower', '01000455644', 'www.facebook.com/pg/ICTC.Courses', 'www.ictc-courses.com', 'Maintenance of mobile phones\r\nHuman Development\r\nEnglish  \r\nICDL\r\nItalian'),
(6, 'Delta Tech', ' Sherbin - El Galaa Street, before the position of Belqas', '0503939652', 'www.facebook.com/DT.center', 'www.dtcenter.net', 'ICDL\r\nEnglish'),
(7, 'IT Share', '10 Atef El Mongy,3 rd. In front of Elslab Hospital , El-Mashaia El-Soflia Mansoura', '01122339933 , 01122339944', 'https://www.facebook.com/ITShare.Page/', 'https://itshareacademy.com/', 'C++ Diploma\r\nComputerized Accounting Diploma\r\nAngular Diploma\r\nMean Stack Diploma\r\nASP Core & Angular Diploma\r\nAndoid Diploma\r\nMCSD.Net Diploma\r\nDigit');

-- --------------------------------------------------------

--
-- Table structure for table `gharbia`
--

CREATE TABLE `gharbia` (
  `id` int(15) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gharbia`
--

INSERT INTO `gharbia` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'HPE', '11 Loqman El Hakim St. Off Omar Ibn Abdel Aziz St., Tanta', '19472', 'NULL', 'NULL', 'Marketing'),
(2, 'Resala For Training', '1 El Gendy St., West El Mahalla.', '0402213779 , 01006829592 , 01006363107', 'NULL', 'NULL', 'Investment and Stock Exchange\r\nfinancial management'),
(3, 'Axon', '59 Said St., Tanta, Beside Faculty Of Commerce Tanta University.', '0403303149 - 0403303139', 'NULL', 'NULL', 'ICDL'),
(4, 'ETC', ' 4 Misr & Sudan St. Off El Galaa St., Zakareya Mahfouz Bldg., El Mahalla El Kobra.', '01064431144 , 0402381873 , 0402380663', 'NULL', 'NULL', 'English\r\nFrench\r\nGerman\r\nItalian\r\nEspanish\r\nRussian\r\nChinese\r\nHebraic\r\nAccounting\r\nComputer maintenance\r\nC#.net\r\nVB.net\r\nASP.Net\r\nPHP\r\nWord Press\r\nWPF\r\nSilverlight\r\nSQL\r\nMYSQL\r\nICDL'),
(5, 'Yat', '9 Maaweya St. Intersection of Hassan Ben Thabet Street - El Khashab Building - First Floor - Tanta', '0403299035', 'NULL', 'NULL', 'Adobe Photoshop Graphic Design\r\nFront-end Web Diploma\r\nAccounting'),
(6, 'Creative Courses', 'Intersection of Hassan Radwan Street with Mohamed Farid next to Samnoudi Pharmacy and Malti Pharma Pharmaceuticals Top Baby Future Nursery 11th Floor', '01201145000 , 0224052591', 'NULL', 'NULL', '3D-Max\r\nAutoCad\r\nSketchup\r\nICDL'),
(7, 'Garty International Language Institute', 'El Helw St. - Tanta', '01202728320 , 0403309202', 'NULL', 'NULL', 'Chinese\r\nEspanish\r\nEnglish\r\nIndian\r\nArabic\r\nPortuguese\r\nRussian\r\nJapanese\r\nGerman\r\nKorean\r\nFrench\r\nFarsi\r\nItalian'),
(8, 'Not Courses', 'Corner of Al-Rifai Street on the side of Al-Bahr Street, next to Housing and Development Bank (HDB)', '01062664500', 'https://www.facebook.com/Notcourses/', 'http://notcourses.com/', 'English'),
(9, 'AIT', 'Al-Ashraf Street, opposite the Faculty of Commerce, from El-Helw St., Safwa El Ashraf Tower', '0122229467', 'NULL', 'NULL', 'Accounting'),
(10, 'ITS', 'Samannoud Center - Meet Assas - House of Hajj / Salah Abu Zeina - Fourth Floor ', '01281981344', 'www.facebook.com/pg/ItsTrCenter/about/?ref=page_internal', 'koptanelkhalej.com/naqlafshgobel', 'English	\r\nICDL'),
(11, 'White House Academy', '23 Intersection of Botros St. with Tharwat‏', '01201835181', 'www.facebook.com/White.House.Academy/', 'www.whitehouseacademy.com', 'Networks \r\nAdobe Photoshop Graphic Design\r\nEnglish \r\nGermany \r\nItalian \r\nFrensh'),
(12, 'ITC El Mahalla', 'Mahalla El Kobra - 4 Misr and Sudan St. from the corner of Mona Lisa Studio - Zakaria Mahfouz Bldg', '01068111808 , 01064431144', 'www.facebook.com/ITCELMAHALLA/timeline', 'www.centeritc.com', 'Versant English Test\r\nExcel For Accounting \r\nICDL');

-- --------------------------------------------------------

--
-- Table structure for table `giza`
--

CREATE TABLE `giza` (
  `id` int(99) NOT NULL,
  `name` varchar(999) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(999) NOT NULL,
  `FB` varchar(999) NOT NULL,
  `Website` varchar(999) NOT NULL,
  `Courses` varchar(999) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `giza`
--

INSERT INTO `giza` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Route', '6 El Tahreer St ELDoki - Front of Elbehoos Metro Station', '01159053103 , 01023639954', 'https://www.facebook.com/Routelearning/', '', 'Android Diploma\r\nFull Stack Web Development Diploma\r\nReact Native Diploma\r\nIOS Development Diploma \r\nIt Masters (mini ITI )'),
(2, 'T-Plus', '40 ElDoki St. -ElDoki Square', '01013666113 , 01200054461 , 01116315543', 'https://www.facebook.com/tplus.training/', ' http://www.technology-plus.net/', 'CCNP Diploma\r\nCCNA\r\nMCSA 2016\r\nLinux\r\nSecurity Diploma \r\nCMA & CML Diploma'),
(3, 'RMS', '10 Al-Tadeq Street, Amr Ibn Al-Aas Division, Queen Street, Faisal Street\r\n', '01221295813', 'https://www.facebook.com/rms4design/', 'http://rms4design.net/', 'Android Diploma\r\nASP.NET\r\nAutoCAD 2012\r\nC\r\nC#\r\nC++\r\nCCNA\r\nData Structure\r\nFinancial & Commercial Programming\r\nFull Stack Web Development Diploma\r\nGame Programming\r\nIOS Diploma\r\nIT\r\nJ2EE Diploma\r\nJ2SE Diploma\r\nJava\r\nMatlab\r\nMultimedia ( Algorithms - Programming )\r\nOOP by C++\r\nOOP by Java\r\nPython\r\nStructured Programming'),
(4, 'Inoledge', '59 iran , dokki', '01067185750', 'https://www.facebook.com/inoledge', 'http://www.inoledge.com', 'Adobe Photoshop Graphic Design\r\nFront-end Web Diploma\r\nJava'),
(5, 'AMIDEAST CENTER', '38 Mohy El Din Abou El Ezz St., El Dokki', '19263', '', '', 'English'),
(6, 'Scientific Research Center', '5 Ahmed Zewail Street - Dokki - in front of Orman Park\r\n', '0233355356', '', '', 'English\r\nDatabase\r\nNetworks\r\nAdobe Photoshop Graphic Design\r\nFront-end Web Diploma'),
(7, 'American Chamber of Commerce', '33 Soliman Abaza St., El Dokki', '0233381050', '', '', 'Marketing'),
(8, 'Russian Cultural Center', '127 El Tahrir St., El Dokki', '0233370577 , 0233370577 , 0233381843 , 01281116556', '', '', 'Front-end Web Diploma\r\nAdobe Photoshop Graphic Design\r\nEnglish\r\nFrench\r\nGerman\r\nItalian\r\nEspanish\r\nPhotography\r\nBusiness Management\r\nMotion Graphic'),
(9, 'New Horizons Training', '7 El Sad El Aaly St., Fini Square, El Dokki\r\n', '0237617013 , 0237617012', 'www.facebook.com/newhorizonscairo/', 'cairo.newhorizons.com', 'Business Management\r\nEnglish\r\nICDL\r\nAdobe Photoshop Graphic Design\r\nAdobe Illustrator \r\nAdobe InDesign'),
(10, 'Yat', '10 Field Square - Dokki', '01001746775', '', '', 'Adobe Photoshop Graphic Design\r\nFront-end Web Diploma\r\nAccounting'),
(11, 'Net Skill', '7 Mahmoud Samy El Baroudy St., in front of Giza Governorate Building, El Haram\r\n', '01113002644 , 0235871819', '', '', 'English\r\nAccounting\r\nMarketing'),
(12, 'CTC Academy', '24 Nabil El Waqqad St., El Sad El Aaly - Dokki\r\n', '0233350883', '', '', 'English\r\nMarketing\r\nAdobe Photoshop Graphic Design'),
(13, 'مركز الاهرام للغات والترجمة الفورية', '3 El Salam St. In Front Of Europe Hotel, Giza - Haram\r\n', '01001472028 , 0235833275', '', '', 'English\r\nFrench\r\nGermany\r\nItalian\r\nEspanish\r\nRussian\r\nChinese\r\nJapanese\r\nHebrew\r\nhieroglyphic\r\nFarsi\r\nTurkish\r\nLatin'),
(14, 'المركز الثقافى الأمريكى للغات والكمبيوتر', '22 Ahmed El Houfy St. Beside National Heart Institute - Mohandeseen\r\n\r\n \r\n', '01114754375 , 0233053506', 'https://www.facebook.com/AmericanLanguage/', '', 'English\r\nICDL'),
(15, 'British International Institute', '57 Shehab Street, Mit Okba Island, Giza, Agouza\r\n \r\n\r\n\r\n', '01021621085', 'https://www.facebook.com/IBI-833941460035617', 'http://ibi-institutes.com/', 'IELTS \r\nTAFL\r\nFront-end Web Diploma \r\nAdobe Photoshop Graphic design\r\nHuman resources\r\nBusiness Administration\r\nEnglish \r\nFrench\r\nItalian \r\nGermany'),
(16, 'Virgi Tech', ' 6 Abdel Rahman Hussein Street - Dokki', '16969', '', 'http://www.virgitech.com', 'Problem Solving'),
(17, 'British Council', '192 Nile Street Agouza ', '19789 (2)0 20 +', '', 'http://britishcouncil.org.eg', 'English'),
(18, 'Berlitz', '8 Al-Madinah Al-Monawarah St., off Mohie El-Din Abul-Ezz St., El-Mohandseen', '(002-02)3761 7309 ', '', 'http://berlitzegypt.com/', 'English'),
(19, 'Concept Egypt', '14 Salem Salem Street; behind Neema Restaurant', '01000806202 , 01016888399', 'https://www.facebook.com/pg/ConceptCorp/', 'http://www.concept-egypt.com', 'English'),
(20, 'Not Courses', '12 Haroun Street built news of the day in front of the school Narmer languages', '01062664500', 'https://www.facebook.com/Notcourses/', 'http://notcourses.com/', 'English');

-- --------------------------------------------------------

--
-- Table structure for table `helwan`
--

CREATE TABLE `helwan` (
  `id` int(5) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(50) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `helwan`
--

INSERT INTO `helwan` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Not Courses', '26 A Sherif Street - Dahab Mall 2nd Floor', '01062664500', 'https://www.facebook.com/Notcourses/', 'http://notcourses.com/', 'English');

-- --------------------------------------------------------

--
-- Table structure for table `ismailia`
--

CREATE TABLE `ismailia` (
  `id` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(50) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ismailia`
--

INSERT INTO `ismailia` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Not Courses', 'Shebin Street ... After La Poire and Al Ashri Tower North ... First Building on the Right ... Ground Floor', '01062664500', 'https://www.facebook.com/Notcourses/', 'http://notcourses.com/', 'English'),
(2, 'Armed Forces Institute', 'Sheikh Zayed next to the Suez Canal Authority Hospital', '3220038', 'NULL', 'NULL', 'English'),
(3, 'MODLI ', 'Road No.6 next to the hospital Suez Canal Ismailia', '0643220038', 'www.facebook.com/modli.ismailia/', 'NULL', 'Hebrew \r\nEnglish \r\nFrench \r\nGerman  \r\nGreek \r\nItalian'),
(4, 'British For Language &Computer', '152 Tahrir Street, off Sultan Hussain Street', '0643916993', 'www.facebook.com/ismailiabritish.institute/', 'NULL', 'ICDL\r\nEnglish');

-- --------------------------------------------------------

--
-- Table structure for table `kafrel_shekh`
--

CREATE TABLE `kafrel_shekh` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kafrel_shekh`
--

INSERT INTO `kafrel_shekh` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'TAMKEEN', 'Awqaf Buildings - Behind Cinema El Gomhoureya - New Constitution Tower - First Floor', '01093060633 - 01112193709 - 01119036065', 'www.Facebook.Com/1482272772012396 ', 'http://madentee.com/tamkeen/', 'ICDL\r\nEnglish');

-- --------------------------------------------------------

--
-- Table structure for table `luxor`
--

CREATE TABLE `luxor` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `luxor`
--

INSERT INTO `luxor` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'التطبيقيين القومي للتكنولوجيا والعلوم الحديثة', 'Mdraset El-Neell St. From Al-Mahata St. Luxor', '01003422974', 'https://www.facebook.com/nat.lxr/', 'https://www.applicators-egypt.org', 'English\r\nFrench\r\nICDL\r\nIC3\r\nMicrosoft Office\r\nAdobe PHOTOSHOP Graphic Design\r\nAdobe DREAMWEAVER\r\nAdobe ILLUSTRATOR\r\nFLASH\r\nAdobe PREMIER\r\nAUTOCAD\r\n3D MAX\r\nSAP\r\nREVIT\r\nMAYA\r\nPRIMAVERA\r\nCCNA\r\nIT Essentials\r\nدبلومة المحاسبة الشاملة انجليزى\r\nدبلومة المحاسبة الشاملة عربى\r\nدبلومة التحليل المالى\r\nGERMAN\r\nITALIAN\r\nDUTCH\r\nSPANISH\r\nRUSSIAN\r\nCHINESE\r\nHIEROGLYPHIC\r\nFront-end Web \r\nBack-end Web');

-- --------------------------------------------------------

--
-- Table structure for table `marsamatrouh`
--

CREATE TABLE `marsamatrouh` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(50) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `marsamatrouh`
--

INSERT INTO `marsamatrouh` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Armed Forces Institute', 'Matrouh Military Station', '4402286', 'NULL', 'NULL', 'English');

-- --------------------------------------------------------

--
-- Table structure for table `menofia`
--

CREATE TABLE `menofia` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menofia`
--

INSERT INTO `menofia` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Discovery', 'Shebin El Koum - El Galaa El Bahary St - Beside Gardenia Kafia - El Lotus Tower - 2nd Floor', '01022150070 - 01005258080 - 0482075052', 'https://www.facebook.com/DiscoveryAST/', 'NULL', 'Germany'),
(2, 'Talent Academy', 'Shebin El Koum Menoufia The first street right after El Naggar Mosque behind the spinning club', '01014446520', 'https://www.facebook.com/talentacademy22', 'NULL', 'ENGLISH\r\nGERMANY\r\nTURKEY\r\nITALY\r\nFRENSH\r\nICDL\r\nGRAPHIC 2D\r\nGRAPHIC 3D\r\nMOTION GRAPHIC\r\nCCNA\r\nMCSA\r\nBack-end Diploma\r\nFront-end Web Diploma\r\nANDROID\r\nIOS\r\n3D MAX\r\nAUTO CAD\r\nSOLID WORKS\r\nREVIT\r\nSOCIAL MEDIA\r\nHR'),
(3, 'Not Courses', 'El Zahraa Tower, Gamal Abdel Nasser St., Sharaf Sq. Beside El Benzina 8th Floor North El Asansir', '01062664500', 'https://www.facebook.com/Notcourses/', 'http://notcourses.com/', 'English'),
(4, 'ELMakkan', 'Shebin El Koum El Monoufeya, Behind El Ghazl Club, Beside El Naggar Mosque, 1st Floor International Tower', '01022472275', 'https://www.facebook.com/AlMakkan/', 'NULL', 'Music\r\nDrawing\r\nAdobe Photoshop Graphic Design Diploma\r\nDigital Marketing\r\nEnglish\r\nBusiness For Engineers\r\nAccounting\r\nSewing'),
(5, 'مركز الإبداع والدراسات الوطنية', 'Gamal Abdel Nasser St. near the Sports Stadium in Shebin El Kom', '0482236000 , 0482235000', 'NULL', 'http://www.monofeya.gov.eg/HaykalTanzemy/Innov_Develop/NewsDisp.aspx?ID=64', 'Linux Fundamentals  \r\nE-Learning from concept to Delivery\r\nAdobe After Effects  \r\nAdobe Illustrator\r\nA+ \r\nN+ \r\nJava 2ee \r\nJava 2se\r\nS+  \r\n3D MAX\r\nCCNA \r\nCCNA Security \r\nHow to partition hard disk \r\nTeam Building\r\nTOEFL   \r\nICDL-Advanced ICDL-OFFICE\r\nFront-end Web Diploma \r\nBack-end Web Diploma \r\nJAVA\r\nORACLE \r\nMatlab \r\nAutoCAD 2D'),
(6, 'مركز الخدمة العامة - جامعة المنوفية', 'Public Service Center - Shebin El Koum University St - in front of the covered hall in front of University Stadium', '01008006469', 'https://www.facebook.com/PSC.MNF', 'NULL', 'Conversation\r\nEnglish\r\nGerman\r\nMarketing\r\nAccounting\r\nICDL'),
(7, 'Pear Courses', '65 Al-Galaa Street, Town Mall, Top Taha Hussein Salon', '01005555451', 'https://www.facebook.com/PearCourses1', 'NULL', 'Full-Stack Web Diploma\r\nEnglish\r\nSewing\r\nAdobe Photoshop Graphic Design\r\nDrawing\r\nMVC');

-- --------------------------------------------------------

--
-- Table structure for table `portsaid`
--

CREATE TABLE `portsaid` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `portsaid`
--

INSERT INTO `portsaid` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'التطبيقيين القومي للتكنولوجيا والعلوم الحديثة', '- Stalingrad Square - Tatabiki Tower - First Floor', '0663337072 , 01229059994 , 01005130662', 'https://www.facebook.com/nat.pts/', 'NULL', 'Adobe Photoshop Graphic Design\r\nAdobe Illustrtor\r\nIC3\r\nEnglish\r\nICDL\r\nC++\r\nCCNA\r\nIT Essentials\r\nAutoCAD\r\nAccounting\r\nRevit '),
(2, 'Not Courses', 'Al Gomhouria Street - in front of Ghorab Garments Store - Makkah Islamic Bank', '01062664500', 'https://www.facebook.com/Notcourses/', 'http://notcourses.com/', 'English');

-- --------------------------------------------------------

--
-- Table structure for table `qalubia`
--

CREATE TABLE `qalubia` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qalubia`
--

INSERT INTO `qalubia` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Not Courses', '1) Villa 63 Abdel Rahman El-Rafei Building 6 First District Obour City In front of the gate Banha Main University\r\n2) Extension of the Faculty of Commerce Street in front of the back gate of the Faculty of Education and the Faculty of Law Kafr Saad Road', '01062664500', 'https://www.facebook.com/Notcourses/', 'http://notcourses.com/', 'English'),
(2, 'Concept. Egypt', 'Building no. 3 el Ahram building, faculty of Commerce stret', '01000490272', 'www.facebook.com/pg/ConceptCorp/', 'www.concept-egypt.com', 'English'),
(3, 'The Work Shop', 'The last street of the Faculty of Commerce - Extension of the canal street from the intersection of Arabesque-Banha - in front of the graves', '01033753551', 'https://www.facebook.com/the.workshop.trainings', 'NULL', 'English\r\nGerman\r\nMarketing\r\nBusiness development ');

-- --------------------------------------------------------

--
-- Table structure for table `qena`
--

CREATE TABLE `qena` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(50) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qena`
--

INSERT INTO `qena` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Not Courses', 'Dandreh Bridge Street - Tabarak Tower, Near Kheir Zaman Entrance to Al-Shorbagi Center- 8th Floor', '01062664500', 'https://www.facebook.com/Notcourses/', 'http://notcourses.com/', 'English');

-- --------------------------------------------------------

--
-- Table structure for table `sharkia`
--

CREATE TABLE `sharkia` (
  `id` int(15) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sharkia`
--

INSERT INTO `sharkia` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Tamkeen Foundation', 'Saad Zaghloul St., El Zohour, El Zagazig', ' 01122286666 - 01148945555 - 0552354004', 'NULL', 'NULL', 'Human Development\r\nAccounting\r\nProjects Management'),
(2, 'Premier', '33 El Qawmeya St., El Zagazig', '01003402102 , 01142834883 , 0552340237', 'NULL', 'NULL', 'English\r\nBusiness Management\r\nMarketing\r\nAdobe Photoshop Graphic Design\r\nAutoCAD\r\nFull Stack Web Developmet'),
(3, 'ITC', 'Mall Sinco 2000 - Second Floor Alawi - Top Restaurant Mo\'men - Apartment 13 10th of Ramadan', '01094493837 , 01224969048', 'NULL', 'NULL', 'English\r\nChinese\r\nHuman Development\r\nMarketing'),
(4, 'El Shark Academy', 'Neighborhood 24 - behind the Institute of Technology - Hosni Qandil Building - the second floor', '01100474575 , 01224969048 , 01008390225', 'NULL', 'NULL', 'English\r\nFrench\r\nTurkish\r\nGerman\r\nArabic \'for non-native speakers\'\r\nHuman Development\r\nCCNA \r\nMCSE \r\nMCP \r\nAutoCAD\r\nICDL\r\nmySQL\r\nVisual Basic\r\nJAVA\r\nC#\r\nC++\r\nFront-End Web\r\nIT\r\nAdobe Photoshop Grahic Design\r\nautodesk 3ds max\r\nSQL'),
(5, 'ASK', 'El Safa Tower, 3rd Floor, Top Dahab Furnace, El Qawmeya Sq., El Zagazig', ' 0552360453 - 01141760794 - 01010470505', 'NULL', 'NULL', 'Adobe Photoshop Graphic Design\r\nAutoCAD\r\nJava\r\nMarketing\r\nFront-End Web Diploma\r\nEnglsih'),
(6, 'Cisco Institute', '7 Nabil St., Cisco Building, El Zagazig', '0129200644 , 0552300901 , 0552300364', ' https://www.facebook.com/sescoit/', 'NULL', 'ICDL\r\nCCNA\r\nEnglish\r\nFront-End Web Diploma\r\nMCSA\r\nMCSE\r\nMCITP\r\nC#\r\nPHP\r\nVisual Basic\r\nASP\r\nSQL\r\nmySQL\r\nOrcale\r\nMarketing\r\nAccounting\r\nAdobe Photoshop Graphic Design\r\nGermany\r\nFrench'),
(7, 'ACLIT Center', '2 Ali Bin Abi Taleb Street - El Masaken El Taaweya - Beside Commercial Technical Institute - El Zagazig', '0552311457 - 0552311458', 'https://www.facebook.com/ACLandIT/', 'NULL', 'English'),
(8, 'المؤسسة الوطنية لدورات الصيانة', '5 Ismail Abaza - Zagazig', '01200965004', 'NULL', 'NULL', 'Mobile maintenance'),
(9, 'AIT', ' 19 Medbouly St. - Zagazig University Bridge - In Front Of Tanta Station', '0552338116 - 01097749992 - 01202244609', 'NULL', 'NULL', 'Accounting'),
(10, 'Not Courses', 'Al-Islah Al-agra Tower Fourth Floor - next to the Governorate Building - in front of Orabi Bridge', '01062664500', 'https://www.facebook.com/Notcourses/', 'http://notcourses.com/', 'English'),
(11, 'Armed Forces Institute', 'El Zohour District Ahmed Orabi Club for Second Army Officers', '2344846', 'NULL', 'NULL', 'English'),
(12, 'Aclit Center', '2 Ali Ibn Abi Taleb St. - Cooperative Housing - Beside Commercial Technical Institute Zagazig', '055-2311458', 'www.facebook.com/ACLandIT/', 'schools.aucegypt.edu/Business/execed/Pages/Partners.aspx', 'English');

-- --------------------------------------------------------

--
-- Table structure for table `sohag`
--

CREATE TABLE `sohag` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(50) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sohag`
--

INSERT INTO `sohag` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'مركز تدريب علوم الحاسب وتكنولوجيا المعلومات', ' General Directorate of Sohag Governorate Third Floor', '01118667477', 'www.facebook.com/tccsit/', 'NULL', 'ICDL\r\nAutoCad\r\nAdobe Photoshop Graphic Design\r\nHuman Development');

-- --------------------------------------------------------

--
-- Table structure for table `suez`
--

CREATE TABLE `suez` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(50) NOT NULL,
  `FB` varchar(100) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `Courses` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `suez`
--

INSERT INTO `suez` (`id`, `name`, `address`, `phone`, `FB`, `Website`, `Courses`) VALUES
(1, 'Armed Forces Institute', 'Navigation Mohammed Hafez Street next to the Military Prosecution', '3331395', 'NULL', 'NULL', 'English');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `6thoctober`
--
ALTER TABLE `6thoctober`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alex`
--
ALTER TABLE `alex`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assiut`
--
ALTER TABLE `assiut`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aswan`
--
ALTER TABLE `aswan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `baniswef`
--
ALTER TABLE `baniswef`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `behera`
--
ALTER TABLE `behera`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cairo`
--
ALTER TABLE `cairo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `damietta`
--
ALTER TABLE `damietta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daqahliyah`
--
ALTER TABLE `daqahliyah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gharbia`
--
ALTER TABLE `gharbia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giza`
--
ALTER TABLE `giza`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `helwan`
--
ALTER TABLE `helwan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ismailia`
--
ALTER TABLE `ismailia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kafrel_shekh`
--
ALTER TABLE `kafrel_shekh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `luxor`
--
ALTER TABLE `luxor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marsamatrouh`
--
ALTER TABLE `marsamatrouh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menofia`
--
ALTER TABLE `menofia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portsaid`
--
ALTER TABLE `portsaid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qalubia`
--
ALTER TABLE `qalubia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qena`
--
ALTER TABLE `qena`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sharkia`
--
ALTER TABLE `sharkia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sohag`
--
ALTER TABLE `sohag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suez`
--
ALTER TABLE `suez`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `6thoctober`
--
ALTER TABLE `6thoctober`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `alex`
--
ALTER TABLE `alex`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `assiut`
--
ALTER TABLE `assiut`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `aswan`
--
ALTER TABLE `aswan`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `baniswef`
--
ALTER TABLE `baniswef`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `behera`
--
ALTER TABLE `behera`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cairo`
--
ALTER TABLE `cairo`
  MODIFY `id` int(99) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `damietta`
--
ALTER TABLE `damietta`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `daqahliyah`
--
ALTER TABLE `daqahliyah`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `gharbia`
--
ALTER TABLE `gharbia`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `giza`
--
ALTER TABLE `giza`
  MODIFY `id` int(99) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `helwan`
--
ALTER TABLE `helwan`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ismailia`
--
ALTER TABLE `ismailia`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `kafrel_shekh`
--
ALTER TABLE `kafrel_shekh`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `luxor`
--
ALTER TABLE `luxor`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `marsamatrouh`
--
ALTER TABLE `marsamatrouh`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menofia`
--
ALTER TABLE `menofia`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `portsaid`
--
ALTER TABLE `portsaid`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `qalubia`
--
ALTER TABLE `qalubia`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `qena`
--
ALTER TABLE `qena`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sharkia`
--
ALTER TABLE `sharkia`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `sohag`
--
ALTER TABLE `sohag`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `suez`
--
ALTER TABLE `suez`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
