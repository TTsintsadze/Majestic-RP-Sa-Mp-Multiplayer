-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2021 at 01:39 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testttttt`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `pID` int(11) NOT NULL,
  `Name` varchar(32) COLLATE cp1251_bin NOT NULL,
  `pKey` varchar(32) COLLATE cp1251_bin NOT NULL,
  `pLevel` int(11) NOT NULL,
  `pForma` int(11) NOT NULL,
  `pTraincash1` int(11) NOT NULL,
  `pTrain` int(11) NOT NULL,
  `pAdmin` int(11) NOT NULL,
  `pPasport` int(11) NOT NULL,
  `pPhone1` int(11) NOT NULL,
  `pTime` int(11) NOT NULL,
  `pYears` int(11) NOT NULL,
  `pHelper` int(11) NOT NULL,
  `pJobHeal` int(11) NOT NULL,
  `pJobHealLeader` int(11) NOT NULL,
  `pMestoJail` int(11) NOT NULL,
  `pIp` varchar(127) COLLATE cp1251_bin NOT NULL,
  `pvIp` varchar(128) COLLATE cp1251_bin NOT NULL,
  `pIpReg` varchar(128) COLLATE cp1251_bin NOT NULL,
  `pHousecash` int(11) NOT NULL,
  `pCheckip` int(11) NOT NULL,
  `pText` int(11) NOT NULL,
  `pKeyip` varchar(32) COLLATE cp1251_bin NOT NULL,
  `pHP` int(11) NOT NULL,
  `pSatiety` int(11) NOT NULL,
  `pDataReg` varchar(128) COLLATE cp1251_bin NOT NULL,
  `pMes` int(11) NOT NULL,
  `pGod` int(11) NOT NULL,
  `pCar` int(11) NOT NULL,
  `pFuelcar` int(11) NOT NULL,
  `pProcents` int(11) NOT NULL,
  `pDonateRank` int(11) NOT NULL,
  `pDonatemoney` int(11) NOT NULL,
  `pReg` int(11) NOT NULL,
  `pMats` int(11) NOT NULL,
  `pSex` int(11) NOT NULL,
  `pArrested` int(11) NOT NULL,
  `pMuted` int(11) NOT NULL,
  `pCrimes` int(11) NOT NULL,
  `pExp` int(11) NOT NULL,
  `pCash` int(11) NOT NULL,
  `pKills` int(11) NOT NULL,
  `pWantedDeaths` int(11) NOT NULL,
  `pPayCheck` int(11) NOT NULL,
  `pJailed` int(11) NOT NULL,
  `pJailTime` int(11) NOT NULL,
  `pWins` int(11) NOT NULL,
  `pDrugs` int(11) NOT NULL,
  `pLeader` int(11) NOT NULL,
  `pMember` int(11) NOT NULL,
  `pRank` int(11) NOT NULL,
  `pChar` int(11) NOT NULL,
  `pJob` int(11) NOT NULL,
  `pZadanie` int(11) NOT NULL,
  `pHealth` float NOT NULL,
  `pSHealth` float NOT NULL,
  `pInt` int(11) NOT NULL,
  `pLocal` int(11) NOT NULL,
  `pModel` int(11) NOT NULL,
  `pPnumber` int(11) NOT NULL,
  `pPhoneBook` int(11) NOT NULL,
  `pDirectory` int(11) NOT NULL,
  `pVhoddata` int(11) NOT NULL,
  `pVhodMes` int(11) NOT NULL,
  `pVhodchas` int(11) NOT NULL,
  `pVhodminute` int(11) NOT NULL,
  `pAlcoholPerk` int(11) NOT NULL,
  `pCarLic` int(11) NOT NULL,
  `pFlyLic` int(11) NOT NULL,
  `pBoatLic` int(11) NOT NULL,
  `pGunLic` int(11) NOT NULL,
  `pBizLic` int(11) NOT NULL,
  `pNkeys` int(11) NOT NULL,
  `pPhousekey` int(11) NOT NULL,
  `pPbiskey` int(11) NOT NULL,
  `pAvtomas` int(11) NOT NULL,
  `pZakonp` int(11) NOT NULL,
  `pAddiction` int(11) NOT NULL,
  `pNarcoLomka` int(11) NOT NULL,
  `pPayDay` int(11) NOT NULL,
  `pPayDayHad` int(11) NOT NULL,
  `pTut` int(11) NOT NULL,
  `pWarns` int(11) NOT NULL,
  `punWarns` int(11) NOT NULL,
  `punWarnstime` int(11) NOT NULL,
  `pFuel` int(11) NOT NULL,
  `pMarried` int(11) NOT NULL,
  `pMarriedTo` varchar(128) COLLATE cp1251_bin NOT NULL,
  `pDrug` varchar(128) COLLATE cp1251_bin NOT NULL,
  `pMushrooms` int(11) NOT NULL,
  `pDrugmoney` int(11) NOT NULL,
  `pMuteTime` int(11) NOT NULL,
  `pBank` int(11) NOT NULL,
  `pBanDay` int(11) NOT NULL,
  `pBanMounth` int(11) NOT NULL,
  `pDonatechet` int(11) NOT NULL,
  `pMobile` int(11) NOT NULL,
  `pDostup` varchar(32) COLLATE cp1251_bin NOT NULL,
  `pLocked` int(11) NOT NULL,
  `pDolg` int(11) NOT NULL,
  `pKrisha` int(11) NOT NULL,
  `pUseKrisha` int(11) NOT NULL,
  `pWantedLevel` int(11) NOT NULL,
  `pAntiCheatAir` int(11) NOT NULL,
  `pGunSkill1` int(11) NOT NULL,
  `pGunSkill2` int(11) NOT NULL,
  `pGunSkill3` int(11) NOT NULL,
  `pGunSkill4` int(11) NOT NULL,
  `pGunSkill5` int(11) NOT NULL,
  `pGunSkill6` int(11) NOT NULL,
  `ptaxiexp` int(11) NOT NULL,
  `pPlayerid` int(11) NOT NULL,
  `pGunfbiTime` int(11) NOT NULL,
  `pGun51Time` int(11) NOT NULL,
  `pGunlspdTime` int(11) NOT NULL,
  `pGunaviaTime` int(11) NOT NULL,
  `pDrugtime` int(11) NOT NULL,
  `pBoxstyle` int(11) NOT NULL,
  `pKstyle` int(11) NOT NULL,
  `pKickstyle` int(11) NOT NULL,
  `pBoxSkill` int(11) NOT NULL,
  `pKongfuSkill` int(11) NOT NULL,
  `pKickboxSkill` int(11) NOT NULL,
  `pWheels` int(11) NOT NULL,
  `pPaintJob` int(11) NOT NULL,
  `pSpoiler` int(11) NOT NULL,
  `pBumper1` int(11) NOT NULL,
  `pBumper2` int(11) NOT NULL,
  `pColor1` int(11) NOT NULL,
  `pColor2` int(11) NOT NULL,
  `pNitro` int(11) NOT NULL,
  `pHydrawlic` int(11) NOT NULL,
  `pOnline` varchar(128) COLLATE cp1251_bin NOT NULL,
  `pChar1` int(11) NOT NULL,
  `pChar2` int(11) NOT NULL,
  `pViborChar` int(11) NOT NULL,
  `pChas` int(11) NOT NULL,
  `pMin` int(11) NOT NULL,
  `pOnlineLid` varchar(32) COLLATE cp1251_bin NOT NULL,
  `pLogin` int(11) NOT NULL,
  `pKazino` int(11) NOT NULL,
  `pKRank` int(11) NOT NULL,
  `pRecognition` int(11) NOT NULL,
  `Online_status` int(11) NOT NULL,
  `pQira` int(11) NOT NULL,
  `pNeon` int(11) NOT NULL,
  `pVipTime` int(11) NOT NULL,
  `pProcents1` int(11) NOT NULL,
  `pWheels1` int(11) NOT NULL,
  `pPaintJob1` int(11) NOT NULL,
  `pSpoiler1` int(11) NOT NULL,
  `pBumper11` int(11) NOT NULL,
  `pBumper21` int(11) NOT NULL,
  `pNeon1` int(11) NOT NULL,
  `pColor11` int(11) NOT NULL,
  `pColor21` int(11) NOT NULL,
  `pNitro1` int(11) NOT NULL,
  `pHydrawlic1` int(11) NOT NULL,
  `pFuelcar1` int(11) NOT NULL,
  `pCar1` int(11) NOT NULL,
  `pBonus` int(11) NOT NULL,
  `pVig` int(11) NOT NULL,
  `pBlackList` int(11) NOT NULL,
  `pHealme` int(11) NOT NULL,
  `pQuest` int(11) NOT NULL,
  `pQuestis` int(11) NOT NULL,
  `pCarPos` int(11) NOT NULL,
  `pCarPos1` float NOT NULL,
  `pCarPos2` float NOT NULL,
  `pCarPos3` float NOT NULL,
  `pChangeSP` int(11) NOT NULL,
  `pFuelcar2` int(11) NOT NULL,
  `pColor32` int(11) NOT NULL,
  `pColor31` int(11) NOT NULL,
  `pBumper32` int(11) NOT NULL,
  `pBumper31` int(11) NOT NULL,
  `pHydrawlic2` int(11) NOT NULL,
  `pNitro2` int(11) NOT NULL,
  `pSpoiler2` int(11) NOT NULL,
  `pPaintJob2` int(11) NOT NULL,
  `pWheels2` int(11) NOT NULL,
  `pProcents2` int(11) NOT NULL,
  `pCar2` int(11) NOT NULL,
  `pSupport` int(11) NOT NULL,
  `pActprom` int(11) NOT NULL,
  `pBeg` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 COLLATE=cp1251_bin;

-- --------------------------------------------------------

--
-- Table structure for table `admin_ips`
--

CREATE TABLE `admin_ips` (
  `ID` int(11) NOT NULL,
  `nick` varchar(45) COLLATE cp1251_bin NOT NULL,
  `ip` varchar(127) COLLATE cp1251_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 COLLATE=cp1251_bin;

-- --------------------------------------------------------

--
-- Table structure for table `banip`
--

CREATE TABLE `banip` (
  `ID` int(11) NOT NULL,
  `IP` varchar(128) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `Dge` int(11) NOT NULL,
  `Admin` varchar(128) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `Tarigi` varchar(128) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

-- --------------------------------------------------------

--
-- Table structure for table `banlog`
--

CREATE TABLE `banlog` (
  `ID` int(11) NOT NULL,
  `Text` varchar(255) NOT NULL,
  `Name` varchar(128) NOT NULL,
  `NameAdmin` varchar(128) NOT NULL,
  `Date` varchar(128) NOT NULL,
  `Day` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

-- --------------------------------------------------------

--
-- Table structure for table `bizz`
--

CREATE TABLE `bizz` (
  `bID` int(11) NOT NULL,
  `bOwned` int(11) NOT NULL,
  `bOwner` varchar(32) NOT NULL,
  `bMessage` varchar(64) NOT NULL,
  `bEntranceX` float NOT NULL,
  `bEntranceY` float NOT NULL,
  `bEntranceZ` float NOT NULL,
  `bExitX` float NOT NULL,
  `bExitY` float NOT NULL,
  `bExitZ` float NOT NULL,
  `bBuyPrice` int(11) NOT NULL,
  `bEntranceCost` int(11) NOT NULL,
  `bTill` int(11) NOT NULL,
  `bLocked` int(11) NOT NULL,
  `bInterior` int(11) NOT NULL,
  `bProducts` int(11) NOT NULL,
  `b2Till` int(11) NOT NULL,
  `bPrice` int(11) NOT NULL,
  `bBarX` float NOT NULL,
  `bBarY` float NOT NULL,
  `bBarZ` float NOT NULL,
  `bMafia` int(11) NOT NULL,
  `bType` int(11) NOT NULL,
  `bLockTime` int(11) NOT NULL,
  `bLicense` int(11) NOT NULL,
  `bStavka` int(11) NOT NULL,
  `bNameStavka` varchar(50) NOT NULL,
  `bLastStavka` int(11) NOT NULL,
  `bTimeStavka` int(11) NOT NULL,
  `bMinStavka` int(11) NOT NULL,
  `bVirtualWorld` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bizz`
--

INSERT INTO `bizz` (`bID`, `bOwned`, `bOwner`, `bMessage`, `bEntranceX`, `bEntranceY`, `bEntranceZ`, `bExitX`, `bExitY`, `bExitZ`, `bBuyPrice`, `bEntranceCost`, `bTill`, `bLocked`, `bInterior`, `bProducts`, `b2Till`, `bPrice`, `bBarX`, `bBarY`, `bBarZ`, `bMafia`, `bType`, `bLockTime`, `bLicense`, `bStavka`, `bNameStavka`, `bLastStavka`, `bTimeStavka`, `bMinStavka`, `bVirtualWorld`) VALUES
(1, 0, 'The State', 'Alhambra', 1836.51, -1682.58, 13.345, 493.487, -24.9609, 1000.67, 500000, 100, 0, 1, 17, 0, 0, 5, 499.97, -20.7076, 1000.68, 14, 1, 0, 0, 0, '-', 0, 0, 0, 1),
(2, 0, 'The State', 'PigPen', 2421.59, -1219.51, 25.5444, 1204.67, -13.8521, 1000.92, 100000, 100, 0, 1, 2, 0, 0, 5, 1215.29, -13.2987, 1000.92, 14, 1, 0, 0, 0, '-', 0, 0, 0, 2),
(3, 0, 'The State', 'Misty Club', -2242.2, -88.0869, 35.3203, 1212.05, -25.8763, 1000.95, 100000, 100, 0, 1, 3, 0, 0, 100, 1207.24, -29.434, 1000.95, 5, 1, 0, 0, 0, '-', 0, 0, 0, 3),
(4, 1, 'Viol_Colar', 'Casino Adjara', 2019.31, 1007.69, 10.8203, 954.801, -700.393, 1088.93, 1000000, 100, 36000, 0, 10, 2000, 100, 5, 948.187, -712.038, 1088.92, 5, 1, 0, 0, 0, '-', 0, 0, 0, 10),
(5, 0, 'The State', 'Grove Street Bar', 2309.95, -1643.42, 14.8269, 501.903, -67.563, 998.758, 100000, 9999, 0, 1, 11, 0, 0, 1000, 497.353, -76.0409, 998.758, 14, 1, 0, 0, 0, '-', 0, 0, 0, 5),
(6, 0, 'The State', 'Sobrino de Botin', 2269.86, -74.1605, 26.7723, -795.082, 489.282, 1376.2, 100000, 100, 0, 1, 1, 0, 0, 100, -785.496, 500.074, 1371.74, 5, 2, 0, 0, 0, '-', 0, 0, 0, 6),
(7, 0, 'The State', 'Vinewood Burger', 1199.18, -918.168, 43.1236, 362.919, -75.207, 1001.51, 100000, 200, 0, 1, 10, 0, 0, 1000, 377.075, -67.4374, 1001.51, 6, 2, 0, 0, 0, '-', 0, 0, 0, 7),
(8, 0, 'The State', 'Marina Burger', 810.492, -1616.15, 13.5468, 460.557, -88.594, 999.555, 100000, 100, 0, 1, 4, 0, 0, 100, 450.445, -83.6521, 999.555, 14, 2, 0, 0, 0, '-', 0, 0, 0, 8),
(9, 0, 'The State', 'Idlewood Pizza', 2105.48, -1806.37, 13.5546, 372.36, -133.521, 1001.49, 100000, 9999, 0, 1, 5, 0, 0, 5000, 375.888, -118.817, 1001.5, 14, 2, 0, 0, 0, '-', 0, 0, 0, 9),
(10, 0, 'The State', 'Downtown Cluc', -1816.64, 618.672, 35.1719, 366.126, -9.0925, 1001.85, 100000, 100, 0, 1, 9, 0, 0, 100, 369.924, -6.01969, 1001.86, 14, 2, 0, 0, 0, '-', 0, 0, 0, 10),
(11, 0, 'The State', 'Subway', 928.914, -1352.79, 13.3437, 377.166, -192.987, 1000.64, 100000, 200, 0, 1, 17, 0, 0, 1000, 379.239, -187.858, 1000.63, 14, 2, 0, 0, 0, '-', 0, 0, 0, 11),
(12, 0, 'The State', 'Idelwood 24/7', 1928.6, -1776.17, 13.5468, -2240.47, 137.06, 1035.41, 300000, 2000, 0, 1, 6, 0, 0, 1000, -2236.11, 130.158, 1035.41, 14, 3, 0, 0, 0, '-', 0, 0, 0, 12),
(13, 0, 'The State', 'Fresko', 1315.47, -897.682, 39.5781, -2240.47, 137.06, 1035.41, 250000, 100, 0, 1, 6, 0, 0, 5, -2236.11, 130.158, 1035.41, 5, 3, 0, 0, 0, '-', 0, 0, 0, 13),
(14, 0, 'The State', 'MiniMarket', 1833.78, -1842.6, 13.5781, -2240.47, 137.06, 1035.41, 100000, 1000, 0, 1, 6, 0, 0, 1000, -2236.11, 130.158, 1035.41, 6, 3, 0, 0, 0, '-', 0, 0, 0, 14),
(15, 0, 'The State', 'Mullholand 24/7', 1000.59, -919.911, 42.328, -2240.47, 137.06, 1035.41, 100000, 1000, 0, 1, 6, 0, 0, 999, -2236.11, 130.158, 1035.41, 14, 3, 0, 0, 0, '-', 0, 0, 0, 15),
(16, 0, 'The State', 'Jizzy', -2624.49, 1411.88, 7.0938, -2636.61, 1404.99, 906.461, 100000, 100, 0, 1, 3, 0, 0, 5, -2654.02, 1407.91, 906.277, 5, 1, 0, 0, 100000, 'George_Brooson', 0, 0, 50000, 16),
(17, 0, 'The State', 'Redsands West 24/7', 1599.12, 2221.87, 11.0625, -2240.47, 137.06, 1035.41, 100000, 200, 0, 1, 6, 0, 0, 100, -2236.11, 130.158, 1035.41, 6, 3, 0, 0, 0, '-', 0, 0, 0, 17),
(18, 1, 'Max_Harriss', 'Smart', 2481.59, -1758.02, 13.5469, -2240.47, 137.06, 1035.41, 100000, 9999, 156627, 0, 6, 1910, 0, 5, -2236.11, 130.158, 1035.41, 14, 3, 0, 0, 0, '-', 0, 0, 0, 18),
(19, 0, 'The State', 'Night Bar', 2348.56, -1372.68, 24.3984, -227.028, 1401.23, 27.7656, 100000, 100, 0, 1, 18, 0, 0, 5, -229.294, 1401.21, 27.7656, 14, 1, 0, 0, 0, '-', 0, 0, 0, 19),
(20, 1, 'Philip_Colson', 'Idelwood Gas', 1940.93, -1772.94, 13.6406, 0, 0, 0, 100000, 100, 57800, 0, 0, 19950, 0, 5, 0, 0, 0, 14, 4, 0, 0, 0, '-', 0, 0, 0, 20),
(21, 0, 'The State', 'Mullholand Gas', 1003.76, -936.11, 42.3281, 0, 0, 0, 100000, 100, 0, 1, 0, 0, 0, 5, 0, 0, 0, 14, 4, 0, 0, 0, '-', 0, 0, 0, 21),
(22, 1, 'Angel_Ximenez', 'Nikora', 1352.35, -1759.25, 13.5078, -2240.47, 137.06, 1035.41, 100000, 200, 102200, 0, 6, 1734, 0, 1000, -2236.11, 130.158, 1035.41, 14, 3, 0, 0, 0, '-', 0, 0, 0, 22),
(23, 0, 'The State', 'East Cluc', 2419.85, -1508.87, 24, 460.557, -88.594, 999.555, 100000, 100, 0, 1, 4, 0, 0, 100, 450.445, -83.6521, 999.555, 14, 2, 0, 0, 0, '-', 0, 0, 0, 23),
(24, 0, 'The State', 'WillowField Cluc', 2397.94, -1899.2, 13.5469, 460.557, -88.594, 999.555, 100000, 2000, 0, 1, 4, 0, 0, 1000, 450.445, -83.6521, 999.555, 14, 2, 0, 0, 0, '-', 0, 0, 0, 24),
(25, 0, 'The State', 'Flats Cluc', -2672.29, 258.429, 4.63281, 362.919, -75.207, 1001.51, 100000, 100, 0, 1, 10, 0, 0, 100, 377.075, -67.4374, 1001.51, 14, 2, 0, 0, 0, '-', 0, 0, 0, 25),
(26, 0, 'The State', 'Financial Pizza', -1808.78, 945.849, 24.8906, 372.36, -133.521, 1001.49, 100000, 100, 0, 1, 5, 0, 0, 100, 375.888, -118.652, 1001.49, 14, 2, 0, 0, 0, '-', 0, 0, 0, 26),
(27, 1, 'Jim_Derek', 'Socar', 1362.92, -1831.12, 13.5837, 0, 0, 0, 700000, 100, 36200, 0, 0, 19800, 0, 5, 0, 0, 0, 6, 4, 0, 0, 0, '-', 0, 0, 0, 27);

-- --------------------------------------------------------

--
-- Table structure for table `cmds`
--

