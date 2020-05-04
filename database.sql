{\rtf1\ansi\ansicpg1252\cocoartf1671\cocoasubrtf600
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 -- phpMyAdmin SQL Dump\
-- version 4.9.3\
-- https://www.phpmyadmin.net/\
--\
-- Host: localhost:8889\
-- Generation Time: May 04, 2020 at 06:23 PM\
-- Server version: 5.7.26\
-- PHP Version: 7.4.2\
\
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";\
SET time_zone = "+00:00";\
\
--\
-- Database: `Trip_Tracker`\
--\
\
-- --------------------------------------------------------\
\
--\
-- Table structure for table `Cities`\
--\
\
CREATE TABLE `Cities` (\
  `City` varchar(255) NOT NULL,\
  `Country` varchar(255) NOT NULL,\
  `ID` int(255) NOT NULL\
) ENGINE=InnoDB DEFAULT CHARSET=utf8;\
\
--\
-- Dumping data for table `Cities`\
--\
\
INSERT INTO `Cities` (`City`, `Country`, `ID`) VALUES\
('Sebina', 'Botswana', 1),\
('Chengdu', 'China', 2),\
('Corral', 'Chile', 3),\
('Heting', 'China', 4),\
('Kopidlno', 'Czech Republic', 5),\
('Dugulubgey', 'Russia', 6),\
('Novoanninskiy', 'Russia', 7),\
('Messina', 'South Africa', 8),\
('Banraeaba Village', 'Kiribati', 9),\
('Dayou', 'China', 10),\
('Cou\'e7o', 'Portugal', 11),\
('Pamarayan', 'Indonesia', 12),\
('Na Khu', 'Thailand', 13),\
('Tangjia', 'China', 14),\
('Mu\uc0\u7721 ammad \u256 ghah Wulusw\u257 l\u299 ', 'Afghanistan', 15),\
('Limbu\'9a', 'Slovenia', 16),\
('Tagog', 'Indonesia', 17),\
('Pangascasan', 'Philippines', 18),\
('Vysotsk', 'Russia', 19),\
('Tamontaka', 'Philippines', 20);\
\
-- --------------------------------------------------------\
\
--\
-- Table structure for table `Restaurants`\
--\
\
CREATE TABLE `Restaurants` (\
  `Name` varchar(255) NOT NULL,\
  `Address` varchar(255) NOT NULL,\
  `City` varchar(255) NOT NULL\
) ENGINE=InnoDB DEFAULT CHARSET=utf8;\
\
--\
-- Dumping data for table `Restaurants`\
--\
\
INSERT INTO `Restaurants` (`Name`, `Address`, `City`) VALUES\
('Stoltenberg, Brown and Kuhn', '176 Monica Plaza', 'Dajab\'f3n'),\
('Wiegand Inc', '1174 Mallory Road', 'Santa Cruz'),\
('Schroeder, Wisoky and Kertzmann', '633 Porter Hill', 'Le Port'),\
('Lowe Group', '2 Boyd Road', 'Tqibuli'),\
('Hills Inc', '869 American Ash Drive', 'Meishan'),\
('Ebert, Windler and Emard', '8207 Walton Parkway', 'Gar'),\
('Kris-Friesen', '27 Mallory Hill', 'Seres'),\
('Mann, Kassulke and Bartell', '52 Ryan Lane', 'Anse Boileau'),\
('Ledner-Leuschke', '1884 Straubel Park', 'Puqian'),\
('Yost Inc', '2150 Saint Paul Plaza', 'Hongyanxi'),\
('Cummerata, Harvey and Wunsch', '10 Havey Drive', 'El Lolo'),\
('Murphy-Cormier', '1 Ramsey Trail', 'Bailuquan'),\
('Kuhn Inc', '67828 Rockefeller Lane', 'Mishima'),\
('Hane, Koch and McGlynn', '4 Stuart Point', 'Nowa S\'f3l'),\
('Marquardt Inc', '00321 Macpherson Circle', 'Pilar'),\
('Bashirian Inc', '4 Clemons Center', 'Tekes'),\
('Torp, Sipes and Dicki', '18 Sachs Court', 'Ed'),\
('Gerlach and Sons', '162 Waywood Road', 'Ipoh'),\
('Gleichner and Sons', '53 Elgar Court', 'S\'e3o Miguel do Araguaia'),\
('Hauck-Waelchi', '63 Shopko Center', 'Salt Lake City');\
\
-- --------------------------------------------------------\
\
--\
-- Table structure for table `Users`\
--\
\
CREATE TABLE `Users` (\
  `Email` varchar(255) NOT NULL,\
  `First_Name` varchar(255) NOT NULL,\
  `Last_Name` varchar(255) NOT NULL,\
  `DOB` varchar(255) NOT NULL\
) ENGINE=InnoDB DEFAULT CHARSET=utf8;\
\
--\
-- Dumping data for table `Users`\
--\
\
INSERT INTO `Users` (`Email`, `First_Name`, `Last_Name`, `DOB`) VALUES\
('clowis0@ft.com', 'Christiana', 'Lowis', '11/10/1953'),\
('ctregunnah1@nationalgeographic.com', 'Chloris', 'Tregunnah', '8/20/1989'),\
('gockleshaw2@sogou.com', 'Gauthier', 'Ockleshaw', '1/5/1965'),\
('kfissenden3@rakuten.co.jp', 'Karla', 'Fissenden', '4/4/2000'),\
('brapa4@bbb.org', 'Berty', 'Rapa', '12/21/1986'),\
('tgutherson5@artisteer.com', 'Tuck', 'Gutherson', '4/6/1998'),\
('sdael6@t-online.de', 'Sarette', 'Dael', '10/13/1953'),\
('sclews7@canalblog.com', 'Sarah', 'Clews', '2/7/2006'),\
('jandries8@dion.ne.jp', 'Jedidiah', 'Andries', '6/10/1995'),\
('khutchens9@tripadvisor.com', 'Kinny', 'Hutchens', '10/26/1982'),\
('ejeandilloua@purevolume.com', 'Emelia', 'Jeandillou', '1/5/2000'),\
('mluceb@sogou.com', 'Mariele', 'Luce', '8/19/1960'),\
('tgrevattc@state.tx.us', 'Torr', 'Grevatt', '7/16/2017'),\
('clethbrigd@4shared.com', 'Cirstoforo', 'Lethbrig', '1/19/1956'),\
('rscalerae@dailymotion.com', 'Ree', 'Scalera', '10/16/1994'),\
('twardroperf@yellowpages.com', 'Ted', 'Wardroper', '1/20/1976'),\
('istortong@wikia.com', 'Isobel', 'Storton', '5/11/1975'),\
('hcullinanh@nydailynews.com', 'Harlin', 'Cullinan', '6/9/1988'),\
('cfilipponei@craigslist.org', 'Caterina', 'Filippone', '9/2/2009'),\
('kvegasj@fotki.com', 'Kahaleel', 'Vegas', '7/11/1964');\
}