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
-- Generation Time: May 04, 2020 at 06:45 PM\
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
('Pangascasan', 'Philippines', 18),\
('Tamontaka', 'Philippines', 20);\
}