CREATE TABLE `cmds` (
  `Name` varchar(45) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `CMD` varchar(45) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cmds`
--

INSERT INTO `cmds` (`Name`, `CMD`) VALUES
('123', 'mafialeader'),
('123', 'gangleader'),
('123', 'otherleader'),
('Lekso_Galskii', 'makehelper');

-- --------------------------------------------------------

--
-- Table structure for table `frakbank`
--

CREATE TABLE `frakbank` (
  `FracBank[0][fLsnews]` int(11) NOT NULL,
  `FracBank[0][fBallas]` int(11) NOT NULL,
  `FracBank[0][fVagos]` int(11) NOT NULL,
  `FracBank[0][fGrove]` int(11) NOT NULL,
  `FracBank[0][fAztek]` int(11) NOT NULL,
  `FracBank[0][fRifa]` int(11) NOT NULL,
  `FracBank[0][fKazna]` int(11) NOT NULL,
  `FracBank[0][nLcn]` int(11) NOT NULL,
  `FracBank[0][nYakuza]` int(11) NOT NULL,
  `FracBank[0][nRm]` int(11) NOT NULL,
  `ballasnark` int(11) NOT NULL,
  `groovnark` int(11) NOT NULL,
  `vagosnark` int(11) NOT NULL,
  `azteknark` int(11) NOT NULL,
  `rifanark` int(11) NOT NULL,
  `healpric` int(11) NOT NULL,
  `addd[0]` int(11) NOT NULL,
  `addd[1]` int(11) NOT NULL,
  `addd[2]` int(11) NOT NULL,
  `guns` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `frakbank`
--

INSERT INTO `frakbank` (`FracBank[0][fLsnews]`, `FracBank[0][fBallas]`, `FracBank[0][fVagos]`, `FracBank[0][fGrove]`, `FracBank[0][fAztek]`, `FracBank[0][fRifa]`, `FracBank[0][fKazna]`, `FracBank[0][nLcn]`, `FracBank[0][nYakuza]`, `FracBank[0][nRm]`, `ballasnark`, `groovnark`, `vagosnark`, `azteknark`, `rifanark`, `healpric`, `addd[0]`, `addd[1]`, `addd[2]`, `guns`) VALUES
(3402150, 6904378, 16565300, 2838800, 17106469, 27102401, 9152252, 2000018, 139275539, 384018, 1000, 1000, 1000, 1000, 1000, 0, 5000, 99999999, 9999999, 31900),
(3402150, 6904378, 16565300, 2838800, 17106469, 27102401, 9152252, 2000018, 139275539, 384018, 1000, 1000, 1000, 1000, 1000, 0, 5000, 99999999, 9999999, 31900);

-- --------------------------------------------------------

--
-- Table structure for table `frakmats`
--

CREATE TABLE `frakmats` (
  `lsamatbi` int(11) NOT NULL,
  `armmatbi` int(11) NOT NULL,
  `rifamatbi` int(11) NOT NULL,
  `ballasmatbi` int(11) NOT NULL,
  `aztekmatbi` int(11) NOT NULL,
  `vagosmatbi` int(11) NOT NULL,
  `groovmatbi` int(11) NOT NULL,
  `lspdmatbi` int(11) NOT NULL,
  `fbimats` int(11) NOT NULL,
  `yakuzamats` int(11) NOT NULL,
  `rmmats` int(11) NOT NULL,
  `lcnmats` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `frakmats`
--

INSERT INTO `frakmats` (`lsamatbi`, `armmatbi`, `rifamatbi`, `ballasmatbi`, `aztekmatbi`, `vagosmatbi`, `groovmatbi`, `lspdmatbi`, `fbimats`, `yakuzamats`, `rmmats`, `lcnmats`) VALUES
(90000, 300250, 50000, 50000, 49700, 50000, 50000, 9997409, 9999499, 50000, 50000, 50000),
(90000, 300250, 50000, 50000, 49700, 50000, 50000, 9997409, 9999499, 50000, 50000, 50000);

-- --------------------------------------------------------

--
-- Table structure for table `helper_ips`
--

CREATE TABLE `helper_ips` (
  `ID` int(11) NOT NULL,
  `nick` varchar(45) COLLATE cp1251_bin NOT NULL,
  `ip` varchar(127) COLLATE cp1251_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 COLLATE=cp1251_bin;

-- --------------------------------------------------------

--
-- Table structure for table `house`
--

CREATE TABLE `house` (
  `hID` int(11) NOT NULL,
  `hEntrancex` float NOT NULL,
  `hEntrancey` float NOT NULL,
  `hEntrancez` float NOT NULL,
  `hExitx` float NOT NULL,
  `hExity` float NOT NULL,
  `hExitz` float NOT NULL,
  `hCarx` float NOT NULL,
  `hCary` float NOT NULL,
  `hCarz` float NOT NULL,
  `hCarc` float NOT NULL,
  `hOwner` varchar(40) NOT NULL,
  `hValue` int(11) NOT NULL,
  `hHel` int(11) NOT NULL,
  `hInt` int(11) NOT NULL,
  `hLock` int(11) NOT NULL,
  `hOwned` int(11) NOT NULL,
  `hTakings` int(11) NOT NULL,
  `hDate` int(11) NOT NULL,
  `hKlass` int(11) NOT NULL,
  `hVec` int(11) NOT NULL,
  `hVcol1` int(11) NOT NULL,
  `hVcol2` int(11) NOT NULL,
  `hVehSost` int(11) NOT NULL,
  `hM1` varchar(40) NOT NULL,
  `hM2` varchar(40) NOT NULL,
  `hNarko` int(11) NOT NULL,
  `hDgl` int(11) NOT NULL,
  `hEm` int(11) NOT NULL,
  `hShot` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 PACK_KEYS=0 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `house`
--

INSERT INTO `house` (`hID`, `hEntrancex`, `hEntrancey`, `hEntrancez`, `hExitx`, `hExity`, `hExitz`, `hCarx`, `hCary`, `hCarz`, `hCarc`, `hOwner`, `hValue`, `hHel`, `hInt`, `hLock`, `hOwned`, `hTakings`, `hDate`, `hKlass`, `hVec`, `hVcol1`, `hVcol2`, `hVehSost`, `hM1`, `hM2`, `hNarko`, `hDgl`, `hEm`, `hShot`) VALUES
(1, 219.138, -1249.87, 78.3369, 225.68, 1021.45, 1084.02, 229.949, -1262.81, 67.0388, 307.033, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -5284, 'None', 'None', 0, 150, 700, 300),
(3, 2257.14, -1643.95, 15.8082, 853.387, 19.145, 993.869, 2257.64, -1651.88, 15.4756, 74.3199, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -3208, 'None', 'Dean_Jeckser', 0, 110, 0, 0),
(5, 276.236, -1620.58, 92, 2614.2, 723.897, 3001.09, 280.05, -1628.54, 17.8593, 89.1425, 'The State', 2500000, 0, 3, 0, 0, 0, 0, 2, 0, -1, -1, -2532, 'Datuna_Davitadze', 'Eduardo_Rodriguez', 249, 0, 0, 0),
(7, 276.141, -1620.29, 83, 2614.2, 723.897, 3001.09, 269.106, -1621.38, 17.8593, 254.861, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -4826, 'None', 'Saba_Avlokhashvili', 0, 300, 400, 0),
(8, 743.354, -509.319, 18.0129, 2324.42, -1145.57, 1050.71, 752.413, -514.741, 16.6329, 182.931, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -1395, 'Nataly_Romanova', 'Max_Rivera', 0, 0, 0, 0),
(10, 294.875, -1623.77, 74, 225.68, 1021.45, 1084.02, 277.684, -1621.58, 17.8593, 122.791, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -4142, 'None', 'None', 0, 0, 98, 30),
(11, 276.121, -1620.46, 69.5, 2324.42, -1145.57, 1050.71, 271.75, -1610.05, 17.8593, 79.2685, 'The State', 1500000, 0, 12, 1, 0, 10550, 0, 3, 0, -1, -1, -3418, 'None', 'None', 70, 0, 0, 0),
(12, 294.887, -1623.55, 65, 2324.42, -1145.57, 1050.71, 300.745, -1622.69, 17.8593, 76.5126, 'The State', 1500000, 0, 12, 0, 0, 0, 0, 3, 0, -1, -1, -3214, 'Imeda_Lortkipanidze', 'None', 0, 0, 0, 0),
(13, 745.297, -556.783, 18.0129, 225.68, 1021.45, 1084.02, 751.111, -544.973, 16.7166, 178.422, 'The State', 2000000, 0, 7, 1, 0, 25150, 0, 4, 0, -1, -1, -5545, 'None', 'None', 0, 0, 0, 0),
(15, 2160.84, -101.612, 2.75, 225.68, 1021.45, 1084.02, 2154.01, -104.355, 2.6503, 125.578, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -1227, 'Luck_Xvadagiani', 'None', 0, 3, 0, 0),
(18, -910.92, 2686.23, 42.3703, 225.68, 1021.45, 1084.02, -909.403, 2699.12, 42.3672, 306.344, 'The State', 2000000, 0, 7, 1, 0, 50, 0, 4, 0, -1, -1, -1001, 'James_Torres', 'Thomas_Shelby', 0, 280, 0, 0),
(19, 2459.46, -1691.66, 13.5457, 225.68, 1021.45, 1084.02, 2464.87, -1683.63, 13.5286, 7.26344, 'Juglar_Tynaizera', 2000000, 0, 7, 0, 1, 6800, 0, 4, 0, -1, -1, -2634, 'Tom_Marshal', 'Gordon_Winchester', 0, 39, 0, 0),
(20, 2514.07, -1691.41, 14.046, 2434.83, -1621.43, 1568.93, 2509.58, -1686.42, 13.5663, 54.5792, 'The State', 1500000, 0, 1, 1, 0, 50, 0, 0, 0, -1, -1, -5338, 'Datt_Nemirof', 'Sebastian_Escobar', 0, 0, 0, 0),
(21, 2523.27, -1679.37, 15.497, 853.387, 19.145, 993.869, 2771.04, -1929.69, 13.3485, 353.805, 'The State', 2000000, 0, 2, 1, 0, 6800, 0, 1, 0, -1, -1, -3997, 'Frady_Parker', 'None', 0, 190, 500, 200),
(22, 2524.71, -1658.71, 15.824, 225.68, 1021.45, 1084.02, 2501.85, -1665.56, 13.364, 92.3975, 'The State', 2000000, 0, 7, 1, 0, 50, 0, 4, 0, -1, -1, -20501, 'James_Martin', 'None', 0, 0, 0, 0),
(23, 2513.76, -1650.29, 14.3557, 2434.83, -1621.43, 1568.93, 2499.6, -1659.34, 13.3624, 136, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -6428, 'Nini_Saralidze', 'None', 0, 1, 77, 0),
(24, 2498.55, -1642.26, 14.1131, 2434.83, -1621.43, 1568.93, 2493.73, -1656.29, 13.3688, 126.846, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -3191, 'None', 'None', 0, 0, 0, 0),
(25, 2486.47, -1644.57, 14.0772, 2324.42, -1145.57, 1050.71, 2485.88, -1666.52, 13.3438, 0.486984, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -5691, 'None', 'None', 0, 0, 0, 0),
(26, 2469.61, -1646.35, 13.7801, 853.387, 19.145, 993.869, 2460.13, -1654.6, 13.3047, 90.1062, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -4164, 'Ann_Princes', 'None', 55, 0, 0, 0),
(27, 2452.01, -1641.41, 14.0662, 853.387, 19.145, 993.869, 2443.48, -1641.38, 13.4502, 171.045, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -2478, 'None', 'None', 0, 0, 0, 0),
(29, 2393.32, -1646.04, 13.9051, 853.387, 19.145, 993.869, 1440.28, -1719.65, 13.3658, 56.1173, 'The State', 2000000, 0, 2, 1, 0, 33600, 0, 1, 0, -1, -1, -5436, 'None', 'None', 0, 140, 0, 18),
(31, -367.852, 1517.38, 75.5625, 853.387, 19.145, 993.869, 2369.22, -1666.43, 13.5469, 274.783, 'The State', 2000000, 0, 2, 1, 0, 18700, 0, 1, 0, -1, -1, -3227, 'None', 'None', 300, 0, 0, 0),
(32, -365.678, 1517.15, 75.5625, 853.387, 19.145, 993.869, 2220.23, -1796.18, 13.1953, 343.329, 'The State', 2000000, 0, 2, 0, 0, 0, 0, 1, 0, -1, -1, -2608, 'Leo_Labadze', 'None', 130, 279, 86, 197),
(33, 2192.04, -1815.21, 13.5469, 2434.83, -1621.43, 1568.93, 2193.72, -1811.48, 16.0469, 1.42642, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -5262, 'Donald_Tramp', 'Mark_Glowston', 0, 0, 0, 0),
(40, -361.446, 1517.35, 75.5625, 853.387, 19.145, 993.869, 2639.48, -1112.65, 67.811, 3.16298, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -4733, 'Pedro_Rammires', 'None', 0, 0, 0, 0),
(41, -363.516, 1517.32, 75.5625, 853.387, 19.145, 993.869, 2248.03, -1815.34, 13.5546, 73.0372, 'Lucas_Glory', 2000000, 0, 2, 1, 1, 15900, 0, 1, 0, -1, -1, -4366, 'James_Fernandez', 'Viktor_Navalski', 0, 300, 700, 100),
(42, -356.335, 1517.41, 75.5625, 2614.2, 723.897, 3001.09, -337.954, 1514.86, 75.3594, 356.877, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -6206, 'None', 'None', 0, 0, 0, 0),
(43, -358.234, 1517.39, 75.5625, 853.387, 19.145, 993.869, 2179.35, -1812.19, 13.5469, 5.02344, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -3818, 'None', 'None', 0, 0, 0, 0),
(44, -354.374, 1517.43, 75.5625, 2324.42, -1145.57, 1050.71, -353.557, 1521.34, 75.5601, 155.546, 'Parte_Agonia', 1500000, 0, 12, 1, 1, 18600, 0, 3, 0, -1, -1, -1804, 'Diazz_Ximenez', 'Anthony_Delavega', 0, 0, 0, 0),
(45, -359.905, 1517.37, 75.5625, 853.387, 19.145, 993.869, 2321.05, -1786.42, 13.5469, 260.349, 'The State', 2000000, 0, 2, 1, 0, 19700, 0, 1, 0, -1, -1, -4733, 'Nika_Gagadze', 'Freddy_Lavarez', 300, 100, 300, 300),
(46, 2152.02, -1819.7, 16.1406, 2614.2, 723.897, 3001.09, 2155.05, -1799.24, 13.5423, 353.581, 'The State', 2500000, 0, 3, 1, 0, 7600, 0, 2, 0, -1, -1, -2589, 'None', 'None', 0, 120, 400, 150),
(47, 2308.92, -1714.33, 14.9801, 225.68, 1021.45, 1084.02, 2313.29, -1727.51, 13.3828, 95.4302, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -1941, 'Carlos_Jonshon', 'Dato_Gasper', 0, 93, 700, 300),
(48, 2146.52, -1808.6, 16.1406, 2434.83, -1621.43, 1568.93, 2190.26, -1796.94, 13.5531, 357.758, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -2845, 'Luck_Kenway', 'Control_Rivera', 250, 0, 0, 0),
(49, 1527.82, -772.588, 80.5781, 853.387, 19.145, 993.869, 1514.35, -767.636, 80.3497, 140.351, 'Jim_Derek', 2000000, 0, 2, 1, 1, 1700, 0, 1, 0, -1, -1, -4584, 'None', 'None', 0, 0, 0, 0),
(50, 2144.95, -1801.77, 16.1406, 225.68, 1021.45, 1084.02, 2176.59, -1804.26, 13.3699, 253.836, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -2036, 'None', 'None', 0, 60, 400, 50),
(51, 2151.04, -1789.11, 13.5093, 225.68, 1021.45, 1084.02, 2155.55, -1796.05, 13.5321, 217.546, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -3582, 'Nika_Manson', 'None', 0, 0, 0, 0),
(53, 2066.24, -1717.2, 14.1363, 853.387, 19.145, 993.869, 2085.42, -1712.86, 13.3906, 50.7576, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -4374, 'Beranrdo_Ximenez', 'None', 0, 0, 0, 0),
(59, 2016.19, -1717.02, 14.125, 2434.83, -1621.43, 1568.93, 1284.28, -889.702, 43.1778, 200.855, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -3502, 'Fernando_Rodriguez', 'Carlos_Colhaus', 0, 0, 0, 0),
(69, 1851.64, -2134.84, 15.3882, 2434.83, -1621.43, 1568.93, 1849.77, -2147.67, 13.5469, 96.8777, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -3274, 'Slade_Rivera', 'None', 0, 0, 0, 0),
(706, 808.26, -759.369, 76.5314, 140.221, 1367.27, 1083.86, 814.386, -767.625, 76.8522, 289.784, 'David_Xose', 1500000, 0, 5, 1, 1, 18500, 0, 3, 0, -1, -1, 0, 'None', 'None', 0, 0, 0, 0),
(89, 2433.6, -1275.19, 24.7567, 853.387, 19.145, 993.869, 2443.39, -1276.12, 24, 325.296, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -2378, 'None', 'None', 0, 0, 0, 0),
(91, 2129.63, -1361.69, 26.1363, 225.68, 1021.45, 1084.02, 2128.15, -1368.09, 25.5391, 267.552, 'The State', 2000000, 0, 7, 1, 0, 17050, 0, 4, 0, -1, -1, -4379, 'Temo_Beshkenadze', 'Nicolas_CarrIer', 0, 100, 200, 260),
(92, 2147.79, -1366.12, 25.9723, 853.387, 19.145, 993.869, 2137.86, -1367.55, 24.8588, 177.468, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -4816, 'Elena_Wiliams', 'None', 0, 0, 700, 150),
(108, 897.915, -677.125, 116.89, 2614.2, 723.897, 3001.09, 917.11, -682.33, 116.713, 150.709, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -4164, 'Chiche_Chamberlain', 'None', 66, 0, 500, 0),
(113, 2150.19, -1285.04, 24.5269, 853.387, 19.145, 993.869, 2150.47, -1293.59, 23.9793, 272.793, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -3798, 'Sonny_Ryders', 'None', 0, 0, 0, 0),
(120, 2209.88, -1240.24, 24.4801, 853.387, 19.145, 993.869, 2211.27, -1224.32, 23.8125, 88.3474, 'The State', 2000000, 0, 2, 1, 0, 27000, 0, 1, 0, -1, -1, -3708, 'Zako_Dolidze', 'None', 0, 0, 0, 0),
(122, 2153.97, -1243.81, 25.3672, 853.387, 19.145, 993.869, 2148.45, -1237.43, 24.3898, 0.998381, 'The State', 2000000, 0, 2, 1, 0, 10700, 0, 1, 0, -1, -1, -4395, 'Zuck_Maggot', 'None', 0, 0, 0, 0),
(123, 2133.36, -1233, 24.4219, 2614.2, 723.897, 3001.09, 2148.09, -1238.67, 24.4654, 2.17996, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -5715, 'Brian_Worner', 'Lika_Amstrong', 0, 0, 0, 0),
(125, 2090.8, -1235.18, 26.0191, 853.387, 19.145, 993.869, 2091.64, -1227.06, 23.9766, 88.4125, 'Dato_Gamdlishvili', 2000000, 0, 2, 1, 1, 4600, 0, 1, 0, -1, -1, -3746, 'Laki_Oldman', 'None', 0, 0, 0, 0),
(127, 2389.73, -1346.08, 25.077, 853.387, 19.145, 993.869, 2378.69, -1348, 24, 94.6745, 'The State', 2000000, 0, 2, 1, 0, 14700, 0, 1, 0, -1, -1, -5707, 'None', 'None', 86, 0, 0, 0),
(129, 2388.42, -1279.67, 25.1291, 2434.83, -1621.43, 1568.93, 2392.71, -1269.9, 24.3665, 88.71, 'The State', 1500000, 0, 1, 1, 0, 10050, 0, 0, 0, -1, -1, -6404, 'None', 'None', 0, 0, 0, 0),
(130, -2099.51, 897.376, 76.7109, 2614.2, 723.897, 3001.09, -2105.14, 893.726, 76.7031, 358.396, 'The State', 2500000, 0, 3, 0, 0, 15900, 0, 2, 0, -1, -1, -625, 'Nika_kobaxidze', 'Gvanca_Kapanadze', 0, 0, 0, 0),
(131, 2434.81, -1289.25, 25.3479, 2434.83, -1621.43, 1568.93, 2444.97, -1291.23, 24, 191.122, 'The State', 1500000, 0, 1, 1, 0, 13900, 0, 0, 0, -1, -1, -2622, 'Trevor_Vallanzasca', 'Cotne_Peradze', 0, 100, 0, 0),
(132, 2433.94, -1303.2, 25.3234, 2434.83, -1621.43, 1568.93, 2450.68, -1303.31, 23.8302, 180.782, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -5530, 'None', 'None', 50, 0, 0, 0),
(134, 2439.59, -1338.8, 24.1016, 2434.83, -1621.43, 1568.93, 2451.1, -1340.16, 23.8359, 165.304, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -2936, 'None', 'None', 0, 0, 0, 0),
(135, 2439.59, -1357.09, 24.1004, 2324.42, -1145.57, 1050.71, 2446.51, -1360.98, 23.8241, 183.278, 'The State', 1500000, 0, 12, 1, 0, 750, 0, 3, 0, -1, -1, -3940, 'None', 'None', 0, 0, 0, 0),
(139, 2491.98, -1239.02, 37.9054, 225.68, 1021.45, 1084.02, 2486.26, -1247.32, 30.8486, 153.667, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -2316, 'None', 'None', 0, 0, 0, 0),
(142, 2797.6, -1245.37, 47.3848, 853.387, 19.145, 993.869, 2812.26, -1249.33, 46.9531, 119.024, 'Nika_Gelashvili', 2000000, 0, 2, 0, 1, 1400, 0, 1, 0, -1, -1, -3355, 'Luka_Avalishvili', 'None', 0, 300, 700, 300),
(144, -2717.99, -317.538, 7.84375, 853.387, 19.145, 993.869, -2739.98, -301.159, 7.02707, 51.2769, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -1669, 'None', 'Dato_Farienadze', 0, 0, 0, 0),
(145, -2720.92, -320.73, 7.84375, 2614.2, 723.897, 3001.09, -2748.01, -280.957, 7.03906, 0.513961, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -1316, 'Sasha_Belov', 'John_Cont', 0, 0, 0, 0),
(148, 2781.94, -1333.32, 32.3993, 853.387, 19.145, 993.869, 2824.7, -1185.46, 25.2049, 84.4427, 'The State', 2000000, 0, 2, 0, 0, 21500, 0, 1, 0, -1, -1, -4733, 'Rat_Adamsi', 'Lex_Adamsi', 125, 0, 0, 0),
(150, 2091.65, -1184.3, 27.0571, 2614.2, 723.897, 3001.09, 2085.65, -1194.18, 23.8651, 85.3991, 'The State', 2500000, 0, 3, 1, 0, 32800, 0, 2, 0, -1, -1, -4445, 'None', 'None', 103, 0, 0, 0),
(152, 2095.36, -1145.19, 26.5929, 853.387, 19.145, 993.869, 2089.72, -1141.53, 25.586, 90.1727, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -3053, 'Nini_Winston', 'None', 0, 0, 0, 0),
(153, 2093.81, -1122.67, 27.6899, 853.387, 19.145, 993.869, 2080.28, -1115.21, 24.4551, 48.6082, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -3556, 'None', 'None', 0, 0, 0, 0),
(154, 2045.79, -1116.65, 26.3617, 2434.83, -1621.43, 1568.93, 2052.35, -1118.88, 24.8313, 182.379, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -3222, 'None', 'None', 0, 0, 0, 0),
(155, 2023.09, -1120.27, 26.421, 2324.42, -1145.57, 1050.71, 2027.62, -1130.57, 24.7234, 258.341, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -4924, 'None', 'None', 0, 0, 0, 0),
(157, 1955.13, -1115.32, 27.8305, 853.387, 19.145, 993.869, 1944.51, -1135.02, 25.4267, 260.245, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -4912, 'Saba_Mosaxlishvili', 'Nicolas_Westbrook', 0, 300, 0, 0),
(163, 2035.91, -1059.13, 25.6508, 853.387, 19.145, 993.869, 2040.69, -1068.01, 24.7901, 53.8805, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -4702, 'Giorgi_Qoblianidze', 'None', 50, 0, 0, 0),
(164, 2050.75, -1065.72, 25.7836, 2614.2, 723.897, 3001.09, 2049.34, -1073.84, 24.8315, 146.628, 'The State', 2500000, 0, 3, 0, 0, 100, 0, 2, 0, -1, -1, -4029, 'None', 'None', 46, 0, 0, 0),
(165, 2060.89, -1075.28, 25.6862, 2434.83, -1621.43, 1568.93, 2048.47, -1082.96, 24.6766, 56.1931, 'The State', 1500000, 0, 1, 0, 0, 33300, 0, 0, 0, -1, -1, -6313, 'Pete_Williams', 'Logan_Michael', 0, 0, 0, 0),
(166, 2075.18, -1081.85, 25.6816, 2324.42, -1145.57, 1050.71, 2071.67, -1086.31, 24.8124, 65.5576, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -6203, 'None', 'None', 0, 300, 700, 0),
(167, 2082.13, -1085, 25.6866, 2324.42, -1145.57, 1050.71, 1855.37, -334.894, 41.4687, 36.1148, 'The State', 1500000, 0, 12, 0, 0, 30000, 0, 3, 0, -1, -1, -3087, 'None', 'None', 0, 0, 0, 0),
(168, 2077.29, -1056.98, 31.3467, 2324.42, -1145.57, 1050.71, 2080.31, -1054.43, 30.7669, 56.6771, 'The State', 1500000, 0, 12, 1, 0, 33600, 0, 3, 0, -1, -1, -2739, 'None', 'None', 0, 0, 0, 0),
(169, 2091.57, -1068.19, 28.0838, 2434.83, -1621.43, 1568.93, 2092.14, -1062.99, 27.9725, 233.149, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -3625, 'None', 'Josh_Gerand', 0, 0, 0, 0),
(171, -2789.17, -181.475, 10.0625, 853.387, 19.145, 993.869, -2796.02, -183.769, 7.1875, 88.3475, 'The State', 2000000, 0, 2, 1, 0, 33600, 0, 1, 0, -1, -1, -315, 'None', 'None', 0, 0, 0, 0),
(173, -2786.94, -175.57, 10.0625, 853.387, 19.145, 993.869, -2803.67, -172.04, 7.1875, 358.083, 'The State', 2000000, 0, 2, 1, 0, 7100, 0, 1, 0, -1, -1, 0, 'None', 'None', 0, 0, 0, 0),
(175, -2790.24, -168.147, 7.20195, 853.387, 19.145, 993.869, -2802.89, -171.769, 7.1875, 179.644, 'The State', 2000000, 0, 2, 0, 0, 100, 0, 1, 0, -1, -1, -555, 'Jen_Mastera', 'None', 0, 0, 0, 0),
(177, 2099.75, -1051.68, 28.8137, 2434.83, -1621.43, 1568.93, 2090.39, -1055.45, 29.0655, 55.3921, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -4340, 'None', 'None', 0, 0, 0, 0),
(179, -2791.97, -160.638, 10.0547, 853.387, 19.145, 993.869, -2801.4, -162.284, 7.1875, 2.4934, 'The State', 2000000, 0, 2, 1, 0, 22400, 0, 1, 0, -1, -1, -128, 'None', 'None', 0, 0, 0, 0),
(180, -2792.84, -152.91, 7.63013, 853.387, 19.145, 993.869, -2796.98, -149.502, 7.1875, 87.4307, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -145, 'CharIey_Berman', 'None', 0, 0, 0, 0),
(183, -2791.59, -145.828, 7.85938, 853.387, 19.145, 993.869, -2796.56, -140.475, 7.1875, 91.1674, 'The State', 2000000, 0, 2, 0, 0, 0, 0, 1, 0, -1, -1, -577, 'Ben_MaCcalister', 'None', 0, 0, 0, 0),
(184, 2207.24, -1100.6, 31.5547, 2324.42, -1145.57, 1050.71, 2197.4, -1109.07, 25.215, 159.132, 'The State', 1500000, 0, 12, 1, 0, 22500, 0, 3, 0, -1, -1, -5727, 'Carl_Makarov', 'None', 0, 0, 0, 0),
(185, -2791.91, -134.29, 10.0547, 853.387, 19.145, 993.869, -2796.09, -133.03, 7.19505, 65.8587, 'The State', 2000000, 0, 2, 1, 0, 28500, 0, 1, 0, -1, -1, -1276, 'None', 'None', 0, 0, 0, 0),
(186, -2793.33, -127.021, 7.1875, 853.387, 19.145, 993.869, -2803.85, -121.518, 7.1875, 358.13, 'The State', 2000000, 0, 2, 1, 0, 21800, 0, 1, 0, -1, -1, -25, 'None', 'None', 0, 0, 0, 0),
(187, -2786.95, -118.231, 10.0625, 853.387, 19.145, 993.869, -2803.8, -111.156, 7.1875, 357.816, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, 0, 'None', 'None', 0, 0, 0, 0),
(188, 2000.33, -991.533, 32.1314, 2434.83, -1621.43, 1568.93, 2004.36, -994.499, 31.5749, 128.187, 'The State', 1500000, 0, 1, 1, 0, 1800, 0, 0, 0, -1, -1, -7650, 'None', 'None', 0, 0, 0, 0),
(189, -2790.37, -111.128, 7.20195, 853.387, 19.145, 993.869, -2803.92, -109.58, 7.1875, 358.443, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -74, 'None', 'None', 0, 0, 0, 0),
(190, 2007.64, -984.75, 34.2578, 2434.83, -1621.43, 1568.93, 2009.96, -983.961, 34.5359, 141.779, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -5536, 'None', 'None', 0, 0, 0, 0),
(191, 2807.77, -1353.96, 27.1818, 853.387, 19.145, 993.869, 2796.23, -1348.56, 27.8368, 353.572, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, 0, 'None', 'None', 0, 0, 0, 0),
(192, 2015.26, -977.739, 36.9531, 2434.83, -1621.43, 1568.93, 2018.7, -983.538, 36.3196, 207.247, 'The State', 1500000, 0, 1, 0, 0, 20400, 0, 0, 0, -1, -1, -3815, 'Luka_Msxaladze', 'Daniel_Winston', 100, 0, 0, 0),
(193, -2791.79, -94.9612, 10.0547, 853.387, 19.145, 993.869, -2796, -92.1602, 7.1875, 87.4307, 'The State', 2000000, 0, 2, 0, 0, 0, 0, 1, 0, -1, -1, 0, 'None', 'None', 0, 0, 0, 0),
(194, -2786.95, -89.7833, 10.0625, 853.387, 19.145, 993.869, -2803.81, -90.7546, 7.1875, 357.503, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, 0, 'None', 'None', 0, 0, 0, 0),
(195, 2049.21, -987.277, 44.9777, 2434.83, -1621.43, 1568.93, 2057.49, -983.845, 46.3084, 86.2399, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -5622, 'None', 'None', 0, 0, 0, 0),
(196, -2790.44, -82.5403, 7.19531, 853.387, 19.145, 993.869, -2796.08, -75.8257, 7.1875, 270.419, 'The State', 2000000, 0, 2, 1, 0, 31000, 0, 1, 0, -1, -1, -21, 'None', 'None', 0, 0, 0, 0),
(197, 2066.06, -993.172, 48.7995, 2434.83, -1621.43, 1568.93, 2069.79, -985.207, 48.7505, 77.1141, 'The State', 1500000, 0, 1, 1, 0, 32600, 0, 0, 0, -1, -1, -5394, 'None', 'None', 298, 300, 0, 0),
(198, -2789.17, -52.5407, 10.0625, 853.387, 19.145, 993.869, -2803.5, -55.4363, 7.17969, 188.564, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -525, 'None', 'None', 0, 0, 0, 0),
(199, -2791.61, -41.9819, 10.0547, 853.387, 19.145, 993.869, -2796.47, -39.5065, 7.1875, 86.5139, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -426, 'None', 'None', 0, 0, 0, 0),
(200, 2109, -1000.8, 60.5078, 2434.83, -1621.43, 1568.93, 2125.45, -995.219, 58.4787, 202.029, 'The State', 1500000, 0, 1, 1, 0, 6300, 0, 0, 0, -1, -1, -3278, 'None', 'Rick_Roberson', 0, 0, 0, 0),
(201, -2791.74, -36.066, 7.85938, 853.387, 19.145, 993.869, -2795.46, -32.0541, 7.1875, 58.2383, 'The State', 2000000, 0, 2, 1, 0, 25900, 0, 1, 0, -1, -1, -88, 'Drug_Dealer', 'None', 0, 0, 0, 0),
(202, 2139.77, -1008.43, 61.9861, 225.68, 1021.45, 1084.02, 2139.41, -1002.81, 62.915, 252.427, 'The State', 2000000, 0, 7, 0, 0, 31800, 0, 4, 0, -1, -1, -6847, 'Doni_Corleon', 'None', 0, 0, 0, 0),
(203, -2791.85, -24.2294, 10.0547, 853.387, 19.145, 993.869, -2796.68, -27.0825, 7.1875, 87.4773, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -753, 'None', 'None', 0, 0, 0, 0),
(204, 2186.49, -997.326, 66.4688, 2434.83, -1621.43, 1568.93, 2176.75, -984.975, 64.4688, 174.515, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -4975, 'None', 'None', 0, 0, 0, 0),
(205, -2791.58, -17.8922, 7.85938, 853.387, 19.145, 993.869, -2796.16, -11.8328, 7.1875, 85.3307, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -503, 'None', 'None', 0, 0, 0, 0),
(206, 2039.62, 2766.54, 10.8265, 2614.2, 723.897, 3001.09, 2031.94, 2755.55, 10.8203, 176.303, 'The State', 2500000, 0, 3, 1, 0, 150, 0, 2, 0, -1, -1, -1050, 'None', 'None', 144, 0, 0, 0),
(207, -2786.78, 0.196894, 10.0625, 853.387, 19.145, 993.869, -2796.19, 0.374233, 7.1875, 86.2469, 'The State', 2000000, 0, 2, 1, 0, 6700, 0, 1, 0, -1, -1, -354, 'None', 'None', 0, 0, 0, 0),
(208, -2790.25, 7.47697, 7.19531, 853.387, 19.145, 993.869, -2794.79, 6.47888, 7.1875, 84.0697, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -335, 'None', 'None', 0, 0, 0, 0),
(209, 2278.78, -1077.43, 48.2397, 853.387, 19.145, 993.869, 2287.15, -1076.3, 47.3767, 217.637, 'The State', 2000000, 0, 2, 1, 0, 7500, 0, 1, 0, -1, -1, -5262, 'None', 'None', 164, 0, 0, 0),
(210, -2793.18, 11.4072, 7.40905, 853.387, 19.145, 993.869, -2796.28, 17.4074, 7.1875, 93.3374, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -379, 'None', 'None', 0, 0, 0, 0),
(211, 2287.2, -1080.9, 48.2443, 2434.83, -1621.43, 1568.93, 2295.79, -1083.17, 47.8484, 66.8868, 'The State', 1500000, 0, 1, 1, 0, 14450, 0, 0, 0, -1, -1, -4852, 'None', 'None', 100, 0, 0, 0),
(212, -2793.62, 21.312, 7.1875, 853.387, 19.145, 993.869, -2811.44, 27.6891, 7.03125, 176.954, 'The State', 2000000, 0, 2, 1, 0, 6900, 0, 1, 0, -1, -1, -499, 'Irina_Junior', 'None', 0, 0, 0, 0),
(213, -2786.75, 62.3475, 10.0625, 853.387, 19.145, 993.869, -2789.31, 58.5373, 7.1875, 91.0266, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -59, 'None', 'None', 0, 0, 0, 0),
(214, 276.718, -1620.36, 47, 225.68, 1021.45, 1084.02, 287.995, -1637.06, 33.1562, 259.417, 'The State', 2000000, 0, 7, 1, 0, 50, 0, 4, 0, -1, -1, -4774, 'Nika_Ebralidze', 'Jake_Vendetta', 290, 0, 0, 0),
(215, -2790.24, 69.8914, 7.20195, 853.387, 19.145, 993.869, -2795.95, 66.4732, 7.1875, 85.0498, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -356, 'None', 'None', 0, 0, 0, 0),
(216, 2440.56, -1057.34, 54.7387, 2434.83, -1621.43, 1568.93, 2432.34, -1052.69, 54.3438, 356.227, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -3464, 'Leqso_Kandashvili', 'None', 0, 0, 0, 0),
(217, -2791.83, 77.3859, 10.0547, 853.387, 19.145, 993.869, -2797.27, 79.8569, 7.1875, 90.0632, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -10, 'None', 'None', 0, 0, 0, 0),
(218, -329.943, 1172.72, 20.9399, 853.387, 19.145, 993.869, -340.059, 1161.33, 19.7455, 181.324, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -82, 'None', 'None', 0, 0, 0, 0),
(219, 2462.27, -1011.11, 60.1137, 2614.2, 723.897, 3001.09, 2453.76, -1015.06, 59.7748, 177.358, 'The State', 2500000, 0, 3, 1, 0, 7400, 0, 2, 0, -1, -1, -5385, 'None', 'None', 50, 0, 0, 0),
(220, -2792.05, 92.047, 7.85938, 853.387, 19.145, 993.869, -2804.02, 94.0732, 7.17969, 1.61761, 'The State', 2000000, 0, 2, 1, 0, 16100, 0, 1, 0, -1, -1, -351, 'Stev_Willson', 'None', 0, 0, 0, 0),
(221, -2791.81, 104.063, 10.0547, 853.387, 19.145, 993.869, -2815.46, 104.457, 7.17969, 344.299, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -974, 'Kasi_Manson', 'Amadeo_Modeliani', 0, 0, 0, 0),
(222, 2479.71, -1063.89, 66.9982, 2434.83, -1621.43, 1568.93, 2474.59, -1060.83, 66.8359, 344.552, 'The State', 1500000, 0, 1, 1, 0, 50, 0, 0, 0, -1, -1, -2863, 'Sasha_Belov', 'None', 0, 300, 700, 300),
(223, 2512.96, -1027.18, 70.0859, 2434.83, -1621.43, 1568.93, 2505.6, -1039.23, 69.089, 257.05, 'The State', 1500000, 0, 1, 1, 0, 16550, 0, 0, 0, -1, -1, -7199, 'None', 'Jack_Steward', 0, 0, 0, 0),
(224, -2793.14, 110.829, 7.1875, 853.387, 19.145, 993.869, -2803.98, 117.09, 7.17969, 1.3106, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -274, 'None', 'None', 0, 0, 0, 0),
(225, 2499.75, -1065.61, 70.2359, 853.387, 19.145, 993.869, 2507.31, -1050.06, 69.1241, 275.433, 'The State', 2000000, 0, 2, 1, 0, 999449, 0, 1, 0, -1, -1, -3592, 'Alejandro_Diaz', 'None', 0, 0, 0, 0),
(226, -2786.77, 119.638, 10.0625, 853.387, 19.145, 993.869, -2796.09, 121.764, 7.1875, 94.569, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -113, 'None', 'None', 0, 0, 0, 0),
(227, 2526.09, -1060.53, 69.9708, 2434.83, -1621.43, 1568.93, 2523.06, -1054.86, 69.5693, 91.7476, 'The State', 1500000, 0, 1, 1, 0, 10600, 0, 0, 0, -1, -1, -8984, 'None', 'None', 0, 50, 0, 0),
(228, -2790.25, 126.748, 7.20195, 853.387, 19.145, 993.869, -2813.31, 122.689, 7.03125, 180.226, 'The State', 2000000, 0, 2, 1, 0, 5500, 0, 1, 0, -1, -1, -1115, 'James_Janjghava', 'None', 0, 0, 0, 0),
(229, 2534.49, -1063.55, 69.5653, 2434.83, -1621.43, 1568.93, 2532.77, -1047.92, 69.4141, 85.1911, 'The State', 1500000, 0, 1, 1, 0, 50, 0, 0, 0, -1, -1, -7198, 'Miki_Tagawa', 'Mary_Williams', 0, 0, 0, 0),
(230, 852.261, -1423.16, 14.1425, 853.387, 19.145, 993.869, 845.138, -1419.45, 12.8391, 357.848, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -4269, 'Vajiko_Glitch', 'None', 0, 200, 700, 0),
(231, 786.029, -828.567, 70.2896, 2324.34, -1148.63, 1050.71, 786.714, -823.704, 69.8399, 359.143, 'The State', 1500000, 0, 12, 1, 0, 33600, 0, 3, 0, -1, -1, -5292, 'None', 'Zura_Smith', 0, 100, 0, 0),
(232, 2549.21, -1032.36, 69.579, 2434.83, -1621.43, 1568.93, 2541.68, -1039.57, 69.5781, 123.128, 'The State', 1500000, 0, 1, 1, 0, 6400, 0, 0, 0, -1, -1, -4879, 'None', 'None', 0, 0, 400, 0),
(233, 1530.21, 750.908, 11.0234, 2614.2, 723.897, 3001.09, 1539.23, 750.148, 10.8279, 183.765, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -2344, 'None', 'None', 0, 0, 0, 0),
(234, 2562.1, -1034.62, 69.8692, 2434.83, -1621.43, 1568.93, 2558.3, -1037.83, 69.5681, 70.3324, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -4988, 'None', 'None', 0, 0, 0, 0),
(235, 2579.7, -1033.2, 69.5798, 2434.83, -1621.43, 1568.93, 2582.26, -1041.87, 69.5781, 282.616, 'The State', 1500000, 0, 1, 1, 0, 50, 0, 0, 0, -1, -1, -2786, 'Jony_Ancelotti', 'None', 0, 0, 0, 0),
(236, -2789.27, 183.697, 10.0625, 853.387, 19.145, 993.869, -2796.57, 180.412, 7.1875, 90.7131, 'The State', 2000000, 0, 2, 0, 0, 11000, 0, 1, 0, -1, -1, -338, 'Data_Cooper', 'Kill_Bruno', 0, 0, 0, 0),
(237, -2791.79, 194.412, 10.0547, 853.387, 19.145, 993.869, -2797.2, 196.893, 7.1875, 90.0864, 'The State', 2000000, 0, 2, 1, 0, 30100, 0, 1, 0, -1, -1, -14, 'None', 'None', 0, 0, 0, 0),
(238, -2791.59, 200.24, 7.85938, 853.387, 19.145, 993.869, -2796.16, 205.778, 7.1875, 91.8361, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -143, 'None', 'None', 0, 0, 0, 0),
(239, -2792.14, 212.197, 10.0547, 853.387, 19.145, 993.869, -2801.17, 216.379, 7.17969, 215.947, 'The State', 2000000, 0, 2, 1, 0, 32900, 0, 1, 0, -1, -1, -1225, 'None', 'None', 0, 0, 0, 0),
(240, -2791.6, 218.552, 7.85938, 853.387, 19.145, 993.869, -2796.31, 223.809, 7.1875, 87.8931, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -415, 'None', 'None', 0, 0, 0, 0),
(241, -2724.67, -191.297, 4.33594, 853.387, 19.145, 993.869, -2718.65, -196.503, 4.33594, 272.798, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -334, 'None', 'None', 100, 0, 0, 0),
(242, -2728.16, -184.195, 7.20312, 853.387, 19.145, 993.869, -2718.99, -187.582, 4.33594, 270.858, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -243, 'None', 'None', 0, 0, 0, 0),
(243, -2722.87, -179.073, 7.20312, 853.387, 19.145, 993.869, -2709.41, -173.261, 4.17969, 356.563, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -38, 'Tazuna_Gagno', 'None', 0, 0, 0, 0),
(244, -2723.16, -166.42, 5, 853.387, 19.145, 993.869, -2718.82, -171.817, 4.33594, 269.291, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -226, 'None', 'None', 0, 0, 0, 0),
(245, -2724.29, -162.885, 4.34258, 853.387, 19.145, 993.869, -2719.2, -157.273, 4.33594, 266.158, 'The State', 2000000, 0, 2, 0, 0, 100, 0, 1, 0, -1, -1, -2569, 'Mishka_Masoliani', 'None', 0, 0, 0, 0),
(246, -2728.16, -155.786, 7.20312, 853.387, 19.145, 993.869, -2719.06, -160.317, 4.33594, 266.761, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, 226, 226, -2652, 'None', 'None', 0, 0, 0, 0),
(247, -2721.27, -146.835, 4.33594, 853.387, 19.145, 993.869, -2712.7, -148.159, 4.32032, 179.341, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -258, 'None', 'None', 0, 0, 0, 0),
(248, 2094.04, 650.407, 11.4609, 853.387, 19.145, 993.869, 2088.57, 668.583, 10.6719, 89.2647, 'The State', 2000000, 0, 2, 1, 0, 19300, 0, 1, 0, -1, -1, -2217, 'None', 'None', 0, 0, 0, 0),
(249, -2723.08, -127.917, 5, 853.387, 19.145, 993.869, -2718.94, -133.284, 4.33594, 271.397, 'The State', 2000000, 0, 2, 1, 0, 26700, 0, 1, 0, -1, -1, -1308, 'None', 'None', 0, 0, 0, 0),
(250, -2721.63, -120.909, 4.33594, 853.387, 19.145, 993.869, -2710.18, -123.033, 4.17969, 177.377, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -663, 'Barry_Wayz', 'Michael_Delgrado', 0, 0, 0, 0),
(251, 1422.13, -885.777, 50.6699, 2614.2, 723.897, 3001.09, 1444.65, -852.087, 52.2995, 165.373, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -8936, 'None', 'None', 0, 0, 0, 0),
(252, 355.081, -1281.15, 53.7036, 2614.2, 723.897, 3001.09, 356.68, -1273.55, 53.8226, 296.027, 'The State', 2500000, 0, 3, 1, 0, 43800, 0, 2, 0, -1, -1, -4516, 'None', 'None', 0, 250, 400, 0),
(253, -2722.93, -113.39, 7.20312, 853.387, 19.145, 993.869, -2713.08, -112.557, 4.32812, 332.436, 'The State', 2000000, 0, 2, 1, 0, 2400, 0, 1, 0, -1, -1, -580, 'None', 'None', 0, 0, 0, 0),
(254, -2724.53, -105.59, 4.34258, 853.387, 19.145, 993.869, -2718.7, -102.571, 4.33594, 271.204, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -455, 'None', 'None', 0, 0, 0, 0),
(255, -2728.01, -98.5697, 7.20312, 853.387, 19.145, 993.869, -2719.02, -95.6047, 4.33594, 271.204, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -46, 'Beqa_Miler', 'None', 0, 0, 0, 0),
(256, -2725.58, -92.5916, 7.20312, 853.387, 19.145, 993.869, -2718.57, -89.4082, 4.33594, 270.155, 'The State', 2000000, 0, 2, 1, 0, 33500, 0, 1, 0, -1, -1, -577, 'Davit_Didebashvili', 'None', 0, 0, 0, 0),
(257, -2724.45, -58.1942, 4.34258, 853.387, 19.145, 993.869, -2718.24, -55.3268, 4.33594, 268.721, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -1574, 'None', 'None', 0, 0, 0, 0),
(258, 1095.09, -647.914, 113.648, 225.68, 1021.45, 1084.02, 1087.53, -635.119, 113.067, 351.863, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -493, 'None', 'None', 0, 0, 0, 0),
(259, -2721.98, -44.4931, 4.67901, 853.387, 19.145, 993.869, -2719.3, -48.1443, 4.33594, 265.608, 'The State', 2000000, 0, 2, 0, 0, 0, 0, 1, 0, -1, -1, -1607, 'None', 'None', 100, 0, 0, 0),
(260, -2725.59, -36.7131, 7.19531, 853.387, 19.145, 993.869, -2719.45, -33.892, 4.33594, 272.168, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -8255, 'Gio_Abuladze', 'None', 0, 0, 0, 0),
(261, -2721.81, -22.9402, 4.57167, 853.387, 19.145, 993.869, -2719.16, -19.6661, 4.33594, 271.564, 'The State', 2000000, 0, 2, 1, 0, 7400, 0, 1, 0, -1, -1, -5, 'None', 'None', 0, 0, 0, 0),
(263, 980.459, -677.266, 121.976, 225.68, 1021.45, 1084.02, 998.478, -640.876, 121.112, 67.6808, 'Giorgi_William', 2000000, 0, 7, 1, 1, 23100, 0, 4, 0, -1, -1, -11252, 'Nika_Vardzela', 'None', 0, 0, 0, 0),
(264, -2690.78, 102.162, 4.57167, 2614.2, 723.897, 3001.09, -2694, 93.5392, 4.33594, 19.5368, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -100, 'None', 'None', 0, 0, 0, 0),
(265, -2722.1, 14.3482, 4.76888, 853.387, 19.145, 993.869, -2719.55, 10.546, 4.33594, 269.101, 'The State', 2000000, 0, 2, 1, 0, 2700, 0, 1, 0, -1, -1, -112, 'None', 'None', 120, 0, 0, 0),
(266, -2723.14, 21.9055, 7.20312, 853.387, 19.145, 993.869, -2717.64, 19.5288, 4.33594, 273.734, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, 0, 'None', 'None', 0, 0, 0, 0),
(267, 1540.47, -851.504, 64.3361, 225.68, 1021.45, 1084.02, 1520.44, -846.019, 66.1418, 69.0723, 'James_Lifsey', 2000000, 0, 7, 1, 1, 23550, 0, 4, 0, -1, -1, -8266, 'None', 'Qualito_Krewer', 0, 0, 700, 150),
(268, -2686.99, -188.066, 7.20312, 853.387, 19.145, 993.869, -2693.73, -190.842, 4.33594, 91.191, 'The State', 2000000, 0, 2, 1, 0, 33200, 0, 1, 0, -1, -1, -278, 'Dato_Babilodze', 'None', 0, 0, 0, 0),
(269, 251.671, -1220.07, 76.1024, 225.68, 1021.45, 1084.02, 262.633, -1218.9, 75.0896, 199.457, 'Sandro_Tepnadze', 2000000, 25, 7, 1, 1, 16150, 0, 4, 0, -1, -1, -5872, 'Richard_Stark', 'Nini_Gogoladze', 300, 300, 300, 300),
(270, 1818.08, -1294.92, 22.2109, 853.387, 19.145, 993.869, 1811.71, -1286.15, 13.6066, 58.4853, 'The State', 2000000, 0, 2, 1, 0, 27400, 0, 1, 0, -1, -1, -14, 'None', 'None', 0, 0, 0, 0),
(271, 1818.08, -1290.23, 22.2109, 2324.42, -1145.57, 1050.71, 1839.52, -885.856, 61.0828, 137.66, 'The State', 1500000, 0, 12, 0, 0, 0, 0, 3, 0, -1, -1, 0, 'Domenic_Welbeck', 'None', 0, 0, 0, 0),
(272, 1805.89, -1303.66, 27.6719, 225.68, 1021.45, 1084.02, 1361.97, -1122.89, 23.6923, 194.853, 'The State', 2000000, 0, 7, 0, 0, 33500, 0, 4, 0, -1, -1, -235, 'None', 'None', 0, 0, 0, 0),
(273, 1818.05, -1299.79, 27.6719, 225.68, 1021.45, 1084.02, 1808.64, -1289.42, 13.6241, 314.042, 'The State', 2000000, 0, 7, 0, 0, 32200, 0, 4, 0, -1, -1, -427, 'None', 'None', 0, 0, 0, 0),
(274, 1818.05, -1294.69, 27.6719, 853.387, 19.145, 993.869, 1789.55, -1270.5, 13.4688, 74.1004, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -764, 'None', 'None', 0, 0, 0, 0),
(275, 1818.05, -1289.69, 27.6719, 853.387, 19.145, 993.869, -1736.03, 1012.05, 17.5859, 270.985, 'The State', 2000000, 0, 2, 0, 0, 0, 0, 1, 0, -1, -1, -1464, 'Max_Gullaso', 'None', 0, 0, 0, 0),
(276, 1805.93, -1303.56, 33.125, 225.68, 1021.45, 1084.02, 1804.49, -1292.94, 13.5455, 52.3857, 'The State', 2000000, 0, 7, 0, 0, 3000, 0, 4, 0, -1, -1, -188, 'Rikko_Rodriges', 'None', 0, 0, 0, 0),
(277, 1818.09, -1299.19, 33.125, 225.68, 1021.45, 1084.02, 1807.06, -1284.28, 13.6248, 6.25348, 'The State', 2000000, 0, 7, 1, 0, 100, 0, 4, 0, -1, -1, -550, 'None', 'None', 0, 0, 0, 0),
(278, 1818.09, -1294.45, 33.125, 2614.2, 723.897, 3001.09, 1805.12, -1293.77, 13.5376, 47.3132, 'The State', 2500000, 0, 3, 1, 0, 33100, 0, 2, 0, -1, -1, -48, 'None', 'None', 0, 0, 0, 0),
(279, 1818.09, -1289.01, 33.125, 2324.42, -1145.57, 1050.71, -822.246, -1793.54, 91.7501, 320.56, 'The State', 1500000, 0, 12, 1, 0, 43200, 0, 3, 0, -1, -1, -4102, 'None', 'None', 0, 0, 600, 100),
(280, 1805.94, -1303.53, 38.5781, 225.68, 1021.45, 1084.02, 2254.7, 1192.2, 10.6719, 274.694, 'The State', 2000000, 0, 7, 0, 0, 0, 0, 4, 0, -1, -1, 0, 'None', 'None', 0, 0, 0, 0),
(281, 1818.02, -1298.18, 38.5781, 225.68, 1021.45, 1084.02, 1781.9, -1288.8, 13.6405, 305.919, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -5473, 'Elene_Gilmore', 'James_Connors', 0, 0, 0, 0),
(282, 1818.02, -1293.38, 38.5781, 225.68, 1021.45, 1084.02, 1789.65, -1293.03, 13.5755, 74.5606, 'The State', 2000000, 0, 7, 0, 0, 0, 0, 4, 0, -1, -1, 0, 'Frocken_Hudson', 'None', 0, 0, 0, 0),
(283, 1818.02, -1287.98, 38.5781, 2324.42, -1145.57, 1050.71, 1809.68, -1289.3, 13.6193, 70.5105, 'The State', 1500000, 0, 12, 1, 0, -100, 0, 3, 0, -1, -1, -1738, 'None', 'None', 0, 0, 0, 0),
(284, 1805.94, -1303.65, 44.0391, 225.68, 1021.45, 1084.02, 1755.67, -1292.32, 13.4688, 13.7497, 'The State', 2000000, 0, 7, 1, 0, 50, 0, 4, 0, -1, -1, -15658, 'Don_Velasquez', 'None', 0, 0, 0, 0),
(285, 1818.03, -1299.56, 44.0391, 225.68, 1021.45, 1084.02, 1807.49, -1289.62, 13.6294, 235.155, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, 0, 'Serxio_Fernandes', 'None', 0, 0, 0, 0),
(286, 1818.03, -1294.8, 44.0391, 2614.2, 723.897, 3001.09, 1780.1, -1288.78, 13.6405, 297.427, 'The State', 2500000, 0, 3, 1, 0, 26800, 0, 2, 0, -1, -1, -5975, 'None', 'None', 300, 300, 100, 0),
(287, 1818.03, -1289.23, 44.0391, 225.68, 1021.45, 1084.02, 1804.54, -1293.11, 13.5422, 54.0336, 'The State', 2000000, 0, 7, 1, 0, 12700, 0, 4, 0, -1, -1, -99, 'None', 'None', 0, 0, 0, 0),
(288, -2689.55, 74.5303, 7.20312, 853.387, 19.145, 993.869, -2693.21, 72.3445, 4.33594, 93.1542, 'The State', 2000000, 0, 2, 1, 0, 31300, 0, 1, 0, -1, -1, -287, 'Nika_Sharbanashvili', 'None', 0, 0, 0, 0),
(289, 1805.93, -1303.89, 49.4453, 225.68, 1021.45, 1084.02, 1812.53, -1286.91, 13.6039, 233.329, 'The State', 2000000, 0, 7, 1, 0, 50, 0, 4, 0, -1, -1, -8144, 'Tomas_Merlin', 'Tomi_Merlini', 0, 0, 0, 0),
(290, 1818, -1295.6, 49.4453, 225.68, 1021.45, 1084.02, 1807.65, -1289.52, 13.6286, 233.884, 'The State', 2000000, 0, 7, 1, 0, 25200, 0, 4, 0, -1, -1, -891, 'None', 'Thomas_Aguero', 0, 0, 0, 0),
(291, 1818, -1299.99, 49.4453, 2324.42, -1145.57, 1050.71, 1813.24, -1297.73, 49.4453, 93.7982, 'The State', 1500000, 0, 12, 1, 0, 100, 0, 3, 0, -1, -1, -38588, 'Ivan_Martinez', 'None', 0, 0, 0, 0),
(292, 1817.95, -1289.28, 49.4453, 225.68, 1021.45, 1084.02, 1799, -1282.59, 13.6581, 128.468, 'The State', 2000000, 0, 7, 1, 0, 25200, 0, 4, 0, -1, -1, -2757, 'James_Williams', 'None', 0, 0, 0, 0),
(293, -2686.8, 115.428, 7.19531, 853.387, 19.145, 993.869, -2692.67, 112.922, 4.33594, 87.9939, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -891, 'Brian_Nemirof', 'None', 0, 0, 0, 0),
(294, 497.406, -1094.93, 82.3592, 2614.2, 723.897, 3001.09, 498.253, -1080.84, 82.2891, 349.874, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -6916, 'Dzabo_Belov', 'None', 0, 300, 700, 0),
(295, -2690.48, 123.849, 4.77109, 853.387, 19.145, 993.869, -2693.32, 127.498, 4.33594, 94.8639, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -9, 'None', 'None', 0, 0, 0, 0),
(296, 946.26, -710.707, 122.62, 225.68, 1021.45, 1084.02, 941.877, -711.451, 122.211, 30.5573, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -3800, 'Max_Corlleone', 'None', 0, 0, 0, 0),
(297, -2684.54, 129.733, 7.20312, 853.387, 19.145, 993.869, -2694.05, 133.42, 4.33594, 93.0636, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, -2, 'None', 'None', 0, 0, 0, 0),
(298, -2688.06, 137.25, 4.34258, 853.387, 19.145, 993.869, -2701.91, 130.15, 4.17969, 1.65517, 'The State', 2000000, 0, 2, 1, 0, 31500, 0, 1, 0, -1, -1, -10, 'None', 'None', 0, 0, 0, 0),
(299, -2623.45, 131.669, 7.20312, 853.387, 19.145, 993.869, -2617.01, 134.228, 4.33594, 270.083, 'The State', 2000000, 0, 2, 0, 0, 700, 0, 1, 0, -1, -1, -535, 'Nini_Makharadze', 'None', 0, 0, 0, 0),
(300, 294.395, -1623.76, 47, 225.68, 1021.45, 1084.02, -1986.15, 2592.56, 51.2669, 194.65, 'The State', 2000000, 25, 7, 1, 0, 7200, 0, 4, 0, -1, -1, -8808, 'Masho_Rivero', 'None', 0, 0, 0, 0),
(301, -2620.57, 120.814, 7.20312, 853.387, 19.145, 993.869, -2616.54, 118.089, 4.33594, 274.495, 'The State', 2000000, 0, 2, 1, 0, 33600, 0, 1, 0, -1, -1, -792, 'None', 'None', 0, 0, 0, 0),
(302, -2620.86, 115.162, 5, 853.387, 19.145, 993.869, -2616.98, 109.395, 5.55802, 270.662, 'The State', 2000000, 0, 2, 1, 0, 18700, 0, 1, 0, -1, -1, -862, 'None', 'None', 0, 0, 0, 0),
(303, 1093.86, -807.14, 107.42, 2434.83, -1621.43, 1568.93, 1091.98, -782.119, 107.285, 356.825, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -818, 'None', 'Rick_Roberson', 0, 0, 0, 0),
(304, -2620.62, 103.39, 7.20312, 853.387, 19.145, 993.869, -2616.67, 105.751, 4.33594, 272.638, 'The State', 2000000, 0, 2, 1, 0, 30900, 0, 1, 0, -1, -1, -979, 'Giorgi_Street', 'Sergey_Mckoll', 100, 0, 0, 0),
(305, 1326.26, -1090.62, 27.9766, 2324.34, -1148.63, 1050.71, 1338.36, -1094.29, 24.0647, 174.828, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -4195, 'Giorgi_Janelidze', 'None', 0, 300, 700, 200),
(306, 1285.27, -1090.16, 28.2578, 853.387, 19.145, 993.869, 1280.02, -1098.81, 26.0359, 94.6347, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -2665, 'None', 'Vito_Corleon', 0, 0, 0, 0),
(307, 1285.26, -1067.25, 31.6789, 2614.2, 723.897, 3001.09, 1278.88, -1059.38, 29.5882, 94.2591, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -7520, 'Bl_Gtmg', 'Gio_Papiashvili', 0, 0, 0, 0),
(308, 1241.95, -1076.24, 31.5547, 853.387, 19.145, 993.869, 1255.74, -1072.83, 28.3196, 270.264, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -3736, 'None', 'Nicolas_Nonu', 0, 0, 0, 0),
(309, 1242.26, -1099.43, 27.9766, 2614.2, 723.897, 3001.09, 1247.56, -1107.9, 25.4525, 270.514, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -7758, 'Carl_Coopery', 'None', 0, 270, 600, 0),
(310, -2622.37, 71.7755, 4.33594, 853.387, 19.145, 993.869, -2617.33, 75.3625, 4.33594, 267.29, 'The State', 2000000, 0, 2, 1, 0, 33600, 0, 1, 0, -1, -1, -43, 'None', 'None', 0, 0, 0, 0),
(311, -2619.48, 67.7968, 4.57296, 853.387, 19.145, 993.869, -2616.66, 61.1619, 4.33594, 281.049, 'The State', 2000000, 0, 2, 1, 0, 33500, 0, 1, 0, -1, -1, -1448, 'None', 'None', 0, 0, 0, 0),
(312, 989.661, -828.727, 95.4686, 225.68, 1021.45, 1084.02, 973.453, -931.636, 42.4058, 273.36, 'Tony_Montana', 2000000, 0, 7, 0, 1, 3000, 0, 4, 0, -1, -1, -7479, 'Daniel_Hudson', 'None', 0, 0, 0, 0),
(313, -2619.48, 57.6607, 4.33594, 853.387, 19.145, 993.869, -2617.16, 51.6468, 4.33594, 268.109, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -290, 'None', 'None', 0, 0, 0, 0),
(314, 977.42, -771.718, 112.203, 225.68, 1021.45, 1084.02, 1299.49, -1611.23, 13.3828, 180.923, 'George_Smith', 2000000, 0, 7, 1, 1, 13450, 0, 4, 0, -1, -1, -13841, 'None', 'None', 0, 0, 0, 0),
(315, -2623.43, -99.0332, 7.20312, 853.387, 19.145, 993.869, -2604.07, -96.5149, 4.17969, 269.456, 'The State', 2000000, 0, 2, 1, 0, 16400, 0, 1, 0, -1, -1, -813, 'None', 'None', 0, 0, 0, 0),
(316, 937.917, -848.685, 93.5781, 2614.2, 723.897, 3001.09, 961.712, -836.003, 95.7471, 26.6669, 'The State', 2500000, 0, 3, 1, 0, 20300, 0, 2, 0, 278, -1, -7453, 'None', 'None', 0, 0, 0, 0),
(317, -2625.85, -105.392, 7.20312, 853.387, 19.145, 993.869, -2615.64, -106.792, 4.33594, 268.877, 'The State', 2000000, 0, 2, 1, 0, 3000, 0, 1, 0, -1, -1, -218, 'None', 'Max_Benish', 0, 0, 0, 0),
(318, 923.874, -853.322, 93.4565, 2614.2, 723.897, 3001.09, 929.928, -843.974, 93.8616, 25.606, 'The State', 2500000, 0, 3, 1, 0, 3900, 0, 2, 0, -1, -1, -2914, 'Grant_Chambers', 'Sony_Welaso', 250, 0, 0, 0),
(319, -2622.24, -112.496, 4.34258, 853.387, 19.145, 993.869, -2615.13, -110.985, 4.33594, 272.637, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -15, 'Cotne_Kallashnikov', 'None', 0, 0, 0, 0),
(320, -2620.69, -119.851, 7.20312, 853.387, 19.145, 993.869, -2609.09, -114.134, 4.33594, 185.553, 'The State', 2000000, 0, 2, 1, 0, 43650, 0, 1, 0, -1, -1, -76, 'None', 'None', 90, 300, 700, 300),
(321, 827.871, -857.963, 70.3308, 2614.2, 723.897, 3001.09, 832.35, -861.258, 69.9409, 192.81, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -8353, 'Franklin_Mcclagen', 'None', 0, 0, 0, 0),
(322, -2619.59, -127.866, 4.66113, 853.387, 19.145, 993.869, -2615.96, -131.69, 4.33594, 268.634, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -70, 'None', 'Nika_Ambalia', 0, 0, 0, 0),
(323, 1045.19, -642.935, 120.117, 225.68, 1021.45, 1084.02, 1039.67, -640.162, 120.117, 8.3613, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -3130, 'Thomas_Ximenez', 'Saba_Kakulia', 0, 0, 0, 0),
(324, -2621.02, -134.804, 5, 853.387, 19.145, 993.869, -2616.35, -131.603, 4.33594, 265.814, 'The State', 2000000, 0, 2, 1, 0, 28000, 0, 1, 0, -1, -1, -108, 'None', 'None', 0, 0, 0, 0),
(325, -2620.67, -146.381, 7.20312, 853.387, 19.145, 993.869, -2612.06, -143.869, 4.32814, 87.8009, 'The State', 2000000, 0, 2, 0, 0, 0, 0, 1, 0, -1, -1, -1376, 'None', 'None', 0, 0, 0, 0),
(326, 724.835, -999.444, 52.7344, 225.68, 1021.45, 1084.02, 727.266, -995.662, 52.7344, 59.1972, 'The State', 2000000, 0, 7, 1, 0, 24600, 0, 4, 0, -1, -1, -8001, 'None', 'Jason_Statham', 0, 0, 0, 0),
(327, -2619.29, -153.576, 4.33594, 853.387, 19.145, 993.869, -2615.94, -159.768, 4.33594, 263.189, 'The State', 2000000, 0, 2, 1, 0, 9200, 0, 1, 0, -1, -1, -336, 'None', 'None', 0, 0, 0, 0),
(328, 700.433, -1060.02, 49.4217, 2614.2, 723.897, 3001.09, 685.373, -1072.19, 49.5846, 62.6651, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -7175, 'None', 'None', 0, 0, 0, 0),
(329, -2625.67, -162.199, 7.20312, 853.387, 19.145, 993.869, -2616.18, -164.412, 4.33594, 268.9, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, 0, 'Achi_Makaveli', 'None', 0, 0, 0, 0),
(330, 645.902, -1117.5, 44.207, 2614.2, 723.897, 3001.09, 632.989, -1119.43, 45.7686, 42.4278, 'The State', 2500000, 0, 3, 0, 0, 33000, 0, 2, 0, -1, -1, -8966, 'Adam_Wiliams', 'None', 0, 300, 0, 0),
(331, -2621.89, -169.516, 4.34258, 853.387, 19.145, 993.869, -2615.28, -168.681, 4.33594, 271.43, 'The State', 2000000, 0, 2, 1, 0, 30200, 0, 1, 0, -1, -1, -358, 'None', 'None', 0, 0, 0, 0),
(332, -2620.86, -173.216, 5, 853.387, 19.145, 993.869, -2615.8, -178.498, 4.33594, 268.61, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -278, 'None', 'None', 0, 0, 0, 0),
(333, 558.606, -1161.18, 54.4297, 2614.2, 723.897, 3001.09, 552.421, -1158.09, 53.9026, 295.173, 'The State', 2500000, 0, 3, 1, 0, 17700, 0, 2, 0, -1, -1, -5499, 'None', 'None', 0, 0, 0, 0),
(334, -2620.94, -185.73, 7.20312, 853.387, 19.145, 993.869, -2615.75, -188.301, 4.33594, 269.551, 'The State', 2000000, 0, 2, 0, 0, 0, 0, 1, 0, -1, -1, -18, 'Sony_Andolini', 'None', 0, 0, 0, 0),
(335, 1103.41, -1093.6, 28.4688, 2324.34, -1148.63, 1050.71, 1093.3, -1101.36, 24.9821, 69.3106, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -5276, 'Roman_Fletcher', 'None', 0, 0, 0, 0),
(336, -2625.67, -191.057, 7.20312, 853.387, 19.145, 993.869, -2615.79, -192.506, 4.33594, 267.381, 'The State', 2000000, 0, 2, 1, 0, 31900, 0, 1, 0, -1, -1, -6, 'None', 'None', 0, 0, 0, 0),
(337, -2622.19, -198.161, 4.33594, 853.387, 19.145, 993.869, -2616.24, -197.318, 4.33594, 268.007, 'The State', 2000000, 0, 2, 1, 0, 33500, 0, 1, 0, -1, -1, -390, 'None', 'None', 0, 0, 0, 0),
(339, 681.231, -1021.63, 55.7596, 2614.2, 723.897, 3001.09, 672.984, -1037.81, 51.3552, 239.638, 'The State', 2500000, 0, 3, 0, 0, 50100, 0, 2, 0, -1, -1, -4113, 'Misho_Mendes', 'Steven_Deep', 0, 0, 0, 0),
(340, 252.919, -1270.2, 74.4306, 1298.94, -795.487, 1084.01, 245.71, -1261.44, 69.3332, 289.227, 'The State', 2000000, 0, 5, 1, 0, 0, 0, 4, 0, -1, -1, -22052, 'None', 'None', 0, 40, 100, 0),
(341, 891.2, -783.152, 101.314, 225.68, 1021.45, 1084.02, 884.874, -782.357, 101.257, 296.301, 'Tonny_Deffender', 2000000, 0, 7, 0, 1, 11750, 0, 4, 0, -1, -1, -3393, 'Donnie_Livingston', 'None', 0, 0, 0, 0),
(342, -2865.07, 681.699, 23.4601, 853.387, 19.145, 993.869, -2859.2, 680.633, 23.1386, 293.098, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -1308, 'Jazika_kingston', 'None', 0, 0, 0, 0),
(343, -2869.37, 690.897, 23.4619, 853.387, 19.145, 993.869, -2862.14, 686.647, 23.3302, 292.494, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -956, 'None', 'None', 0, 0, 0, 0),
(344, -2872.24, 697.046, 23.4651, 853.387, 19.145, 993.869, -2867.01, 695.79, 23.5684, 294.061, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -1312, 'None', 'None', 0, 0, 0, 0),
(345, 254.335, -1367.07, 53.1094, 225.68, 1021.45, 1084.02, 252.134, -1358.73, 53.1094, 305.629, 'The State', 2000000, 0, 7, 1, 0, 50, 0, 4, 0, -1, -1, -3737, 'None', 'None', 0, 0, 0, 0),
(346, -2882.34, 726.606, 29.1941, 853.387, 19.145, 993.869, -2877.16, 724.473, 29.2204, 282.154, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -900, 'None', 'None', 0, 0, 0, 0),
(347, 298.754, -1338.56, 53.4415, 2324.34, -1148.63, 1050.71, 305.118, -1326.28, 53.4494, 107.236, 'Fidel_Hyuga', 1500000, 0, 12, 1, 1, 31600, 0, 3, 0, -1, -1, -4878, 'None', 'None', 0, 0, 0, 0),
(348, -2883.55, 736.523, 29.2152, 853.387, 19.145, 993.869, -2878.48, 734.277, 29.5738, 274.321, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -472, 'None', 'None', 0, 0, 0, 0),
(349, -2884.14, 743.267, 29.2179, 853.387, 19.145, 993.869, -2879.99, 740.658, 29.6925, 273.718, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -857, 'None', 'None', 0, 0, 0, 0),
(350, -2884.78, 750.574, 29.2012, 853.387, 19.145, 993.869, -2881, 748.083, 29.7879, 272.174, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -143, 'None', 'None', 0, 0, 0, 0),
(351, 398.296, -1271.31, 50.0198, 2614.2, 723.897, 3001.09, 406.834, -1264.57, 50.2449, 30.1248, 'The State', 2500000, 0, 3, 1, 0, 150, 0, 2, 0, -1, -1, -7004, 'None', 'Tomas_Morgan', 0, 0, 0, 0),
(352, -2882.29, 779.734, 35.0751, 853.387, 19.145, 993.869, -2875.43, 774.301, 33.671, 187.663, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -14, 'None', 'None', 0, 0, 0, 0),
(353, -2881.37, 790.265, 35.1251, 853.387, 19.145, 993.869, -2876.37, 793.476, 35.6551, 265.696, 'The State', 2000000, 0, 2, 1, 0, 21200, 0, 1, 0, -1, -1, -183, 'None', 'None', 0, 0, 0, 0),
(354, 294.808, -1623.67, 96.5, 225.68, 1021.45, 1084.02, 300.94, -1630.65, 17.8593, 76.319, 'The State', 2000000, 0, 7, 0, 0, 0, 0, 4, 0, -1, -1, 0, 'Ragnar_Westbrook', 'None', 128, 0, 0, 0),
(355, 167.889, -1308.21, 70.3513, 2614.2, 723.897, 3001.09, 168.694, -1343.57, 69.5819, 187.977, 'Ana_Quxilava', 2500000, 0, 3, 1, 1, 19650, 0, 2, 0, -1, -1, -9585, 'Nini_Andres', 'None', 0, 0, 0, 0),
(356, -2868.5, 821.276, 39.4513, 853.387, 19.145, 993.869, -2866.37, 816.067, 39.0345, 241.178, 'The State', 2000000, 0, 2, 1, 0, 33500, 0, 1, 0, -1, -1, -785, 'None', 'None', 0, 0, 0, 0),
(357, 168.478, -1768.41, 4.48758, 853.387, 19.145, 993.869, 171.408, -1775.9, 4.12772, 119.926, 'The State', 2000000, 0, 2, 1, 0, 17000, 0, 1, 0, -1, -1, -309, 'None', 'None', 50, 0, 0, 0),
(358, -2860.41, 835.455, 39.6091, 853.387, 19.145, 993.869, -2858.65, 830.163, 40.0525, 313.613, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, 0, 'None', 'None', 0, 0, 0, 0),
(361, -2840.23, 877.405, 44.0547, 853.387, 19.145, 993.869, -2836.57, 880.53, 44.0547, 266.244, 'The State', 2000000, 0, 2, 1, 0, 23250, 0, 1, 0, -1, -1, -29, 'None', 'None', 0, 0, 0, 0),
(362, -2840.23, 884.068, 44.0547, 853.387, 19.145, 993.869, -2837.07, 888.23, 44.0547, 268.595, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -105, 'Crezy_Malfoy', 'None', 0, 0, 0, 0),
(363, -2843.24, 904.697, 44.0547, 853.387, 19.145, 993.869, -2838.59, 901.581, 44.0547, 270.004, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -10, 'None', 'None', 0, 0, 0, 0),
(364, -2844.07, 914.162, 44.0547, 853.387, 19.145, 993.869, -2838.66, 911.791, 44.0547, 268.125, 'The State', 2000000, 0, 2, 1, 0, 31500, 0, 1, 0, -1, -1, -825, 'None', 'None', 0, 0, 0, 0);
INSERT INTO `house` (`hID`, `hEntrancex`, `hEntrancey`, `hEntrancez`, `hExitx`, `hExity`, `hExitz`, `hCarx`, `hCary`, `hCarz`, `hCarc`, `hOwner`, `hValue`, `hHel`, `hInt`, `hLock`, `hOwned`, `hTakings`, `hDate`, `hKlass`, `hVec`, `hVcol1`, `hVcol2`, `hVehSost`, `hM1`, `hM2`, `hNarko`, `hDgl`, `hEm`, `hShot`) VALUES
(365, -1562.61, -2733.03, 48.7435, 225.68, 1021.45, 1084.02, -1563.88, -2740.09, 48.5407, 131.047, 'The State', 2000000, 0, 7, 0, 0, 0, 0, 4, 0, -1, -1, -155, 'Giorgi_Ransonn', 'None', 0, 0, 0, 0),
(366, -2845.32, 928.495, 44.0547, 853.387, 19.145, 993.869, -2835.93, 926.213, 44.0547, 276.959, 'The State', 2000000, 0, 2, 1, 0, 9900, 0, 1, 0, -1, -1, -92, 'None', 'Jack_Mastera', 0, 0, 0, 0),
(367, -2853.07, 947.628, 44.0547, 853.387, 19.145, 993.869, -2845.12, 947.869, 44.0725, 294.445, 'The State', 2000000, 0, 2, 1, 0, 31800, 0, 1, 0, -1, -1, -235, 'None', 'None', 0, 0, 0, 0),
(368, -2857.56, 956.81, 44.0547, 853.387, 19.145, 993.869, -2853.33, 962.741, 43.9566, 298.518, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -404, 'None', 'None', 0, 0, 0, 0),
(369, -2860.53, 963.16, 44.0547, 853.387, 19.145, 993.869, -2857.05, 969.443, 43.8729, 295.149, 'The State', 2000000, 0, 2, 1, 0, 6700, 0, 1, 0, -1, -1, -185, 'None', 'None', 0, 0, 0, 0),
(372, -2884.51, 995.654, 40.7188, 853.387, 19.145, 993.869, -2879.14, 995.195, 40.27, 293.482, 'The State', 2000000, 0, 2, 1, 0, 23000, 0, 1, 0, 0, 0, 0, 'None', 'None', 0, 0, 0, 0),
(373, 1733.52, -1911.8, 13.562, 853.387, 19.145, 993.869, 1715.38, -1897.83, 13.5665, 0.182383, 'The State', 2000000, 0, 2, 1, 0, 18300, 0, 1, 0, -1, -1, -8755, 'None', 'Zuriko_Statham', 0, 0, 0, 0),
(374, -2895.51, 1016.74, 36.8281, 853.387, 19.145, 993.869, -2891.24, 1020.04, 36.6129, 291.389, 'The State', 2000000, 0, 2, 1, 0, 19400, 0, 1, 0, -1, -1, -50, 'Anuki_Culton', 'None', 0, 0, 0, 0),
(375, -2899.05, 1026.46, 36.8281, 853.387, 19.145, 993.869, -2896.48, 1031.14, 36.3635, 287.818, 'The State', 2000000, 0, 2, 1, 0, 13550, 0, 1, 0, -1, -1, -154, 'None', 'None', 0, 0, 0, 0),
(376, -2901.57, 1033.37, 36.8281, 853.387, 19.145, 993.869, -2897.87, 1038.71, 35.9122, 290.952, 'The State', 2000000, 0, 2, 1, 0, 27800, 0, 1, 0, -1, -1, -284, 'None', 'None', 0, 0, 0, 0),
(377, -2900.43, 1057.15, 32.14, 853.387, 19.145, 993.869, -2886, 1056.67, 32.4499, 180.259, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -8830, 'None', 'None', 0, 0, 0, 0),
(378, -2900.71, 1066.83, 32.1328, 853.387, 19.145, 993.869, -2863.16, 1072.16, 31.2248, 123.487, 'The State', 2000000, 0, 2, 0, 0, 25400, 0, 1, 0, -1, -1, -740, 'None', 'Roberto_Perashky', 0, 0, 0, 0),
(379, -2900.71, 1073.56, 32.1328, 853.387, 19.145, 993.869, -2864.83, 1076.03, 31.2405, 121.974, 'The State', 2000000, 0, 2, 1, 0, 28100, 0, 1, 0, -1, -1, -389, 'None', 'None', 20, 0, 0, 0),
(380, -2900.72, 1080.84, 32.1328, 853.387, 19.145, 993.869, -2896.38, 1078.01, 31.737, 267.788, 'The State', 2000000, 0, 2, 1, 0, 28300, 0, 1, 0, -1, -1, -463, 'None', 'None', 0, 0, 0, 0),
(381, -2904.47, 1101.15, 27.0703, 853.387, 19.145, 993.869, -2899.71, 1098.36, 27.3745, 266.535, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -299, 'None', 'None', 0, 0, 0, 0),
(382, -2904.81, 1111.48, 27.0703, 853.387, 19.145, 993.869, -2900.75, 1114.6, 26.7128, 267.475, 'The State', 2000000, 0, 2, 1, 0, 23000, 0, 1, 0, -1, -1, -417, 'None', 'None', 142, 0, 0, 0),
(383, 1805.94, -1303.84, 22.2109, 853.387, 19.145, 993.869, 1799.48, -1261.77, 13.6328, 124.606, 'The State', 2000000, 0, 2, 1, 0, 25300, 0, 1, 0, -1, -1, -112, 'Koshka_Garcia', 'None', 0, 0, 0, 0),
(384, 2297.66, -1053.05, 49.934, 853.387, 19.145, 993.869, 2305.48, -1057.95, 49.8267, 85.2968, 'The State', 2000000, 0, 2, 1, 0, 16500, 0, 1, 0, -1, -1, -2207, 'Luka_Leps', 'None', 0, 0, 0, 0),
(385, 2284.15, -1046.07, 49.8871, 853.387, 19.145, 993.869, 2274.78, -1065.95, 47.8364, 55.781, 'The State', 2000000, 0, 2, 1, 0, 31600, 0, 1, 0, -1, -1, -1221, 'Tengo_Razma', 'James_Kenton', 0, 0, 0, 0),
(386, 761.388, -1564.53, 13.8098, 2614.2, 723.897, 3001.09, 747.789, -1575.97, 13.5738, 268.806, 'The State', 2500000, 0, 3, 1, 0, 45450, 0, 2, 0, -1, -1, -371, 'Gio_Chachibaia', 'Dato_Collison', 145, 0, 0, 0),
(387, 154.292, -1946.62, 5.38751, 853.387, 19.145, 993.869, 146.496, -1948.34, 3.77344, 351.408, 'Luke_Falcone', 2000000, 0, 2, 1, 1, 16000, 0, 1, 0, -1, -1, -1026, 'None', 'Demetre_Springz', 0, 0, 0, 0),
(388, -2710.64, 968.166, 54.4609, 2614.2, 723.897, 3001.09, -2721.31, 978.294, 54.4609, 8.3273, 'The State', 2500000, 0, 3, 1, 0, 50250, 0, 2, 0, -1, -1, -671, 'Nik_Chaladze', 'Luka_Makhataze', 40, 0, 0, 0),
(389, -2656.18, 985.788, 64.9913, 2434.83, -1621.43, 1568.93, -2665.81, 988.766, 64.9299, 359.931, 'The State', 1500000, 0, 1, 1, 0, 49500, 0, 0, 0, -1, -1, -1267, 'William_Wallace', 'None', 0, 0, 0, 0),
(390, -2640.53, 935.72, 71.9531, 2614.2, 723.897, 3001.09, -2634.3, 929.198, 71.4579, 200.95, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -682, 'None', 'None', 100, 0, 0, 0),
(391, -2671.2, 927.427, 79.7031, 2614.2, 723.897, 3001.09, -2664.82, 913.187, 81.8606, 177.014, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -11499, 'None', 'None', 149, 0, 0, 0),
(392, 276.255, -1620.21, 96.5, 225.68, 1021.45, 1084.02, 285.86, -1619.34, 96.5, 347.43, 'The State', 2000000, 0, 7, 0, 0, 46350, 0, 4, 0, -1, -1, -711, 'Robbien_Williams', 'Davidson_Walker', 0, 0, 0, 0),
(393, 276.324, -1620.15, 78.5, 225.68, 1021.45, 1084.02, 298.589, -1648.69, 33.3125, 137.974, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -915, 'None', 'None', 0, 0, 0, 0),
(394, 2510.57, -1132.54, 41.6207, 2324.34, -1148.63, 1050.71, 2502.67, -1137.18, 39.1962, 154.681, 'The State', 1500000, 0, 12, 1, 0, 15200, 0, 3, 0, -1, -1, -3754, 'None', 'None', 0, 0, 0, 0),
(395, 901.475, -1514.66, 14.3642, 225.68, 1021.45, 1084.02, 901.176, -1529.37, 13.5459, 277.196, 'Love_Castle', 2000000, 0, 7, 1, 1, 2900, 0, 4, 0, -1, -1, -730, 'None', 'None', 0, 0, 0, 0),
(396, 2488.06, -1135.24, 39.5859, 853.387, 19.145, 993.869, 2487.53, -1142, 38.0004, 270.403, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -3759, 'None', 'None', 0, 0, 0, 0),
(397, 648.415, -1058.6, 52.5799, 853.387, 19.145, 993.869, 661.766, -1071.61, 48.5588, 313.313, 'The State', 2000000, 0, 2, 1, 0, 33600, 0, 1, 0, -1, -1, -1544, 'None', 'None', 0, 0, 0, 0),
(398, -2549.14, 1145.58, 55.7266, 853.387, 19.145, 993.869, -2542.03, 1141.57, 55.7266, 175.663, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -1212, 'Sandro_Buleishvili', 'None', 100, 270, 700, 300),
(399, 2389.19, -1037.11, 53.5473, 853.387, 19.145, 993.869, 2404.47, -1043.37, 51.5243, 189.458, 'The State', 2000000, 0, 2, 1, 0, 32900, 0, 1, 0, -1, -1, -3941, 'Jakson_Brown', 'Lasha_Mindiashvili', 0, 0, 0, 0),
(400, 1016.8, -763.361, 112.563, 2614.2, 723.897, 3001.09, 1768.68, -1714.93, 13.3555, 58.1261, 'The State', 2500000, 0, 3, 1, 0, 15450, 0, 2, 0, -1, -1, -2264, 'None', 'None', 0, 0, 0, 0),
(401, 294.845, -1623.44, 51.5, 2614.2, 723.897, 3001.09, 299.352, -1621.2, 33.2538, 352.062, 'The State', 2500000, 0, 3, 0, 0, 100, 0, 2, 0, -1, -1, -1060, 'None', 'Don_Snoopy', 0, 0, 0, 0),
(402, 294.904, -1623.38, 60.5, 2614.2, 723.897, 3001.09, 282.413, -1625.32, 17.8593, 77.1141, 'The State', 2500000, 0, 3, 0, 0, 4300, 0, 2, 0, -1, -1, -2040, 'None', 'None', 100, 0, 0, 0),
(403, 276.207, -1620.59, 60.5, 225.68, 1021.45, 1084.02, 286.304, -1631.99, 33.3182, 266.972, 'The State', 2000000, 0, 7, 0, 0, 32200, 0, 4, 0, -1, -1, -1966, 'Jefen_Heroz', 'None', 0, 0, 0, 0),
(404, 276.141, -1620.59, 56, 853.387, 19.145, 993.869, 297.326, -1642.97, 17.8593, 87.1035, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -1176, 'None', 'Ronaldo_Cristiano', 130, 0, 0, 0),
(405, 294.895, -1623.44, 56, 853.387, 19.145, 993.869, 296.428, -1633.55, 33.3162, 34.7436, 'The State', 2000000, 0, 2, 0, 0, 0, 0, 1, 0, -1, -1, -266, 'Kasi_Wilson', 'None', 0, 0, 0, 0),
(406, 2625.93, -1098.77, 69.355, 225.68, 1021.45, 1084.02, 2637.94, -1104.73, 68.6042, 183.234, 'The State', 2000000, 0, 7, 1, 0, 33100, 0, 4, 0, -1, -1, -1326, 'Nick_Salazar', 'Bob_Salazar', 0, 0, 0, 0),
(407, 1112.64, -742.106, 100.133, 225.68, 1021.45, 1084.02, 1108.54, -732.19, 100.515, 94.7368, 'Ed_Myller', 2000000, 0, 7, 1, 1, 15850, 0, 4, 0, -1, -1, -3255, 'Logan_Clinton', 'None', 0, 0, 0, 0),
(408, 1411.04, -920.851, 38.4219, 853.387, 19.145, 993.869, 1422.16, -923.566, 36.0405, 173.327, 'Max_Kamarov', 2000000, 0, 2, 1, 1, 18600, 0, 1, 0, -1, -1, -1979, 'Lukxx_Dilinger', 'None', 0, 0, 0, 0),
(409, -2424.23, 1139.47, 55.7266, 853.387, 19.145, 993.869, -2420.83, 1136.94, 55.7266, 169.622, 'The State', 2000000, 0, 2, 1, 0, 27000, 0, 1, 0, -1, -1, -786, 'None', 'None', 0, 0, 0, 0),
(410, 276.476, -1620.25, 65, 2614.2, 723.897, 3001.09, 301.37, -1622.67, 17.8593, 80.2781, 'The State', 2500000, 0, 3, 0, 0, 32900, 0, 2, 0, -1, -1, -2304, 'Dryan_Willson', 'None', 0, 0, 0, 0),
(411, 1928.6, -1915.91, 15.2568, 2614.2, 723.897, 3001.09, 1776.18, -1900.84, 13.3865, 269.079, 'The State', 2500000, 0, 3, 1, 0, 32600, 0, 2, 0, -1, -1, -2897, 'Ethan_Marshall', 'None', 0, 0, 0, 0),
(412, 2177.61, 736.101, 11.4609, 2614.2, 723.897, 3001.09, 2185.15, 728.903, 11.2758, 173.17, '', 2500000, 0, 3, 1, 0, 33000, 0, 2, 0, -1, -1, -1165, 'None', 'None', 0, 0, 0, 0),
(413, 294.901, -1623.57, 69.5, 2614.2, 723.897, 3001.09, 270.24, -1621.2, 17.8593, 262.704, 'The State', 2500000, 0, 3, 1, 0, 26600, 0, 2, 0, -1, -1, -1686, 'None', 'None', 0, 250, 500, 0),
(414, -2369.29, 1122.17, 55.7333, 853.387, 19.145, 993.869, -2367.25, 1117.34, 55.7333, 157.137, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -3459, 'Jon_Griffo', 'None', 0, 0, 0, 0),
(415, 276.192, -1620.33, 74, 225.68, 1021.45, 1084.02, 270.469, -1617.08, 17.8593, 257.367, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -1880, 'None', 'None', 0, 0, 0, 0),
(416, 276.125, -1620.56, 78.5, 853.387, 19.145, 993.869, 298.938, -1624.08, 17.8593, 334.451, 'The State', 2000000, 0, 2, 1, 0, 999997099, 0, 1, 0, -1, -1, -12403, 'None', 'Harry_West', 0, 300, 0, 0),
(417, -2224.25, 331.981, 35.3203, 2614.2, 723.897, 3001.09, -2217.78, 328.507, 35.3203, 91.691, 'The State', 2500000, 0, 3, 1, 0, 16200, 0, 2, 0, -1, -1, -370, 'None', 'None', 0, 0, 0, 0),
(418, 294.807, -1623.63, 83, 853.387, 19.145, 993.869, 301.133, -1618.42, 17.8593, 77.058, 'The State', 2000000, 0, 2, 1, 0, 6700, 0, 1, 0, -1, -1, -787, 'None', 'None', 0, 0, 0, 0),
(419, 1316.47, 2524.44, 10.8203, 225.68, 1021.45, 1084.02, 1304.8, 2529.49, 10.8264, 88.4346, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -1800, 'Nuca_Dadianidze', 'None', 0, 0, 0, 0),
(420, 1535.03, -800.164, 72.8495, 225.68, 1021.45, 1084.02, 1530.59, -813.601, 72.0146, 87.6741, 'Levaniko_Qobuladze', 2000000, 0, 7, 1, 1, 23700, 0, 4, 0, -1, -1, -1440, 'None', 'Henrik_Westbrook', 0, 0, 388, 0),
(421, 1272.09, 2564.52, 10.8203, 2324.34, -1148.63, 1050.71, 1282.44, 2571.04, 10.8203, 269.665, 'The State', 1500000, 0, 12, 1, 0, 21300, 0, 3, 0, -1, -1, -4, 'None', 'None', 0, 0, 0, 0),
(422, 294.961, -1623.35, 87.5, 225.68, 1021.45, 1084.02, 268.8, -1625.32, 17.8593, 260.721, 'The State', 2000000, 0, 7, 1, 0, 33300, 0, 4, 0, -1, -1, -206, 'Saba_Xurcidze', 'None', 0, 0, 0, 0),
(423, 1223.02, 2616.82, 10.8265, 2324.34, -1148.63, 1050.71, 1254.06, 2611.06, 10.8125, 286.275, 'The State', 1500000, 0, 12, 1, 0, 7800, 0, 3, 0, -1, -1, -20, 'David_Macelroy', 'Robby_Greenlaw', 290, 0, 0, 0),
(424, 1377.71, -1797.96, 13.4955, 225.68, 1021.45, 1084.02, 1384.36, -1800.36, 13.3828, 3.22568, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, 463, -1, -84, 'Sebastian_Kalshov', 'Deathise_Tripplex', 0, 0, 0, 0),
(425, 294.88, -1623.48, 92, 225.68, 1021.45, 1084.02, 1806.98, -1893, 13.4058, 114.251, 'The State', 2000000, 0, 7, 1, 0, 9843549, 0, 4, 0, -1, -1, -2839, 'Mary_Axaladze', 'Akaki_Nadradze', 0, 0, 0, 0),
(426, 2018.44, -1995.07, 13.5568, 491.019, 1399.07, 1080.26, 2025.33, -1994.83, 13.5568, 183.718, 'The State', 1500000, 0, 2, 1, 0, 22000, 0, 3, 0, -1, -1, 0, 'None', 'None', 0, 0, 0, 0),
(427, 2018.44, -2027.5, 13.5568, 491.019, 1399.07, 1080.26, 2015.01, -2034.31, 14.7703, 264.815, 'The State', 1500000, 0, 2, 1, 0, 50100, 0, 3, 0, -1, -1, -618, 'None', 'Oskar_Schindler', 0, 0, 0, 0),
(428, 0, 0, 0, 2614.2, 723.897, 3001.09, 2013.45, -2038.03, 13.5568, 266.774, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -373, 'None', 'None', 0, 0, 0, 0),
(429, 2018.44, -2092.86, 13.5568, 225.68, 1021.45, 1084.02, 2013.48, -2073.77, 13.5568, 265.719, 'The State', 2000000, 0, 7, 1, 0, 600, 0, 4, 0, -1, -1, -366, 'Joseph_Patterson', 'Tommy_Westbrook', 0, 0, 0, 0),
(430, 276.148, -1620.3, 69.5, 2614.2, 723.897, 3001.09, 298.016, -1647.29, 17.8593, 79.5693, 'The State', 2500000, 0, 3, 1, 0, 100, 0, 2, 0, -1, -1, -219, 'Luka_Andersone', 'None', 0, 0, 0, 0),
(431, 2057.56, -2047.19, 13.5568, 2324.42, -1145.57, 1050.71, 2054.92, -2044.14, 13.5568, 86.1503, 'The State', 1500000, 0, 12, 1, 0, 33000, 0, 3, 0, -1, -1, -648, 'None', 'Ann_Smith', 100, 0, 0, 0),
(432, 2057.58, -2014.57, 13.5568, 491.019, 1399.07, 1080.26, 2052.32, -2016.45, 13.5568, 110.594, 'The State', 1500000, 0, 2, 1, 0, 32500, 0, 3, 0, -1, -1, -1043, 'Fidel_Williams', 'Gordon_Ramsay', 0, 0, 0, 0),
(433, 2057.03, -1982.37, 13.5568, 2324.42, -1145.57, 1050.71, 2050.64, -1984.06, 13.5568, 107.029, 'The State', 1500000, 0, 12, 1, 0, 32600, 0, 3, 0, -1, -1, -471, 'None', 'None', 0, 0, 0, 0),
(434, 1417.72, 2567.96, 10.8203, 2324.34, -1148.63, 1050.71, 1412.86, 2579.98, 10.8203, 7.93585, 'The State', 1500000, 0, 12, 1, 0, 26400, 0, 3, 0, -1, -1, -72, 'None', 'None', 0, 0, 0, 0),
(435, 1441.6, 2567.88, 10.8203, 2324.34, -1148.63, 1050.71, 1435.59, 2578.99, 10.8203, 357.596, 'The State', 1500000, 0, 12, 1, 0, 100, 0, 3, 0, -1, -1, -43, 'None', 'None', 0, 0, 0, 0),
(436, 1450.86, 2565.43, 10.8265, 2324.34, -1148.63, 1050.71, 1458.02, 2578.6, 10.8203, 0.102792, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -374, 'None', 'None', 0, 0, 0, 0),
(437, -381.289, 1520.23, 75.5601, 2614.2, 723.897, 3001.09, 1556.17, 2749.52, 10.8203, 91.5948, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -110, 'Dom_Willson', 'None', 0, 0, 0, 0),
(438, 1564.63, 2776.52, 10.8203, 2614.2, 723.897, 3001.09, 1557.02, 2768.7, 10.8274, 91.5966, 'The State', 2500000, 0, 3, 1, 0, 47700, 0, 2, 0, -1, -1, -160, 'None', 'None', 0, 0, 0, 0),
(439, 1564.74, 2793.63, 10.8203, 2614.2, 723.897, 3001.09, 1554.67, 2787.12, 10.8203, 81.8832, 'The State', 2500000, 0, 3, 0, 0, 150, 0, 2, 0, -1, -1, -224, 'Mich_Kingston', 'None', 0, 0, 0, 0),
(440, 795.237, -506.149, 18.0129, 225.68, 1021.45, 1084.02, 297.455, -1642.83, 17.8593, 80.1306, 'The State', 2000000, 0, 7, 1, 0, 30000, 0, 4, 0, -1, -1, -2800, 'James_Krewer', 'Michael_Foxx', 0, 0, 0, 0),
(441, 1468.61, -906.184, 54.8359, 225.68, 1021.45, 1084.02, 1447.86, -874.854, 53.4991, 78.195, 'Evil_Shadow', 2000000, 0, 7, 1, 1, 3450, 0, 4, 0, -1, -1, -1042, 'Anastasia_Hatheway', 'None', 0, 0, 0, 0),
(442, 1601.84, 2846.07, 10.8265, 2324.34, -1148.63, 1050.71, 1595.69, 2835.09, 10.8203, 179.645, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -155, 'None', 'None', 35, 0, 0, 0),
(443, 1298.38, -797.984, 84.1406, 2614.2, 723.897, 3001.09, 1309.71, -814.841, 77.1258, 236.549, 'Bob_Smith', 2500000, 0, 3, 1, 1, 20400, 0, 2, 0, -1, -1, -2468, 'Mamasha_Rydaz', 'None', 0, 0, 0, 0),
(444, 1632.73, 2843.61, 10.8203, 2324.34, -1148.63, 1050.71, 1640.15, 2832.22, 10.8203, 182.464, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -398, 'None', 'Dato_Cannabis', 0, 0, 0, 0),
(445, 1664.76, 2845.97, 10.8265, 2324.34, -1148.63, 1050.71, 1658.96, 2834.78, 10.8203, 178.078, 'The State', 1500000, 0, 12, 1, 0, 32800, 0, 3, 0, -1, -1, -199, 'Soso_Qurxuli', 'None', 0, 0, 0, 0),
(446, 1673.19, 2801.05, 10.8203, 2614.2, 723.897, 3001.09, 1665.81, 2810.63, 10.8203, 2.29576, 'The State', 2500000, 0, 3, 0, 0, 150, 0, 2, 0, -1, -1, -105, 'Fix_Davidson', 'None', 0, 0, 0, 0),
(447, 1654.99, 2801.4, 10.8203, 2614.2, 723.897, 3001.09, 1647.51, 2811.44, 10.8203, 7.9358, 'The State', 2500000, 0, 3, 1, 0, 10500, 0, 2, 0, -1, -1, -164, 'None', 'None', 0, 0, 0, 0),
(448, 1637.71, 2801.58, 10.8203, 2614.2, 723.897, 3001.09, 1630.35, 2807.28, 10.8274, 2.36455, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -223, 'Michael_Rodriguez', 'None', 0, 0, 0, 0),
(449, 1618.43, 2800.8, 10.8203, 2614.2, 723.897, 3001.09, 1611.84, 2810.03, 10.8203, 352.322, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -82, 'Frank_Goos', 'Dato_Sichinava', 0, 0, 0, 0),
(450, 1034.8, -813.191, 101.852, 225.68, 1021.45, 1084.02, 1026.89, -798.664, 102, 22.5051, 'The State', 2000000, 0, 7, 1, 0, 18450, 0, 4, 0, -1, -1, -16135, 'None', 'None', 0, 0, 0, 0),
(451, 1599.79, 2757.56, 10.8265, 2324.42, -1145.57, 1050.71, 1595.06, 2743.4, 10.8203, 150.325, 'The State', 1500000, 0, 12, 1, 0, 150, 0, 3, 0, -1, -1, 0, 'None', 'None', 0, 0, 0, 0),
(452, 2587.4, -1233.58, 49.9621, 2434.83, -1621.43, 1568.93, 2598.28, -1245.31, 47.5541, 174.055, 'The State', 1500000, 0, 1, 1, 0, 46200, 0, 0, 0, -1, -1, -1185, 'Bryan_Bradford', 'None', 50, 0, 0, 0),
(453, 2587.4, -1237.96, 48.5644, 2434.83, -1621.43, 1568.93, 2804.85, -1183.31, 25.451, 270.046, 'The State', 1500000, 0, 1, 1, 0, 43650, 0, 0, 0, -1, -1, -872, 'None', 'Dato_Amstrong', 0, 0, 0, 0),
(454, 1643.82, 2753.28, 10.8203, 2614.2, 723.897, 3001.09, 1651.04, 2746.52, 10.8274, 183.694, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -657, 'None', 'None', 0, 0, 0, 0),
(455, 768.187, -503.481, 18.0129, 2614.2, 723.897, 3001.09, 765.443, -511.866, 16.9835, 179.909, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -885, 'None', 'None', 0, 0, 0, 0),
(456, 1570.4, 2711.55, 10.8203, 2324.34, -1148.63, 1050.71, 1570.11, 2725.75, 10.8125, 93.0241, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -1000, 'None', 'None', 0, 0, 0, 0),
(457, 1580.24, 2709.52, 10.8203, 2324.34, -1148.63, 1050.71, 1587.09, 2720.85, 10.8203, 2.60894, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -50, 'None', 'None', 0, 0, 0, 0),
(458, -329.744, 1536.94, 76.6117, 2324.34, -1148.63, 1050.71, 1468.58, 2761.07, 10.6719, 189.212, 'Nika_Anderson', 1500000, 0, 12, 1, 1, 17300, 0, 3, 0, -1, -1, -1888, 'Rezy_Sowers', 'None', 0, 0, 0, 0),
(459, 1627.18, 2710.76, 10.8203, 2324.34, -1148.63, 1050.71, 1621.6, 2715.35, 10.8203, 357.282, 'The State', 1500000, 0, 12, 1, 0, 11100, 0, 3, 0, -1, -1, -330, 'None', 'None', 0, 0, 0, 0),
(460, 2373.82, -1138.92, 29.0588, 2614.2, 723.897, 3001.09, 2355.24, -1146.73, 27.4846, 184.572, 'The State', 2500000, 0, 3, 1, 0, 48750, 0, 2, 0, -1, -1, -888, 'Gavrillo_Prinncipp', 'None', 0, 0, 0, 0),
(461, 2394.99, -1133.54, 30.7188, 2324.42, -1145.57, 1050.71, 2399.67, -1142.39, 29.7072, 179.952, 'The State', 1500000, 0, 12, 0, 0, 15100, 0, 3, 0, -1, -1, -2470, 'George_Royce', 'None', 0, 0, 0, 0),
(462, -418.938, -1759.23, 6.21875, 2324.34, -1148.63, 1050.71, -412.111, -1745.94, 7.42727, 200.243, 'The State', 1500000, 0, 12, 1, 0, 7800, 0, 3, 0, -1, -1, -2644, 'Louis_Wilson', 'None', 0, 0, 0, 0),
(463, 0, 0, 0, 2614.2, 723.897, 3001.09, 2844.96, -1173.55, 24.7913, 301.356, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -9, 'Nuki_Terrios', 'Jonathan_Adamsi', 100, 0, 0, 0),
(464, 1929.52, 2774.33, 10.8203, 2614.2, 723.897, 3001.09, 1919.75, 2761.09, 10.8265, 87.6974, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -437, 'None', 'None', 100, 0, 0, 0),
(465, 1325.95, -1066.5, 31.5547, 853.387, 19.145, 993.869, 1345.49, -1062.03, 26.4479, 175.246, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, -3283, 'None', 'Andria_Gongladze', 0, 0, 0, 0),
(466, 300.247, -1154.46, 81.3902, 2614.2, 723.897, 3001.09, 287.555, -1156.09, 80.9099, 223.537, 'Viol_Colar', 2500000, 0, 3, 1, 1, 24600, 0, 2, 0, -1, -1, -3048, 'Saba_Gadro', 'Luka_Marxulia', 0, 0, 0, 0),
(467, 2233.99, -1333.33, 23.9816, 225.68, 1021.45, 1084.02, 149.15, -1931.97, 3.76964, 189.964, 'Kot_Wiliams', 2000000, 0, 7, 1, 1, 11300, 0, 4, 0, -1, -1, -706, 'None', 'Luka_Leps', 0, 0, 0, 0),
(468, 893.608, -1635.7, 14.9297, 2614.2, 723.897, 3001.09, 1461.41, -1711.01, 13.3717, 232.949, 'The State', 2500000, 0, 3, 1, 0, 15600, 0, 2, 0, -1, -1, -3696, 'None', 'None', 0, 0, 0, 0),
(469, 2049.56, 2764.14, 10.8203, 2614.2, 723.897, 3001.09, 2056.53, 2751.83, 10.8203, 192.17, 'The State', 2500000, 0, 3, 1, 0, 40350, 0, 2, 0, -1, -1, -1056, 'None', 'None', 0, 0, 0, 0),
(470, 2524.22, -1998.19, 14.1131, 2614.2, 723.897, 3001.09, 2516.12, -2006.12, 13.2812, 87.4074, 'The State', 2500000, 0, 3, 0, 0, 36600, 0, 2, 0, -1, -1, -3115, 'George_Bruthall', 'Mari_Walker', 0, 0, 0, 0),
(471, 2522.73, -2019.02, 14.0744, 2614.2, 723.897, 3001.09, 2529.17, -2009.52, 13.7478, 88.849, 'The State', 2500000, 0, 3, 1, 0, 35100, 0, 2, 0, -1, -1, -2031, 'None', 'None', 0, 0, 0, 0),
(472, 2507.84, -2021.05, 14.2101, 2614.2, 723.897, 3001.09, 2497.92, -2022.34, 13.5469, 358.587, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -3726, 'None', 'None', 0, 0, 0, 0),
(473, 2508.26, -1998.4, 13.9025, 2614.2, 723.897, 3001.09, 2495.16, -1993.33, 13.4981, 182.215, 'The State', 2500000, 0, 3, 1, 0, 46800, 0, 2, 0, -1, -1, -2254, 'None', 'None', 0, 0, 0, 0),
(474, 2483.5, -1995.35, 13.8343, 2614.2, 723.897, 3001.09, 2489.3, -2002.96, 13.5469, 277.873, 'The State', 2500000, 0, 3, 1, 0, 33450, 0, 2, 0, -1, -1, -1957, 'Dati_Cherqezishvili', 'Hako_Hokage', 0, 0, 0, 0),
(475, 2486.48, -2021.55, 13.9988, 2614.2, 723.897, 3001.09, 2486.79, -2016.57, 13.5469, 91.3291, 'The State', 2500000, 0, 3, 1, 0, 39000, 0, 2, 0, -1, -1, -1975, 'Jack_Valasquez', 'Christhopen_Manson', 70, 0, 0, 0),
(476, 2465.34, -2020.78, 14.1242, 2614.2, 723.897, 3001.09, 2467.99, -2013.11, 13.3016, 93.6976, 'The State', 2500000, 0, 3, 1, 0, 43200, 0, 2, 0, -1, -1, -5157, 'Dominik_Setero', 'None', 200, 0, 0, 0),
(477, 2465.08, -1995.76, 14.0193, 2614.2, 723.897, 3001.09, 2474.23, -1997.07, 13.5469, 179.039, 'The State', 2500000, 0, 3, 1, 0, 39600, 0, 2, 0, -1, -1, -3079, 'None', 'None', 0, 0, 0, 0),
(478, 1950.56, 2664.5, 11.2989, 2614.2, 723.897, 3001.09, 1952.81, 2656.06, 10.8203, 178.681, 'The State', 2500000, 0, 3, 1, 0, 45600, 0, 2, 0, -1, -1, -366, 'None', 'None', 0, 0, 0, 0),
(479, 1969.86, 2664.33, 10.8203, 2614.2, 723.897, 3001.09, 1976.7, 2657.33, 10.8274, 188.394, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -171, 'None', 'None', 0, 0, 0, 0),
(480, 1989.29, 2665.19, 10.8203, 2614.2, 723.897, 3001.09, 1993.55, 2646.93, 10.6719, 272.084, 'The State', 2500000, 0, 3, 1, 0, 150, 0, 2, 0, -1, -1, -280, 'None', 'None', 0, 0, 0, 0),
(481, -370.276, 1517.48, 75.5625, 2614.2, 723.897, 3001.09, 1757.18, -1668.13, 13.5532, 89.0994, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -439, 'Joker_Lucacino', 'None', 133, 0, 0, 0),
(482, 2037.04, 2664.51, 10.8203, 2614.2, 723.897, 3001.09, 2047.78, 2636.71, 10.8203, 268.516, 'The State', 2500000, 0, 3, 1, 0, 44700, 0, 2, 0, -1, -1, -111, 'Lashxo_Glory', 'None', 0, 0, 0, 0),
(483, 2056.55, 2664.96, 10.8203, 2614.2, 723.897, 3001.09, 2063.72, 2654.94, 10.8203, 178.054, 'The State', 2500000, 0, 3, 1, 0, 45900, 0, 2, 0, -1, -1, -61, 'None', 'None', 0, 0, 0, 0),
(484, 2450.02, 742.625, 11.4609, 2614.2, 723.897, 3001.09, 2442.89, 734.726, 11.2576, 93.2522, 'The State', 2500000, 0, 3, 1, 0, 100, 0, 2, 0, -1, -1, -1229, 'None', 'None', 0, 0, 0, 0),
(485, 2450.8, 714.519, 11.4683, 2614.2, 723.897, 3001.09, 2452.7, 706.205, 11.4683, 84.3944, 'The State', 2500000, 0, 3, 1, 0, 45150, 0, 2, 0, -1, -1, -470, 'None', 'Tomy_Copper', 0, 0, 0, 0),
(486, 2449.23, 689.687, 11.4609, 2614.2, 723.897, 3001.09, 2452.82, 697.842, 11.4609, 88.9803, 'The State', 2500000, 0, 3, 1, 0, 2000, 0, 2, 0, -1, -1, -931, 'None', 'None', 300, 0, 0, 0),
(487, 315.62, -1769.43, 4.61945, 2324.42, -1145.57, 1050.71, 315.092, -1789.5, 4.62572, 182.035, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -2536, 'Abeqsa_Hyuga', 'None', 0, 0, 0, 0),
(488, 2398.43, 736.092, 11.4609, 2614.2, 723.897, 3001.09, 2399.05, 730.105, 11.2964, 229.685, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -583, 'Dato_Xarati', 'None', 0, 0, 0, 0),
(489, 2369.29, 735.195, 11.4609, 2614.2, 723.897, 3001.09, 2361.49, 733.072, 11.4609, 178.275, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -1751, 'None', 'None', 1, 0, 0, 0),
(490, 1969.48, -1705.15, 15.9688, 2434.83, -1621.43, 1568.93, 1971.99, -1709.04, 15.9688, 88.0921, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -4662, 'Bil_Belov', 'None', 0, 0, 0, 0),
(491, 1183.48, -1100.12, 28.2578, 2614.2, 723.897, 3001.09, 1180.11, -1108.12, 25.4803, 94.5937, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -25194, 'King_Dallas', 'None', 0, 0, 0, 0),
(492, 2368.24, 655.065, 11.4609, 2614.2, 723.897, 3001.09, 2362.54, 648.159, 11.2945, 175.768, 'The State', 2500000, 0, 3, 1, 0, 50400, 0, 2, 0, -1, -1, -1045, 'Stephan_Cury', 'Ditoo_Kukava', 0, 0, 0, 0),
(493, 2346.54, 656.284, 11.4605, 2614.2, 723.897, 3001.09, 2354.07, 660.33, 11.4605, 174.935, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -989, 'Don_Maqsmovich', 'Keso_Kapanadze', 0, 0, 0, 0),
(494, 1397.03, -1569.73, 14.2667, 2614.2, 723.897, 3001.09, 1395.41, -1585.15, 13.5469, 75.5576, 'Lucky_White', 2500000, 0, 3, 1, 1, 24450, 0, 2, 0, -1, -1, -3375, 'Gio_Chachibaia', 'None', 0, 0, 0, 0),
(495, 2316.91, 691.169, 11.4609, 2614.2, 723.897, 3001.09, 2309.74, 697.587, 11.2746, 2.09349, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -1010, 'None', 'None', 0, 0, 0, 0),
(496, 2346.9, 691.484, 11.4609, 2614.2, 723.897, 3001.09, 2353.43, 688.495, 11.4609, 3.60294, 'The State', 2500000, 0, 3, 0, 0, 32800, 0, 2, 0, -1, -1, -4614, 'None', 'Saba_Xexela', 0, 0, 0, 0),
(497, 2368.88, 689.8, 11.4605, 2614.2, 723.897, 3001.09, 2359.18, 699.836, 11.0576, 248.218, 'The State', 2500000, 0, 3, 1, 0, 41100, 0, 2, 0, -1, -1, -697, 'Mixo_Daimond', 'None', 0, 0, 0, 0),
(498, 2396.51, 690.481, 11.4531, 2614.2, 723.897, 3001.09, 2389.37, 697.413, 11.2772, 357.167, 'The State', 2500000, 0, 3, 1, 0, 12100, 0, 2, 0, -1, -1, -2045, 'Boss_Dicabrio', 'None', 0, 0, 0, 0),
(499, 2257.63, 736.109, 11.4609, 2614.2, 723.897, 3001.09, 2480.71, -1654.58, 13.3178, 97.9886, 'The State', 2500000, 0, 3, 1, 0, 14450, 0, 2, 0, -1, -1, -593, 'None', 'None', 0, 0, 0, 0),
(500, 2795.99, -1619.31, 10.9219, 2614.2, 723.897, 3001.09, 2790.91, -1614.95, 10.9219, 340.584, 'The State', 2500000, 0, 3, 1, 0, 100, 0, 2, 0, -1, -1, -9570, 'Michael_Reynolds', 'Hantsuya_Yenayias', 0, 0, 0, 0),
(501, 2827.2, -1561.97, 11.0938, 2614.2, 723.897, 3001.09, 2819.41, -1561.27, 10.9219, 102.34, 'The State', 2500000, 0, 3, 1, 0, 28600, 0, 2, 0, -1, -1, -9009, 'None', 'None', 0, 0, 0, 0),
(714, 2022.82, -1120.26, 26.421, 0, 0, 0, 0, 0, 0, 0, 'The State', 2000000, 0, 0, 1, 0, 0, 0, 4, 0, -1, -1, 0, '', '0', 0, 0, 0, 0),
(502, 2827.2, -1543.4, 11.0991, 2614.2, 723.897, 3001.09, 2824.84, -1543.38, 10.9219, 0, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -5178, 'Benjamin_Haper', 'Kendall_Velasco', 0, 0, 0, 0),
(503, 2827.2, -1553.02, 11.0991, 2614.2, 723.897, 3001.09, 2820.99, -1553.08, 10.9219, 86.678, 'The State', 2500000, 0, 3, 1, 0, 16250, 0, 2, 0, -1, -1, -3057, 'Mark_Anchelloti', 'None', 0, 180, 0, 0),
(504, 2206.57, 691.694, 11.4609, 2614.2, 723.897, 3001.09, 2212.57, 700.048, 11.1765, 358.356, 'The State', 2500000, 0, 3, 1, 0, 50, 0, 2, 0, -1, -1, -565, 'Gio_Waci', 'None', 0, 0, 0, 0),
(505, 375.912, -2056.42, 8.01562, 2614.2, 723.897, 3001.09, 370.132, -2039.17, 7.67188, 357.503, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -1356, 'None', 'None', 300, 0, 0, 0),
(506, 2256.74, 690.343, 11.4531, 2614.2, 723.897, 3001.09, 2248.46, 693.446, 11.4531, 0.360994, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -1931, 'None', 'None', 0, 0, 0, 0),
(507, 2025.2, -1402.21, 17.2093, 2614.2, 723.897, 3001.09, 2025.37, -1411.98, 16.9922, 89.1283, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -1938, 'Nick_Clyton', 'Giorgi_Lacabidze', 0, 0, 0, 0),
(508, 2206.29, 656.539, 11.4683, 2614.2, 723.897, 3001.09, 2213.59, 649.908, 11.3139, 183.892, 'The State', 2500000, 0, 3, 0, 0, 43350, 0, 2, 0, -1, -1, -4026, 'Anthonio_Jane', 'Patrick_Jane', 0, 0, 0, 0),
(509, 2178.39, 655.993, 11.4609, 2614.2, 723.897, 3001.09, 2186.55, 647.911, 12.1018, 181.898, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -511, 'None', 'None', 0, 0, 0, 0),
(510, 2120.28, 696.087, 11.4531, 2614.2, 723.897, 3001.09, 2127.97, 688.84, 11.2643, 179.761, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -7772, 'Sandro_Holms', 'Giorgi_Williams', 0, 0, 0, 0),
(511, 1451.42, -2287.03, 13.5469, 853.387, 19.145, 993.869, 1441.68, -2280.26, 13.5469, 52.6271, 'Eazy_Woods', 2000000, 25, 2, 0, 1, 16600, 0, 1, 0, -1, -1, -1942, 'Ikuchi_Lashxia', 'Tommy_Garcia', 0, 0, 0, 0),
(512, 2068.66, 696.568, 11.4683, 2614.2, 723.897, 3001.09, 2078.13, 691.371, 11.386, 179.224, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -1695, 'None', 'None', 300, 0, 0, 0),
(513, 2040.67, 696.095, 11.4531, 2614.2, 723.897, 3001.09, 2043.6, 678.008, 10.6719, 170.755, 'The State', 2500000, 0, 3, 1, 0, 3300, 0, 2, 0, -1, -1, -325, 'None', 'Ghost_Wiliams', 0, 0, 0, 0),
(514, 265.601, -1287.86, 74.6325, 2324.42, -1145.57, 1050.71, 291.087, -1258.4, 73.4557, 116.469, 'The State', 1500000, 0, 12, 1, 0, 100, 0, 3, 0, -1, -1, -1321, 'Don_Corleonee', 'None', 0, 0, 0, 0),
(515, 2013.87, 650.564, 11.4609, 2614.2, 723.897, 3001.09, 1812.69, -1586.79, 13.5469, 182.455, 'The State', 2500000, 0, 3, 1, 0, 50250, 0, 2, 0, -1, -1, -2199, 'Luchiano_Verona', 'Vin_Diesel', 0, 0, 0, 0),
(516, 2043.3, 651.744, 11.4609, 2614.2, 723.897, 3001.09, 1464.52, -875.313, 55.5282, 87.1503, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -3270, 'Luck_Colson', 'None', 0, 0, 0, 0),
(517, 2034, -1402.8, 17.2932, 2324.42, -1145.57, 1050.71, 2027.42, -1422.21, 16.9922, 131.504, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -2149, 'Deep_Norris', 'Oscar_Ximenez', 0, 0, 0, 0),
(518, 2041.21, -1408.8, 17.1641, 2324.42, -1145.57, 1050.71, 2037.92, -1416.37, 16.9922, 164.488, 'The State', 1500000, 0, 12, 1, 0, 46650, 0, 3, 0, -1, -1, -1344, 'None', 'None', 0, 0, 0, 0),
(519, 2057.29, -2079.99, 13.5568, 225.68, 1021.45, 1084.02, 2049.63, -2079.49, 13.5568, 178.83, 'The State', 2000000, 0, 7, 0, 0, 7600, 0, 4, 0, -1, -1, -1914, 'None', 'None', 0, 300, 700, 105),
(520, -68.7742, -1545.66, 3.00431, 2614.2, 723.897, 3001.09, -77.6565, -1551.64, 2.61072, 230.312, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -3654, 'Nuncci_Brown', 'None', 208, 0, 0, 0),
(521, 0, 0, 0, 2614.2, 723.897, 3001.09, -85.4986, -1590.48, 2.61072, 198.642, 'The State', 2500000, 0, 3, 0, 0, 21450, 0, 2, 0, -1, -1, -3099, 'Tomy_Malboro', 'Luck_Makarov', 50, 0, 0, 0),
(522, 1377.72, -1794.33, 13.4958, 225.68, 1021.45, 1084.02, 1384.11, -1792.42, 13.5469, 0, 'Tonny_Dermon', 2000000, 0, 7, 0, 1, 11400, 0, 4, 0, -1, -1, -1693, 'Nick_Dermon', 'Michael_Michelson', 0, 0, 0, 0),
(523, 1567.94, -1898.01, 13.5609, 225.68, 1021.45, 1084.02, 1568.57, -1890.29, 13.559, 2.06355, 'Leko_Accardo', 2000000, 0, 7, 1, 1, 7450, 0, 4, 0, -1, -1, -1873, 'None', 'None', 0, 0, 0, 0),
(524, 2013.67, 730.36, 11.4531, 2614.2, 723.897, 3001.09, 2004.79, 736.718, 11.3153, 7.38349, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -4411, 'Giorgi_Choxeli', 'None', 30, 0, 0, 0),
(525, 313.116, -92.2761, 3.53539, 2614.2, 723.897, 3001.09, 328.325, -91.2247, 1.42969, 172.256, 'The State', 2500000, 0, 3, 1, 0, 150, 0, 2, 0, -1, -1, -6127, 'None', 'None', 0, 0, 0, 0),
(526, 2043.22, 775.808, 11.4531, 2324.42, -1145.57, 1050.71, 2051.22, 769.266, 11.2886, 182.662, 'The State', 1500000, 0, 12, 1, 0, 40650, 0, 3, 0, -1, -1, -1233, 'Anna_Cooper', 'None', 0, 0, 0, 0),
(527, 2071.71, 776.21, 11.4605, 2614.2, 723.897, 3001.09, 2078.49, 769.151, 11.2593, 181.991, 'The State', 2500000, 0, 3, 1, 0, 19000, 0, 2, 0, -1, -1, -2846, 'None', 'None', 0, 180, 599, 280),
(528, 2093.5, 774.928, 11.4531, 2614.2, 723.897, 3001.09, 2089.29, 758.486, 10.8203, 269.103, 'The State', 2500000, 0, 3, 1, 0, 150, 0, 2, 0, -1, -1, -2094, 'Elisabeth_Armstrong', 'None', 0, 0, 0, 0),
(529, 2123.53, 776.093, 11.4453, 2614.2, 723.897, 3001.09, 2132.43, 771.269, 11.4072, 177.995, 'The State', 2500000, 0, 3, 0, 0, 36300, 0, 2, 0, -1, -1, -575, 'None', 'Daryl_Morrison', 0, 0, 0, 0),
(537, 470.666, -1163.59, 67.2177, 2614.2, 723.897, 3001.09, 472.998, -1168.05, 65.9182, 215.295, 'The State', 2500000, 0, 3, 1, 0, 13500, 0, 2, 0, -1, -1, -2390, 'None', 'Nicolay_Tommson', 0, 0, 0, 0),
(538, 1142.12, -1092.85, 28.1875, 2324.42, -1145.57, 1050.71, 1146.31, -1100.77, 25.7863, 265.475, 'Temsona_Sabre', 1500000, 0, 12, 0, 1, 700, 0, 3, 0, -1, -1, -4395, 'Meqsona_Sabre', 'None', 0, 0, 0, 0),
(539, 1183.47, -1075.97, 31.6789, 2614.2, 723.897, 3001.09, 1176.2, -1067.47, 28.8758, 86.0431, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -6035, 'Jack_Timberlake', 'None', 0, 0, 0, 10),
(540, 1141.81, -1070.01, 31.7656, 2614.2, 723.897, 3001.09, 1146.24, -1079.03, 28.4191, 97.4342, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -4205, 'None', 'None', 0, 0, 0, 0),
(541, 1103.4, -1069.63, 31.8899, 2614.2, 723.897, 3001.09, 1086.64, -1079.13, 27.032, 72.3673, 'The State', 2500000, 0, 3, 1, 0, 150, 0, 2, 0, -1, -1, -5010, 'Alex_Cortes', 'None', 0, 0, 0, 0),
(542, 766.917, -1605.88, 13.8039, 2324.34, -1148.63, 1050.71, 753.697, -1609.4, 12.8347, 173.929, 'The State', 1500000, 0, 12, 1, 0, 3700, 0, 3, 0, -1, -1, -3691, 'None', 'None', 0, 0, 0, 0),
(543, 795.306, -1692.07, 14.4633, 225.68, 1021.45, 1084.02, 808.886, -1689.26, 13.3828, 239.062, 'The State', 2000000, 0, 7, 1, 0, 100, 0, 4, 0, -1, -1, -3404, 'Saba_Leps', 'None', 0, 0, 0, 0),
(544, 648.853, -1489.53, 14.8417, 2324.34, -1148.63, 1050.71, 640.337, -1486.48, 14.5597, 358.107, 'The State', 1500000, 0, 12, 1, 0, 22400, 0, 3, 0, -1, -1, -5911, 'None', 'None', 0, 0, 0, 0),
(545, 790.78, -1661.19, 13.4838, 2324.34, -1148.63, 1050.71, 792.643, -1669.86, 13.4942, 268.549, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -5842, 'Harley_Qveen', 'None', 0, 0, 0, 0),
(546, 693.575, -1705.73, 3.81948, 2324.34, -1148.63, 1050.71, 706.84, -1742.87, 14.094, 181.095, 'The State', 1500000, 0, 12, 1, 0, 100, 0, 3, 0, -1, -1, -5277, 'Felix_Polaris', 'Jonny_MakareIon', 0, 0, 0, 0),
(547, 697.283, -1627.13, 3.74917, 2324.34, -1148.63, 1050.71, 1532.09, -1623.22, 13.3906, 351.55, 'The State', 1500000, 0, 12, 0, 0, 29400, 0, 3, 0, -1, -1, -3665, 'None', 'None', 0, 0, 0, 0),
(548, 693.764, -1645.88, 4.09375, 2324.34, -1148.63, 1050.71, 706.053, -1642.87, 3.4375, 359.384, 'The State', 1500000, 0, 12, 1, 0, 29400, 0, 3, 0, -1, -1, -4471, 'None', 'None', 200, 20, 50, 30),
(549, 769.222, -1696.66, 5.15542, 2324.34, -1148.63, 1050.71, 748.812, -1697.22, 4.83188, 72.7631, 'The State', 1500000, 0, 12, 0, 0, 12300, 0, 3, 0, -1, -1, -4081, 'Giorgi_Nakashidze', 'Lika_Tatishvili', 0, 0, 0, 0),
(550, 769.229, -1745.94, 13.0773, 2614.2, 723.897, 3001.09, 757.477, -1748.3, 12.4783, 185.402, 'The State', 2500000, 0, 3, 0, 0, 19200, 0, 2, 0, -1, -1, -4091, 'Jeff_Molotov', 'None', 0, 0, 0, 0),
(551, 768.031, -1655.59, 5.60938, 2324.34, -1148.63, 1050.71, 753.936, -1667.37, 3.9929, 183.79, 'Nikoloz_Phiphia', 1500000, 0, 12, 0, 1, 17200, 0, 3, 0, -1, -1, -3866, 'Anano_Romanova', 'None', 300, 0, 0, 0),
(552, 662.44, -1466.62, 14.8516, 2324.34, -1148.63, 1050.71, 669.228, -1452.85, 14.8516, 61.7372, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -5781, 'Mixo_Dallas', 'Melo_Khachidze', 200, 0, 0, 0),
(553, 662.468, -1440.67, 14.8516, 2324.34, -1148.63, 1050.71, 670.613, -1446.9, 14.8516, 184.823, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -6957, 'None', 'None', 50, 0, 0, 0),
(554, 683.383, -1435.66, 14.8516, 2324.34, -1148.63, 1050.71, 678.039, -1443.14, 14.8786, 181.459, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -4414, 'None', 'None', 0, 0, 0, 0),
(555, 738.892, -1428.77, 13.8984, 2324.34, -1148.63, 1050.71, 740.207, -1435.15, 13.5391, 102.158, 'The State', 1500000, 0, 12, 1, 0, 32600, 0, 3, 0, -1, -1, -7015, 'William_McKinley', 'None', 47, 0, 0, 0),
(556, 782.792, -1464.45, 13.5469, 2324.34, -1148.63, 1050.71, 2764.04, -1938.75, 13.5394, 357.917, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -2752, 'None', 'None', 0, 0, 0, 0),
(557, 725.389, -1451.03, 17.6953, 2324.34, -1148.63, 1050.71, 709.858, -1433.81, 13.5318, 2.8684, 'Michael_Keningston', 1500000, 0, 12, 1, 1, 19500, 0, 3, 0, -1, -1, -6493, 'None', 'None', 0, 0, 0, 0),
(558, 685.475, -1421.91, 14.7741, 2324.34, -1148.63, 1050.71, 692.093, -1425.1, 14.8516, 359.067, 'Luka_Mdio', 1500000, 0, 12, 1, 1, 18900, 0, 3, 0, -1, -1, -4526, 'Luka_Leps', 'Misho_Leps', 0, 0, 0, 0),
(559, 793.978, -1707.5, 14.0382, 2324.34, -1148.63, 1050.71, 802.434, -1698.04, 13.5469, 178.975, 'The State', 1500000, 0, 12, 1, 0, 31800, 0, 3, 0, -1, -1, -11548, 'Stiv_Stifleri', 'None', 0, 0, 0, 0),
(560, 797.243, -1729.05, 13.5469, 2324.42, -1145.57, 1050.71, 803.526, -1733.47, 13.5469, 205.839, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -10098, 'Jonathan_Smith', 'None', 80, 0, 0, 0),
(561, 791.35, -1753.22, 13.4603, 2324.42, -1145.57, 1050.71, 790.418, -1761.99, 13.3753, 270.315, 'The State', 1500000, 0, 12, 1, 0, 12100, 0, 3, 0, -1, -1, -5837, 'None', 'None', 75, 0, 0, 0),
(562, 1496.82, -666.741, 95.6013, 2324.34, -1148.63, 1050.71, 1518.45, -692.476, 94.75, 71.8186, 'Saba_Green', 1500000, 0, 12, 1, 1, 22200, 0, 3, 0, -1, -1, -5582, 'None', 'Vako_Ositashvili', 0, 0, 0, 0),
(563, 662.44, -1534.69, 14.8516, 2324.34, -1148.63, 1050.71, 674.418, -1546.04, 14.8516, 91.1881, 'The State', 1500000, 0, 12, 1, 0, 33400, 0, 3, 0, -1, -1, -4595, 'None', 'None', 300, 0, 0, 0),
(564, 692.836, -1602.76, 15.0469, 225.68, 1021.45, 1084.02, 696.104, -1593.43, 14.1239, 182.517, 'The State', 2000000, 0, 7, 1, 0, 33600, 0, 4, 0, -1, -1, -9130, 'None', 'None', 166, 0, 100, 200),
(565, 479.575, -1752.11, 14.0481, 2614.2, 723.897, 3001.09, 2184.95, -1657.5, 15.1346, 173.052, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -3365, 'None', 'Anna_Johnson', 100, 0, 414, 0),
(566, 903.914, -1815.57, 13.3018, 2434.83, -1621.43, 1568.93, 905.286, -1826.17, 12.5708, 261.124, 'The State', 1500000, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, -4547, 'Freddy_Winston', 'Oscar_Ximenez', 0, 0, 0, 0),
(567, 909.671, -1816.36, 13.301, 853.387, 19.145, 993.869, 2741.36, -2388.08, 13.6328, 5.42946, 'The State', 2000000, 0, 2, 0, 0, 0, 0, 1, 0, -1, -1, -5533, 'Balu_Xinkiladze', 'Emily_Williams', 97, 0, 0, 0),
(568, 915.566, -1817, 13.3075, 2614.2, 723.897, 3001.09, 915.516, -1824.59, 12.5226, 246.875, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, -7599, 'None', 'None', 0, 200, 650, 95),
(569, 921.471, -1817.71, 13.3062, 2324.42, -1145.57, 1050.71, 920.926, -1825.04, 12.5511, 82.6348, 'The State', 1500000, 0, 12, 0, 0, 33300, 0, 3, 0, -1, -1, -2803, 'Levani_Vasadze', 'None', 0, 0, 0, 0),
(570, 927.38, -1818.33, 13.324, 2324.42, -1145.57, 1050.71, 940.27, -1819.31, 12.7415, 171.659, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -4053, 'Saba_Corleone', 'None', 0, 130, 150, 75),
(571, 932.704, -1818.96, 13.3214, 853.387, 19.145, 993.869, 937.122, -1827.6, 12.6038, 209.51, 'The State', 2000000, 0, 2, 1, 0, 32600, 0, 1, 0, -1, -1, -6078, 'None', 'Maikl_Smitch', 202, 0, 0, 0),
(572, 950.524, -1821.39, 13.3237, 853.387, 19.145, 993.869, 944.83, -1820.26, 12.7315, 173.262, 'The State', 2000000, 0, 2, 1, 0, 32300, 0, 1, 0, -1, -1, -5865, 'James_ControI', 'None', 0, 0, 0, 0),
(573, 956.165, -1822.85, 13.3168, 853.387, 19.145, 993.869, 951.096, -1831.23, 12.6013, 263.333, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -5478, 'Sandro_Xvistan', 'None', 38, 0, 0, 0),
(574, 962.614, -1824.35, 13.3263, 853.387, 19.145, 993.869, 959.75, -1831.27, 12.6004, 257.236, 'The State', 2000000, 0, 2, 1, 0, 23800, 0, 1, 0, -1, -1, -4727, 'None', 'None', 0, 0, 0, 0),
(575, 967.607, -1825.74, 13.3209, 2614.2, 723.897, 3001.09, 980.21, -1854.47, 12.6262, 211.815, 'The State', 2500000, 0, 3, 1, 0, 36000, 0, 2, 0, -1, -1, -3449, 'Mari_Hitchock', 'None', 195, 100, 500, 300),
(576, 1974.86, -1671.2, 15.9688, 853.387, 19.145, 993.869, 1968.12, -1674.69, 15.9688, 93.9876, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -6754, 'James_Connors', 'None', 0, 55, 0, 0),
(577, 979.319, -1828.47, 13.3289, 2324.42, -1145.57, 1050.71, 976.515, -1834.4, 12.6134, 257.41, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -7100, 'Don_Black', 'Lukicha_Koghuashvili', 0, 0, 0, 0),
(578, 985.192, -1829.89, 13.3312, 853.387, 19.145, 993.869, 1494.47, -1714.9, 13.3717, 7.49693, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -5575, 'None', 'None', 0, 70, 300, 30),
(579, 813.651, -1456.9, 14.2217, 2614.2, 723.897, 3001.09, 801.509, -1456.78, 13.3828, 180.178, 'The State', 2500000, 0, 3, 1, 0, 22350, 0, 2, 0, -1, -1, -9550, 'John_Reedus', 'Lucas_Black', 0, 0, 0, 0),
(580, 852.432, -1436.24, 15.0437, 853.387, 19.145, 993.869, 853.821, -1443.43, 13.5886, 88.6996, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -3562, 'None', 'None', 0, 0, 0, 0),
(581, 898.628, -1472.84, 14.3409, 853.387, 19.145, 993.869, 903.788, -1483.41, 13.5577, 274.409, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -2925, 'None', 'Zuck_Show', 0, 300, 700, 300),
(582, 648.838, -1536.72, 14.9372, 853.387, 19.145, 993.869, 652.615, -1546.69, 14.8516, 89.0681, 'The State', 2000000, 0, 2, 1, 0, 29200, 0, 1, 0, -1, -1, -3202, 'None', 'None', 0, 0, 0, 0),
(583, 650.941, -1575.96, 15.4113, 853.387, 19.145, 993.869, 655.23, -1582.5, 14.954, 94.3009, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -4137, 'Luka_Axaladze', 'None', 0, 0, 0, 0),
(584, 670.856, -1575.97, 14.2516, 853.387, 19.145, 993.869, 688.464, -1571.01, 14.2422, 180.405, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -3775, 'Nick_Wiston', 'None', 0, 90, 340, 270),
(585, 660.566, -1599.69, 15, 225.68, 1021.45, 1084.02, 839.541, -1810.87, 12.6149, 58.5466, 'The State', 2000000, 0, 7, 0, 0, 0, 0, 4, 0, -1, -1, -5125, 'None', 'Misho_Smile', 0, 0, 0, 0),
(586, 653.2, -1619.77, 15, 2614.2, 723.897, 3001.09, 645.897, -1622.13, 15.1156, 184.306, 'The State', 2500000, 0, 3, 1, 0, 33300, 0, 2, 0, -1, -1, -3512, 'None', 'None', 220, 0, 0, 300),
(587, 655.944, -1635.87, 15.8617, 853.387, 19.145, 993.869, 646.232, -1647.66, 15.0549, 352.041, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -2027, 'None', 'Luka_Westwood', 0, 100, 0, 0),
(588, 657.215, -1652.61, 15.4062, 853.387, 19.145, 993.869, 646.805, -1654.91, 14.9896, 176.911, 'The State', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, -1, -1, -3738, 'None', 'None', 0, 0, 0, 0),
(589, 1442.6, -628.831, 95.7186, 2324.42, -1145.57, 1050.71, 1452.31, -634.197, 95.6828, 174.26, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -1536, 'None', 'None', 0, 0, 0, 0),
(590, 1853.94, -1914.26, 15.2568, 2324.34, -1148.63, 1050.71, 1851.03, -1927.11, 13.5469, 79.9109, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, -8222, 'Martin_Grubin', 'None', 103, 0, 0, 0),
(591, 1111.51, -976.44, 42.7656, 2614.2, 723.897, 3001.09, 1112.42, -962.542, 42.767, 280.759, 'The State', 2500000, 0, 3, 1, 0, 18150, 0, 2, 0, -1, -1, -22373, 'None', 'None', 0, 0, 0, 0),
(592, 352.33, -1198, 76.5156, 225.68, 1021.45, 1084.02, 346.097, -1197.88, 76.5156, 36.7175, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -4207, 'None', 'None', 0, 0, 0, 0),
(593, 416.684, -1154.07, 76.6876, 225.68, 1021.45, 1084.02, 408.761, -1151.06, 76.7344, 98.6875, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, -10454, 'None', 'None', 65, 0, 0, 0),
(594, 836.007, -894.875, 68.7689, 225.68, 1021.45, 1084.02, 826.42, -885.618, 68.7734, 274.776, 'Tomas_Shelbyy', 2000000, 0, 7, 1, 1, 2850, 0, 4, 0, -1, -1, -4144, 'None', 'None', 0, 0, 0, 0),
(595, 1332.17, -633.48, 109.135, 2614.2, 723.897, 3001.09, 1354.92, -630.956, 109.133, 18.318, 'Philip_Colson', 2500000, 0, 3, 1, 1, 20850, 0, 2, 0, -1, -1, -5709, 'Nikita_Cortees', 'None', 0, 0, 0, 0),
(596, -396.39, -425.081, 16.2594, 2614.2, 723.897, 3001.09, -426.321, -439.904, 17.1704, 211.77, 'The State', 2500000, 0, 3, 1, 0, 30600, 0, 2, 0, -1, -1, 0, 'None', 'Max_Macklein', 10, 0, 0, 0),
(597, -427.724, -392.641, 16.5802, 2614.2, 723.897, 3001.09, -435.426, -415.919, 16.444, 136.398, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, 0, 'None', 'Frank_Lucas', 0, 0, 0, 0),
(598, 1516.01, 2610.19, 11.2989, 2614.2, 723.897, 3001.09, 1453.29, -923.623, 37.6094, 172.073, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, 0, '', '0', 0, 0, 0, 0),
(611, 1440.83, -926.16, 39.6477, 2614.2, 723.897, 3001.09, 1448.86, -931.121, 36.8237, 314.398, 'Nini_Angel', 2500000, 0, 3, 1, 1, 20700, 0, 2, 0, -1, -1, 0, 'Chris_Holmes', 'None', 0, 0, 0, 0),
(605, 612.174, -1085.92, 58.8267, 2614.2, 723.897, 3001.09, 625.465, -1102.98, 46.6766, 311.756, 'The State', 2500000, 0, 3, 1, 0, 10650, 0, 2, 0, -1, -1, 0, 'Sergi_Arabidze', 'None', 0, 146, 0, 199),
(610, 691.579, -1275.98, 13.5607, 2614.2, 723.897, 3001.09, 675.542, -1265.05, 13.6239, 91.971, 'Stuart_Jones', 2500000, 0, 3, 1, 1, 20700, 0, 2, 0, -1, -1, 0, 'None', 'Giorgi_Kurtanidze', 0, 0, 0, 0),
(604, 1818.08, -1299.27, 22.2109, 2614.2, 723.897, 3001.09, 1788.96, -1288.59, 13.6328, 88.5121, 'The State', 2500000, 0, 3, 1, 0, 3150, 0, 2, 0, -1, -1, 0, 'Blake_Ninguez', '0', 0, 0, 0, 0),
(607, -334.816, 1537.04, 75.5625, 2614.2, 723.897, 3001.09, 221.832, -1269.56, 65.0729, 308.424, 'The State', 2500000, 0, 3, 1, 0, 0, 0, 2, 0, -1, -1, 0, 'None', 'None', 0, 0, 0, 0),
(606, 432.328, -1253.85, 51.5809, 2324.34, -1148.63, 1050.71, 423.476, -1265.91, 51.5809, 20.1111, 'The State', 1500000, 0, 12, 1, 0, 100, 0, 3, 0, -1, -1, 0, 'Bob_Kamarov', 'Haytham_Kenway', 0, 0, 0, 0),
(624, 1496.93, -687.892, 95.5633, 2614.2, 723.897, 3001.09, 1515.71, -695.611, 94.75, 89.2493, 'Jason_Smith', 2500000, 0, 3, 1, 1, 20850, 0, 2, 0, -1, -1, 0, 'None', 'None', 0, 0, 0, 0),
(600, 1456.15, 2775.88, 10.8203, 2324.34, -1148.63, 1050.71, 1463.09, 2755.5, 10.8203, 181.534, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, 0, 'None', 'None', 297, 299, 700, 300),
(601, -347.94, -1045.66, 59.8125, 2614.2, 723.897, 3001.09, -349.929, -1062.28, 59.2436, 353.093, 'Giigson_Anderson', 2500000, 0, 3, 1, 1, 4500, 0, 2, 0, -1, -1, 0, 'Goga_Khobelia', 'None', 0, 0, 0, 0),
(602, -2447.71, 525.022, 30.3672, 2324.34, -1148.63, 1050.71, 1814.55, -1577.18, 13.5469, 269.902, 'The State', 1500000, 0, 12, 1, 0, 0, 0, 3, 0, -1, -1, 0, 'Mariam_Conners', '0', 0, 0, 0, 0),
(603, 1780.4, -1258.34, 14.915, 225.68, 1021.45, 1084.02, 1327.02, -871.629, 39.5781, 309.699, 'The State', 2000000, 0, 7, 1, 0, 0, 0, 4, 0, -1, -1, 0, 'None', '0', 0, 0, 0, 0),
(609, 1872.18, -1911.79, 15.2568, 140.221, 1367.27, 1083.86, 1871.54, -1927.7, 13.3872, 273.018, 'The State', 1500000, 0, 5, 0, 0, 23100, 0, 3, 0, -1, -1, 0, 'Saba_Khabazi', 'None', 0, 300, 700, 250),
(608, 2297.12, 2451.48, 10.8203, 853.387, 19.145, 993.869, 2287.11, 2451.83, 10.8203, 85.8832, 'The State', 2000000, 0, 2, 1, 0, 100, 0, 1, 0, -1, -1, 0, 'None', 'None', 0, 0, 0, 0),
(707, 987.034, -1934.45, 13.0983, 2614.2, 723.897, 3001.09, 993.864, -1929.98, 13.0983, 294.68, 'The State', 2500000, 0, 3, 1, 0, 24750, 0, 2, 0, 0, 0, 0, 'None', '0', 0, 0, 0, 0),
(709, 1248.01, -1559.94, 13.5634, 234.156, 1064.9, 1084.21, 1247.35, -1567.81, 13.3828, 269.446, 'Daviti_Corleone', 2000000, 0, 6, 1, 1, 9200, 0, 4, 0, -1, -1, 0, 'None', '0', 0, 0, 0, 0),
(708, 1103.39, -1069.62, 31.8899, 234.157, 1064.96, 1084.21, 1099.46, -1078.27, 28.562, 93.5142, 'The State', 2000000, 0, 6, 1, 0, 16100, 0, 4, 0, -1, -1, 0, 'Mik_Snow', 'None', 15, 0, 0, 0),
(713, 2127.52, 2379.73, 10.8203, 0, 0, 0, 0, 0, 0, 0, 'The State', 2000000, 0, 0, 1, 0, 50, 0, 4, 0, -1, -1, 0, '', '0', 0, 0, 0, 0),
(710, 2579.79, -1033.39, 69.58, 853.387, 19.145, 993.869, 0, 0, 0, 0, '', 2000000, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 'None', '0', 0, 0, 0, 0),
(711, 848.025, -745.549, 94.9693, 140.221, 1367.27, 1083.86, 854.887, -744.422, 94.9688, 200.583, 'The State', 50000, 0, 5, 1, 0, 0, 0, 69, 0, -1, -1, 0, '', '0', 0, 0, 0, 0),
(712, 1535.82, -885.35, 57.6575, -261.976, 1456.88, 1084.37, 1518.3, -879.086, 61.5703, 52.5881, 'Ton_Treezy', 50000, 0, 4, 1, 1, 99999999, 0, 69, 0, 0, 0, 0, '', '0', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `kazino`
--

CREATE TABLE `kazino` (
  `kID` int(11) NOT NULL,
  `Name` varchar(64) NOT NULL,
  `Mafia` int(11) NOT NULL,
  `Manager` varchar(32) NOT NULL,
  `Manager2` varchar(32) NOT NULL,
  `Manager3` varchar(32) NOT NULL,
  `Krupie` varchar(32) NOT NULL,
  `Krupie2` varchar(32) NOT NULL,
  `Krupie3` varchar(32) NOT NULL,
  `Krupie4` varchar(32) NOT NULL,
  `Krupie5` varchar(32) NOT NULL,
  `kposX` float NOT NULL,
  `kposY` float NOT NULL,
  `kposZ` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kazino`
--

INSERT INTO `kazino` (`kID`, `Name`, `Mafia`, `Manager`, `Manager2`, `Manager3`, `Krupie`, `Krupie2`, `Krupie3`, `Krupie4`, `Krupie5`, `kposX`, `kposY`, `kposZ`) VALUES
(1, 'The Four Dragons', 6, 'Bantley_Guznsky', 'Giigson_Anderson', 'King_Dallas', 'Philip_Colson', 'Saba_Green', 'Vako_Ositashvili', 'Gabi_Gangster', 'David_Xose', 1964.39, 1007.29, 992.469),
(2, 'Caligula', 0, '-', '-', '-', '-', '-', '-', '-', '-', 2237.9, 1617.87, 1006.18);

-- --------------------------------------------------------

--
-- Table structure for table `mafiabank`
--

CREATE TABLE `mafiabank` (
  `MafiaBank[0][nLcn]` int(11) NOT NULL,
  `MafiaBank[0][nYakuza]` int(11) NOT NULL,
  `MafiaBank[0][nRm]` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mafiabank`
--

INSERT INTO `mafiabank` (`MafiaBank[0][nLcn]`, `MafiaBank[0][nYakuza]`, `MafiaBank[0][nRm]`) VALUES
(0, 0, 42000);

-- --------------------------------------------------------

--
-- Table structure for table `mtavari_adminebi`
--

CREATE TABLE `mtavari_adminebi` (
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `promos`
--

CREATE TABLE `promos` (
  `code` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `promos`
--

INSERT INTO `promos` (`code`) VALUES
('#crrp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`pID`);

--
-- Indexes for table `admin_ips`
--
ALTER TABLE `admin_ips`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `banip`
--
ALTER TABLE `banip`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `banlog`
--
ALTER TABLE `banlog`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `bizz`
--
ALTER TABLE `bizz`
  ADD PRIMARY KEY (`bID`);

--
-- Indexes for table `helper_ips`
--
ALTER TABLE `helper_ips`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `house`
--
ALTER TABLE `house`
  ADD PRIMARY KEY (`hID`),
  ADD KEY `hID` (`hID`),
  ADD KEY `hID_2` (`hID`),
  ADD KEY `hID_3` (`hID`);

--
-- Indexes for table `mtavari_adminebi`
--
ALTER TABLE `mtavari_adminebi`
  ADD PRIMARY KEY (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `pID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `admin_ips`
--
ALTER TABLE `admin_ips`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banip`
--
ALTER TABLE `banip`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banlog`
--
ALTER TABLE `banlog`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bizz`
--
ALTER TABLE `bizz`
  MODIFY `bID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `helper_ips`
--
ALTER TABLE `helper_ips`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `house`
--
ALTER TABLE `house`
  MODIFY `hID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=715;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
