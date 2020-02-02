-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 02, 2020 at 12:30 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `love4cocktail`
--

-- --------------------------------------------------------

--
-- Table structure for table `glass`
--

CREATE TABLE `glass` (
  `Name` varchar(18) NOT NULL,
  `capacity` varchar(9) NOT NULL,
  `how_it_looks_like` varchar(110) NOT NULL,
  `little?menu` varchar(72) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `glass`
--

INSERT INTO `glass` (`Name`, `capacity`, `how_it_looks_like`, `little?menu`) VALUES
('Brandy snifter', '6~8OZ', 'brandy.jpg (https://dl.airtable.com/.attachments/13e00c548355473066b11fcac29827e4/9900b120/brandy.jpg)', 'Carib'),
('Champagne glass', '120ML', 'chanmpagne.jpg (https://dl.airtable.com/.attachments/47b44f831af2c3a8142e843dc7f9f090/b78e4e8e/chanmpagne.jpg)', 'Gibson'),
('Collins glass', '12OZ', '柯林斯.jpg (https://dl.airtable.com/.attachments/8e403a02e022e372581749d5b1f11f32/06f5aace.jpg)', 'Florida,Violet Fizz,China Blue,Emerald Cooler,EI diablo,Srcrewdriver'),
('Hurricane glass', '400~600ML', 'hurricane.jpg (https://dl.airtable.com/.attachments/927131b0eaa08675b9a0f64e1d55d442/9559afa0/hurricane.jpg)', 'Florida,Tequila Sunrise,Srcrewdriver'),
('Irish coffee glass', '8~10OZ', 'irish.jpg (https://dl.airtable.com/.attachments/d42223bab42bc1ee13f9fc123dfec39d/b0e74e45/irish.jpg)', NULL),
('Liqueur Glass', '30ML', 'liquer.jpg (https://dl.airtable.com/.attachments/78ef05126b755a2f4c4fb65a6a5ef10e/c4c0f987/liquer.jpg)', 'Cherry Blossom'),
('Margarita glass', '150~180ML', '玛格丽特.jpg (https://dl.airtable.com/.attachments/ca0259ae23e652cfbd4aceb30a1caac6/5bc3de4d.jpg)', 'Gin Fizz,Bloody Mary,Daquiri,Bacardi,White Lady'),
('Martini glass', '4OZ', 'Martin.jpg (https://dl.airtable.com/.attachments/165fa010361ea7bee55f2cbc59867220/65b68690/Martin.jpg)', 'Gin Fizz,Jack Rose,Blue Moon,Bacardi,Aqua Marine,Mint Frappe'),
('Rock glass', '6~8OZ', 'rock.jpg (https://dl.airtable.com/.attachments/f02036218c317831ea170d7d436f3193/03d6f1c0/rock.jpg)', 'Old Fashioned,Charlie Chaplin,Rusty Nail,Ice-breaker,Fuzzy Navel,Matador'),
('Sherry Glass', '60~75ML', 'sherry.jpg (https://dl.airtable.com/.attachments/9facfdeeb2d76737920ea403e0efcb99/cf7875d8/sherry.jpg)', NULL),
('Shot glass', '1~2OZ', 'shot.jpg (https://dl.airtable.com/.attachments/9f5642d0c238a60e2df93cf1ff16c9fd/7d2db6fb/shot.jpg)', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `HKTOP30BARS`
--

CREATE TABLE `HKTOP30BARS` (
  `name` varchar(27) NOT NULL,
  `location` varchar(73) NOT NULL,
  `tel` varchar(10) NOT NULL,
  `img` varchar(94) NOT NULL,
  `img_url` varchar(85) NOT NULL,
  `price` varchar(8) NOT NULL,
  `Lat` decimal(8,5) NOT NULL,
  `Lng` decimal(9,5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `HKTOP30BARS`
--

INSERT INTO `HKTOP30BARS` (`name`, `location`, `tel`, `img`, `img_url`, `price`, `Lat`, `Lng`) VALUES
('001', '97 Wellington Street, 威靈頓街97號', '2810 6969', '2.jpg (https://dl.airtable.com/.attachments/9fdb4a0663860c3daee5a9219ee04b48/28fa9197/2.jpg)', 'https://dl.airtable.com/.attachments/9fdb4a0663860c3daee5a9219ee04b48/28fa9197/2.jpg', '$101~200', '22.28645', '114.15412'),
('Aberdeen Street Social', 'G/F, JPC, PMQ, 35 Aberdeen Street, 鴨巴甸街35號元創方JPC地下', '2866 0300', '12.jpg (https://dl.airtable.com/.attachments/bbcfc254d376ec10b52c3030c694e680/0582e2ba/12.jpg)', 'https://dl.airtable.com/.attachments/bbcfc254d376ec10b52c3030c694e680/0582e2ba/12.jpg', '$101~200', '22.28374', '114.15161'),
('Alibi - Wine Dine Be Social', 'Located in Cordis', '3552 3028', '22.jpg (https://dl.airtable.com/.attachments/e3e572f8c99a6e5b5a68a6ca644e5c2f/ed3f87bd/22.jpg)', 'https://dl.airtable.com/.attachments/e3e572f8c99a6e5b5a68a6ca644e5c2f/ed3f87bd/22.jpg', '$201~400', '22.31847', '114.16818'),
('Bar Buonasera', 'Located in Mody House', '2111 4444', '5.jpg (https://dl.airtable.com/.attachments/fe225fb77cec8ceb71669ddf7bf1c213/c4397f9c/5.jpg)', 'https://dl.airtable.com/.attachments/fe225fb77cec8ceb71669ddf7bf1c213/c4397f9c/5.jpg', '$50~100', '22.29745', '114.17446'),
('Bar Butler', 'Located in Mody House', '2724 3828', '4.jpg (https://dl.airtable.com/.attachments/287ed92b45e5023bf249724599a6f84e/95309723/4.jpg)', 'https://dl.airtable.com/.attachments/287ed92b45e5023bf249724599a6f84e/95309723/4.jpg', '$101~200', '22.29730', '114.17451'),
('Bar De Luxe', 'Located in Central Tower', '3706 5716', '26.jpg (https://dl.airtable.com/.attachments/9dd686c36049acf74deaffe44f8a61b0/d103166b/26.jpg)', 'https://dl.airtable.com/.attachments/9dd686c36049acf74deaffe44f8a61b0/d103166b/26.jpg', '$101~200', '22.28138', '114.15656'),
('Bilibala Yakitori Bar', 'G/F, 23 Haven Street, 希雲街23號地下', '2253 0300', '16.jpg (https://dl.airtable.com/.attachments/d604e0507c92478f017f5aa1a6795016/bad06f0b/16.jpg)', 'https://dl.airtable.com/.attachments/d604e0507c92478f017f5aa1a6795016/bad06f0b/16.jpg', '$50~100', '22.27778', '114.18698'),
('Bobby’s Rabble', '57 Peel Street, 卑利街57號', '9160 6207', '17.jpg (https://dl.airtable.com/.attachments/18748c97d83414a3ed41cf43c2bc5946/4f63161c/17.jpg)', 'https://dl.airtable.com/.attachments/18748c97d83414a3ed41cf43c2bc5946/4f63161c/17.jpg', '$50以下', '22.28046', '114.15499'),
('Cicada', '47A Elgin Street, 伊利近街47A號', '2662 3882', '29.jpg (https://dl.airtable.com/.attachments/782d642c8dfb8fd8fdff71e4e6e3cfbe/a3f5cb62/29.jpg)', 'https://dl.airtable.com/.attachments/782d642c8dfb8fd8fdff71e4e6e3cfbe/a3f5cb62/29.jpg', '$50~100', '22.27769', '114.18051'),
('Dada Bar + Lounge', '2/F, The Luxe Manor, 39 Kimberley Road, 金巴利道39號帝樂文娜公館2樓', '3763 8778', '27.jpg (https://dl.airtable.com/.attachments/ef890d4f24e81e015d2b1fc4a8a57046/27f18d8f/27.jpg)', 'https://dl.airtable.com/.attachments/ef890d4f24e81e015d2b1fc4a8a57046/27f18d8f/27.jpg', '$50~100', '22.30125', '114.17385'),
('Dr. Fern’s Gin Parlour', 'Located in The Landmark', '2111  9449', '9.jpg (https://dl.airtable.com/.attachments/8974f8e8af66f83a5d8f377f9ad7c698/8e011f5c/9.jpg)', 'https://dl.airtable.com/.attachments/8974f8e8af66f83a5d8f377f9ad7c698/8e011f5c/9.jpg', '$101~200', '22.28167', '114.15761'),
('Edition', 'G/F, 37 Peel Street, 卑利街37號地下', '2336 6695', '8.jpg (https://dl.airtable.com/.attachments/903c14e98d826fc3e1251b6e6f90c69e/c8efbf05/8.jpg)', 'https://dl.airtable.com/.attachments/903c14e98d826fc3e1251b6e6f90c69e/c8efbf05/8.jpg', '$50~100', '22.28353', '114.15315'),
('Employees Only', '19 Lan Kwai Fong, 蘭桂坊19號', '2468 2755', '18.jpg (https://dl.airtable.com/.attachments/a9c32bc5d0fc928cf0146e571e0c68e9/5340edbc/18.jpg)', 'https://dl.airtable.com/.attachments/a9c32bc5d0fc928cf0146e571e0c68e9/5340edbc/18.jpg', '$101~200', '22.28103', '114.15562'),
('Executive Bar', 'Located in Bartlock Centre', '2893 2080', '21.jpg (https://dl.airtable.com/.attachments/2d8a91546b231a6d0d856006ffca3cbe/fe0a12d1/21.jpg)', 'https://dl.airtable.com/.attachments/2d8a91546b231a6d0d856006ffca3cbe/fe0a12d1/21.jpg', '$101~200', '22.27800', '114.18224'),
('Honi Honi', '3/F, Somptueux Central, 52 Wellington Street, 威靈頓街52號Somptueux Central3樓', '2353 0885', '15.jpg (https://dl.airtable.com/.attachments/090efdcdfe8c6ba81fba1b0244fe3cf1/688c49b1/15.jpg)', 'https://dl.airtable.com/.attachments/090efdcdfe8c6ba81fba1b0244fe3cf1/688c49b1/15.jpg', '$101~200', '22.28214', '114.15535'),
('J. Boroski', '1 Hollywood Road, 荷李活道1號', '2603 6020', '19.jpg (https://dl.airtable.com/.attachments/52b38b5b8c01aedf224d6806cdfe48a4/dec1028f/19.jpg)', 'https://dl.airtable.com/.attachments/52b38b5b8c01aedf224d6806cdfe48a4/dec1028f/19.jpg', '$101~200', '22.28239', '114.15444'),
('Lee Lo Mei', 'G/F & 1/F, 8 Lyndhurst Terrace, 擺花街8號地下-1樓', '2896 7688', '25.jpg (https://dl.airtable.com/.attachments/75e058e48e4463a8846312d1a843272e/36df7972/25.jpg)', 'https://dl.airtable.com/.attachments/75e058e48e4463a8846312d1a843272e/36df7972/25.jpg', '$201~400', '22.28267', '114.15481'),
('Little L.A.B.', 'Shop B, G/F, 48-50 Staunton Street, 士丹頓街48-50號地下B舖', '2858 8580', '24.jpg (https://dl.airtable.com/.attachments/b87550c73d50e6e8b068382a246fca68/1eff7f75/24.jpg)', 'https://dl.airtable.com/.attachments/b87550c73d50e6e8b068382a246fca68/1eff7f75/24.jpg', '$50~100', '22.28296', '114.15200'),
('Mini Club', 'Shop A, G/F, 31 Hillwood Rd, 山林道31號地下A舖', '2310 8850', '28.jpg (https://dl.airtable.com/.attachments/cb3320dff7ef8717d14e58b5c5d43006/ab2ab7d0/28.jpg)', 'https://dl.airtable.com/.attachments/cb3320dff7ef8717d14e58b5c5d43006/ab2ab7d0/28.jpg', '$50~100', '22.30483', '114.17360'),
('Mo Bar', 'Located in The Landmark Mandarin Oriental', '2132 0077', '13.jpg (https://dl.airtable.com/.attachments/af30a804c601316aa8d9a39978c4adf0/647d7c48/13.jpg)', 'https://dl.airtable.com/.attachments/af30a804c601316aa8d9a39978c4adf0/647d7c48/13.jpg', '$101~200', '22.28088', '114.15781'),
('Ori-gin', 'G/F, 48 Wyndham Street, 雲咸街48號地下', '2668 5583', '23.jpg (https://dl.airtable.com/.attachments/8c7e9a06f39303d1d4c61f58b0b6b021/6c8714cb/23.jpg)', 'https://dl.airtable.com/.attachments/8c7e9a06f39303d1d4c61f58b0b6b021/6c8714cb/23.jpg', '$50~100', '22.28045', '114.15489'),
('Ping Pong Gintonería', 'LG/F, Nam Cheong House, 129 Second Street, 第二街129號南昌樓地庫', '9158 1584', '11.jpg (https://dl.airtable.com/.attachments/c20f59745a8741d85f88a6d8a4f99b44/28beca88/11.jpg)', 'https://dl.airtable.com/.attachments/c20f59745a8741d85f88a6d8a4f99b44/28beca88/11.jpg', '$101~200', '22.28659', '114.13967'),
('Quinary', 'G/F, Felicity Building, 54-58 Hollywood Road, 荷李活道54-58號中發大廈地下', '2851 3223', '1.jpg (https://dl.airtable.com/.attachments/ce5bccddfc5cdf19fd496d9b3d84a242/bddc6a85/1.jpg)', 'https://dl.airtable.com/.attachments/ce5bccddfc5cdf19fd496d9b3d84a242/bddc6a85/1.jpg', '$101~200', '22.28287', '114.15283'),
('Rummin’ Tings', 'G/F, 28 Hollywood Road, 荷李活道28號地下', '2523 7070', '14.jpg (https://dl.airtable.com/.attachments/4986911171cf8bff3bb88e4ff6ea8193/450a62aa/14.jpg)', 'https://dl.airtable.com/.attachments/4986911171cf8bff3bb88e4ff6ea8193/450a62aa/14.jpg', '$50~100', '22.28235', '114.15355'),
('Stack', 'G/F, 1 Third Street, 第三街1號地下', '2549 9787', '30.jpg (https://dl.airtable.com/.attachments/7266428085603fd758f66663dc55943e/68db3043/30.jpg)', 'https://dl.airtable.com/.attachments/7266428085603fd758f66663dc55943e/68db3043/30.jpg', '$50~100', '22.28591', '114.13959'),
('Tai Lung Fung', 'G/F, 5 Hing Wan St, 慶雲街5號地下', '2572 0055', '20.jpg (https://dl.airtable.com/.attachments/35dc0b437e9afb46e3c048945418d7e9/38a9d4e4/20.jpg)', 'https://dl.airtable.com/.attachments/35dc0b437e9afb46e3c048945418d7e9/38a9d4e4/20.jpg', '$50~100', '22.27398', '114.17425'),
('The Envoy', '3/F, 74 Queen\'s Road, 皇后大道中74號3樓', '2169 3311', '10.jpg (https://dl.airtable.com/.attachments/9d7864896f150be2dffc28fe61d81c0a/ad35293b/10.jpg)', 'https://dl.airtable.com/.attachments/9d7864896f150be2dffc28fe61d81c0a/ad35293b/10.jpg', '$101~200', '22.28297', '114.15541'),
('The Iron Fairies', 'LG/F, Chinachem Hollywood Centre, 1-13 Hollywood Road, 荷李活道1-13號華懋荷李活中心地舖', '2603 6992', '3.jpg (https://dl.airtable.com/.attachments/14a923c137a31be62a8395b97f21644c/fa925346/3.jpg)', 'https://dl.airtable.com/.attachments/14a923c137a31be62a8395b97f21644c/fa925346/3.jpg', '$101~200', '22.28223', '114.15455'),
('The Old Man', 'LG/F, 37 Aberdeen Street, 鴨巴甸街37號低座地下', '2703 1899', '7.jpg (https://dl.airtable.com/.attachments/0894f24d70ca55f2b34361c47ae07a63/52381f3f/7.jpg)', 'https://dl.airtable.com/.attachments/0894f24d70ca55f2b34361c47ae07a63/52381f3f/7.jpg', '$50~100', '22.28309', '114.15158'),
('The Woods', 'L/G, 17 Hollywood Road, 荷李活道17號地庫', '2522 0281', '6.jpg (https://dl.airtable.com/.attachments/ee953ec72df468fb14786880052105c6/bf87a29f/6.jpg)', 'https://dl.airtable.com/.attachments/ee953ec72df468fb14786880052105c6/bf87a29f/6.jpg', '$101~200', '22.28218', '114.15413');

-- --------------------------------------------------------

--
-- Table structure for table `little_menu`
--

CREATE TABLE `little_menu` (
  `cocktail` varchar(15) NOT NULL,
  `flavour_2` varchar(2) NOT NULL,
  `alcohol_content` varchar(3) NOT NULL,
  `spirit_type` varchar(9) NOT NULL,
  `color` varchar(11) NOT NULL,
  `skills` varchar(5) NOT NULL,
  `recipe` varchar(113) NOT NULL,
  `images` varchar(244) NOT NULL,
  `url` varchar(160) NOT NULL,
  `how_to_make` varchar(78) NOT NULL,
  `seo_keywords` varchar(98) NOT NULL,
  `persona` varchar(89) NOT NULL,
  `glass` varchar(29) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `little_menu`
--

INSERT INTO `little_menu` (`cocktail`, `flavour_2`, `alcohol_content`, `spirit_type`, `color`, `skills`, `recipe`, `images`, `url`, `how_to_make`, `seo_keywords`, `persona`, `glass`) VALUES
('Aqua Marine', '中等', '30%', 'tequila', 'Blue', 'Shake', 'tequila; grapefruit wine; lime juice; blue orange liqueur', 'aqua marine.jpg (https://dl.airtable.com/.attachments/11324fdae677af02c3dad6d1947ae229/c48df1a6/aquamarine.jpg)', 'https://dl.airtable.com/.attachments/11324fdae677af02c3dad6d1947ae229/c48df1a6/aquamarine.jpg', 'https://www.youtube.com/watch?v=Y_jFdR_JSoU', 'relax after work,short drinks', 'White-collar female,bartender,couples,young energetic people', 'Martini glass'),
('Bacardi', '辛口', '6%', 'rum', 'Pink', 'Shake', 'Bacardi rum; lime juice; Pomegranate molasses', 'BS_Hurricane-black-1024x1024.jpg (https://dl.airtable.com/.attachments/ba5c2ef7013ce5d3e8f7364e6b8aac36/318b88b0/BS_Hurricane-black-1024x1024.jpg)', 'https://dl.airtable.com/.attachments/ba5c2ef7013ce5d3e8f7364e6b8aac36/318b88b0/BS_Hurricane-black-1024x1024.jpg', 'https://www.youtube.com/watch?v=aoZOvnG5TPY', 'good-looking,girls\' party,relax after work', 'college student,Media professionals,couples', 'Martini glass,Margarita glass'),
('Bloody Mary', '辛口', '12%', 'vodka', 'Red', 'Bulid', 'Dash of Tabasco;Some Dashes of Worcestershire English Sauce;Lemon Juice;Vodka;Tomato juice;1 Pinch of Celery salt', 'Drink-Photography-Bloody-Mary2.jpg (https://dl.airtable.com/.attachments/f1c63b730fceaef9a1dac1694bd6388d/74a60452/Drink-Photography-Bloody-Mary2.jpg)', 'https://dl.airtable.com/.attachments/f1c63b730fceaef9a1dac1694bd6388d/74a60452/Drink-Photography-Bloody-Mary2.jpg', 'https://www.bilibili.com/video/av26919488/', 'long drinks,open a cocktail bar,relax after work,good-looking', 'bartender,Wine lover', 'Margarita glass'),
('Blue Moon', '中等', '26%', 'gin', 'Purple', 'Shake', 'dry gin;Crème Yvette or crème de violette;fresh lemon juice', 'blue-moon-cocktail.jpg (https://dl.airtable.com/.attachments/e817d13843901c82e798234f5e4267c5/452209f8/blue-moon-cocktail.jpg)', 'https://dl.airtable.com/.attachments/e817d13843901c82e798234f5e4267c5/452209f8/blue-moon-cocktail.jpg', 'https://www.bilibili.com/video/av4369633?from=search&seid=10609504979046834184', 'girls\' party,short drinks,open a cocktail bar,good-looking', 'Wine lover,couples,White-collar female,college student', 'Martini glass'),
('Carib', '中等', '20%', 'rum', 'Yellow', 'Shake', 'white rum; pineapple juice; lemon juice', 'varib.jpg (https://dl.airtable.com/.attachments/cf6bacd7b07823f9bf596d80a5bc34bf/3cc61fd9/varib.jpg)', 'https://dl.airtable.com/.attachments/cf6bacd7b07823f9bf596d80a5bc34bf/3cc61fd9/varib.jpg', 'https://www.youtube.com/watch?v=OBC_knAjPYU', 'short drinks,girls\' party,relax after work', 'college student,Media professionals,couples', 'Brandy snifter'),
('Charlie Chaplin', '甘口', '15%', 'liqueur', 'Dark', 'Shake', 'apricot brandy;sloe gin;lime juice (freshly squeezed);lime peel', 'Charlie-Chaplin-Cocktail-4-Copia-770x390.jpg (https://dl.airtable.com/.attachments/74d5cad899fffc20f9dd2ad7def1a5a5/1d0b2a3c/Charlie-Chaplin-Cocktail-4-Copia-770x390.jpg)', 'https://dl.airtable.com/.attachments/74d5cad899fffc20f9dd2ad7def1a5a5/1d0b2a3c/Charlie-Chaplin-Cocktail-4-Copia-770x390.jpg', 'https://www.bilibili.com/video/av34526648?from=search&seid=7166069381871989474', 'girls\' party,long drinks', 'college student,couples,young energetic people', 'Rock glass'),
('Cherry Blossom', '中等', '27%', 'brandy', 'Red', 'Shake', 'brandy;Cherry brandy;Citrus liqueur;Pomegranate molasses; lemon juice', 'cherryblossom.jpg (https://dl.airtable.com/.attachments/36e2d8345c48f68b46179369ddd9217f/112c3ad8/cherryblossom.jpg)', 'https://dl.airtable.com/.attachments/36e2d8345c48f68b46179369ddd9217f/112c3ad8/cherryblossom.jpg', 'https://www.youtube.com/watch?v=gJ2NVrytNrg', 'short drinks,girls\' party,good-looking', 'White-collar female,Wine lover,couples', 'Liqueur Glass'),
('China Blue', '中等', '5%', 'liqueur', 'Blue', 'Bulid', 'litchi liqueur; grapefruit juice; tonic water. blue orange liqueur', 'china-blue-drink-600x900.jpg (https://dl.airtable.com/.attachments/fcb94d60af5ee500522bc226d91a5ad7/0ddb77d1/china-blue-drink-600x900.jpg)', 'https://dl.airtable.com/.attachments/fcb94d60af5ee500522bc226d91a5ad7/0ddb77d1/china-blue-drink-600x900.jpg', 'https://www.youtube.com/watch?v=hhhzgKWPXB4', 'good-looking,long drinks,girls\' party', 'college student,White-collar female,Wine lover,young energetic people,Media professionals', 'Collins glass'),
('Daquiri', '辛口', '27%', 'rum', 'White', 'Shake', 'rum (light);lime juice (fresh);simple syrup', '1593-daiquiri-cocktail-made-rum-lime-and-sugar-most-famous-cocktail-ever-made.jpg (https://dl.airtable.com/.attachments/1b81404e558b8665ebb842881a86af4b/911a42ba/1593-daiquiri-cocktail-made-rum-lime-and-sugar-most-famous-cocktail-ever-made.jpg)', 'https://dl.airtable.com/.attachments/1b81404e558b8665ebb842881a86af4b/911a42ba/1593-daiquiri-cocktail-made-rum-lime-and-sugar-most-famous-cocktail-ever-made.jpg', 'https://www.liquor.com/recipes/daiquiri/#gs.3urztv?jwsource=cl', 'short drinks,girls\' party,sour flavour', 'White-collar female,Media professionals,Wine lover', 'Margarita glass'),
('EI diablo', '中等', '12%', 'tequila', 'Red', 'Bulid', 'tequila; currant schnapps; lemon juice; ginger ale', 'el.jpg (https://dl.airtable.com/.attachments/3c8fa3a7ec42c7a53fa8eb2ef24f5423/b713c813/el.jpg)', 'https://dl.airtable.com/.attachments/3c8fa3a7ec42c7a53fa8eb2ef24f5423/b713c813/el.jpg', 'https://www.youtube.com/watch?v=YskYMvy_rdg', 'long drinks,girls\' party,relax after work', 'White-collar female,Media professionals,Wine lover', 'Collins glass'),
('Emerald Cooler', '甘口', '9%', 'gin', 'Green', 'Shake', 'dry gin; mint julep; lemon juice; syrup; soda water', 'EMERALD COOLER1.jpg (https://dl.airtable.com/.attachments/8c525f8a68a977b99a5aeac1fc6a5a48/74032a40/EMERALDCOOLER1.jpg)', 'https://dl.airtable.com/.attachments/8c525f8a68a977b99a5aeac1fc6a5a48/74032a40/EMERALDCOOLER1.jpg', 'https://www.youtube.com/watch?v=8LCxHuziqDw', 'long drinks', 'White-collar female,college student,Wine lover', 'Collins glass'),
('Florida', '中等', '1%', 'mocktail', 'Yellow', 'Shake', 'Grenadine；Lemon Juice；Orange juice', 'inner17.jpg (https://dl.airtable.com/.attachments/660c24dfaa1a1e8a47c44e4a1e407a26/f43a71d6/inner17.jpg)', 'https://dl.airtable.com/.attachments/660c24dfaa1a1e8a47c44e4a1e407a26/f43a71d6/inner17.jpg', 'https://cocktaillab.org/cocktails/daiquiri-florida-cocktail', 'non-alcohol,long drinks,open a cocktail bar', 'college student,freelancer,young energetic people', 'Collins glass,Hurricane glass'),
('Fuzzy Navel', '甘口', '8%', 'liqueur', 'Orange', 'Bulid', 'peach liqueur; orange juice', 'fuzzy-navel.jpg (https://dl.airtable.com/.attachments/cec5aad5ad919b728f0d3ff79fb06ead/f3776eb0/fuzzy-navel.jpg)', 'https://dl.airtable.com/.attachments/cec5aad5ad919b728f0d3ff79fb06ead/f3776eb0/fuzzy-navel.jpg', 'https://www.youtube.com/watch?v=wLdLJrHJEZ8', 'long drinks,sweet flavour,girls\' party', 'college student,Wine lover,couples,White-collar female', 'Rock glass'),
('Gibson', '辛口', '37%', 'gin', 'Transparent', 'Stir', 'dry gin; dry absinthe; pearl onions', 'gibson.jpg (https://dl.airtable.com/.attachments/a21aa8d1c059e2791e0ec4b7820cf156/61613820/gibson.jpg)', 'https://dl.airtable.com/.attachments/a21aa8d1c059e2791e0ec4b7820cf156/61613820/gibson.jpg', 'https://www.youtube.com/watch?v=l9TtLQ3JGTU', 'short drinks,relax after work, liquor/alcohol/wine', 'bartender,Wine lover,young energetic people', 'Champagne glass'),
('Gin Fizz', '辛口', '12%', 'gin', 'Transparent', 'Shake', 'gin;lemon juice (or lime juice);simple syrup;soda water (or enough to fill)', 'Rosemary-Lemon-Gin-Fizz-8-630-630x917.jpg (https://dl.airtable.com/.attachments/9ceb2a298a9827b33413a1c95cc324a9/82b4805b/Rosemary-Lemon-Gin-Fizz-8-630-630x917.jpg)', 'https://dl.airtable.com/.attachments/9ceb2a298a9827b33413a1c95cc324a9/82b4805b/Rosemary-Lemon-Gin-Fizz-8-630-630x917.jpg', 'https://www.bilibili.com/video/av61356231', 'long drinks,girls\' party', 'college student,couples,young energetic people', 'Margarita glass,Martini glass'),
('Ice-breaker', '中等', '20%', 'tequila', 'Pink', 'Shake', 'Tequila;Cointreau;Grapefruit juice;Grenadine Syrup', 'cocktail-icebreaker-tequila-pamplemousse.jpg (https://dl.airtable.com/.attachments/0c35d78fcfde5e8c82b36628bc878c9e/90850831/cocktail-icebreaker-tequila-pamplemousse.jpg)', 'https://dl.airtable.com/.attachments/0c35d78fcfde5e8c82b36628bc878c9e/90850831/cocktail-icebreaker-tequila-pamplemousse.jpg', 'https://www.bilibili.com/video/av5770108/', 'short drinks,girls\' party,open a cocktail bar,cocktail glass,good-looking', 'couples,Media professionals,college student', 'Rock glass'),
('Jack Rose', '中等', '20%', 'brandy', 'Red', 'Shake', 'applejack brandy;Fresh lime;Grenadine', 'Jack-Rose-Cocktail.jpg (https://dl.airtable.com/.attachments/9fbbb186f4d7327b0023d746234de97b/88626e4d/Jack-Rose-Cocktail.jpg)', 'https://dl.airtable.com/.attachments/9fbbb186f4d7327b0023d746234de97b/88626e4d/Jack-Rose-Cocktail.jpg', 'https://v.qq.com/x/page/q0186rg0cy4.html', 'short drinks,sweet flavour,good-looking', 'college student,White-collar female,couples', 'Martini glass'),
('Matador', '中等', '12%', 'tequila', 'Yellow', 'Shake', 'tequila; pineapple juice; lime juice', 'matador.jpg (https://dl.airtable.com/.attachments/833b04ede5b4e30726bd6d355232cfb3/d7c1ac03/matador.jpg)', 'https://dl.airtable.com/.attachments/833b04ede5b4e30726bd6d355232cfb3/d7c1ac03/matador.jpg', 'https://www.youtube.com/watch?v=8QLmUd6NRvY', 'long drinks,girls\' party,cocktail party effect,good-looking', 'White-collar female,bartender,couples', 'Rock glass'),
('Mint Frappe', '甘口', '12%', 'liqueur', 'Green', 'Bulid', 'mint julep; ice;', 'mint.jpg (https://dl.airtable.com/.attachments/bc35b048a0a8d108ad1d9fc2dbd4c75e/385832b3/mint.jpg)', 'https://dl.airtable.com/.attachments/bc35b048a0a8d108ad1d9fc2dbd4c75e/385832b3/mint.jpg', 'https://www.youtube.com/watch?v=FtOdiaJ5haE', 'short drinks,relax after work,girls\' party,sweet flavour', 'White-collar female,bartender,young energetic people', 'Martini glass'),
('Old Fashioned', '辛口', '32%', 'whisky', 'Dark', 'Bulid', 'sugar cube;dashes Angostura bitters;bourbon (or rye whiskey);orange slice', 'old-fashioned.jpeg (https://dl.airtable.com/.attachments/07ee12a887b10e4ba2b776f6199d0bb1/17ffd06b/old-fashioned.jpeg)', 'https://dl.airtable.com/.attachments/07ee12a887b10e4ba2b776f6199d0bb1/17ffd06b/old-fashioned.jpeg', 'https://www.bilibili.com/video/av63376730', 'long drinks,cocktail glass, liquor/alcohol/wine, buy intoxication in a wine house', 'bartender,Wine lover,freelancer', 'Rock glass'),
('Rusty Nail', '甘口', '37%', 'whisky', 'Transparent', 'Bulid', 'scotch whiskey; Drambuie; Pomegranate molasses', 'Rusty-Nail-Cocktail-Square.jpg (https://dl.airtable.com/.attachments/e02943585ddb8f5b99a9a09b8a76e41b/8431ce51/Rusty-Nail-Cocktail-Square.jpg)', 'https://dl.airtable.com/.attachments/e02943585ddb8f5b99a9a09b8a76e41b/8431ce51/Rusty-Nail-Cocktail-Square.jpg', 'https://www.youtube.com/watch?v=edYSaO1xkdk', 'long drinks,relax after work,cocktail party effect, buy intoxication in a wine house,sweet flavour', 'bartender,Wine lover,Media professionals', 'Rock glass'),
('Srcrewdriver', '中等', '10%', 'vodka', 'Orange', 'Bulid', 'vodka; orange juice', 'screwdriver-112816.jpg (https://dl.airtable.com/.attachments/3f8ed4b7e39c061dd65afa6455a8df4e/d1be859e/screwdriver-112816.jpg)', 'https://dl.airtable.com/.attachments/3f8ed4b7e39c061dd65afa6455a8df4e/d1be859e/screwdriver-112816.jpg', 'https://www.youtube.com/watch?v=ASuf8XVA1lk', 'long drinks,girls\' party,relax after work', 'college student,White-collar female,couples', 'Collins glass,Hurricane glass'),
('Tequila Sunrise', '甘口', '11%', 'tequila', 'Orange', 'Bulid', 'tequila; orange juice;', 'spicy-tequila-sunrise-small-1.jpg (https://dl.airtable.com/.attachments/326b62ce481f2a26268a7014bd4e3a10/66dec50f/spicy-tequila-sunrise-small-1.jpg)', 'https://dl.airtable.com/.attachments/326b62ce481f2a26268a7014bd4e3a10/66dec50f/spicy-tequila-sunrise-small-1.jpg', 'https://www.youtube.com/watch?v=NVeTGvwk8y0', 'long drinks,girls\' party,good-looking', 'college student,freelancer,couples', 'Hurricane glass'),
('Violet Fizz', '中等', '6%', 'tequila', 'Purple', 'Shake', 'violet liqueur; lemon juice; soda;', 'violet fizz.jpg (https://dl.airtable.com/.attachments/5610548c537f43c0a20a530c5d331e80/63e33414/violetfizz.jpg)', 'https://dl.airtable.com/.attachments/5610548c537f43c0a20a530c5d331e80/63e33414/violetfizz.jpg', 'https://www.youtube.com/watch?v=7U3ovwtLvsU', 'long drinks,girls\' party,good-looking', 'bartender,couples,young energetic people', 'Collins glass'),
('White Lady', '辛口', '30%', 'gin', 'White', 'Shake', 'dry gin; white citrus liqueur; lemon juice', 'white.jpg (https://dl.airtable.com/.attachments/cd09b818d4692285b2d523708af5b5d3/272a48a9/white.jpg)', 'https://dl.airtable.com/.attachments/cd09b818d4692285b2d523708af5b5d3/272a48a9/white.jpg', 'https://www.youtube.com/watch?v=m3G3rUxqZx0', 'short drinks,girls\' party', 'White-collar female,young energetic people', 'Margarita glass');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `Name` varchar(5) NOT NULL,
  `Notes` varchar(36) NOT NULL,
  `little?menu` varchar(159) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`Name`, `Notes`, `little?menu`) VALUES
('Blend', '使用电动搅拌机来混合所有材料，主要使用在冰冻型鸡尾酒上。', NULL),
('Bulid', '将材料直接倒入杯中，用吧叉匙搅拌。', 'Old Fashioned,Rusty Nail,Bloody Mary,Tequila Sunrise,Fuzzy Navel,China Blue,Mint Frappe,EI diablo,Srcrewdriver'),
('Shake', '摇动shake杯，将冰块和材料混合，把杯盖取下用隔冰器把酒倒入杯中。', 'Gin Fizz,Blue Moon,Jack Rose,Daquiri,Charlie Chaplin,Ice-breaker,Florida,Cherry Blossom,Bacardi,Carib,Matador,Violet Fizz,Aqua Marine,Emerald Cooler,White Lady'),
('Stir', '将冰块和材料放入刻度调酒杯中，使用吧叉匙加以搅拌，用隔冰器把酒倒入杯中。', 'Gibson');

-- --------------------------------------------------------

--
-- Table structure for table `spirits`
--

CREATE TABLE `spirits` (
  `Name` varchar(15) NOT NULL,
  `category` varchar(9) NOT NULL,
  `how_it_made` varchar(99) DEFAULT NULL,
  `recommended_brand` varchar(35) DEFAULT NULL,
  `little?menu` varchar(69) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `spirits`
--

INSERT INTO `spirits` (`Name`, `category`, `how_it_made`, `recommended_brand`, `little?menu`) VALUES
('American Whisky', 'whisky', 'Distilled spirits made from grains such as barley and corn', 'Four Roses; Jack Daniel\'s;Jim Beam', NULL),
('Armagnac', 'brandy', 'The fine wine of wine', 'Chabot', 'Cherry Blossom'),
('Canadian Whisky', 'whisky', 'Distilled spirits made from grains such as barley and corn', 'Crown Royal; Seagram; Canadian Club', NULL),
('Cider', 'brandy', 'The fine wine of wine', 'Calvados; Applejack', NULL),
('Cognac', 'brandy', 'The fine wine of wine', 'Camus; V.S.O.P; XO', 'Jack Rose'),
('Dark rums', 'rum', 'heavy rum', 'Myers\'s; Coruba', NULL),
('dry gin', 'gin', 'An odorless alcoholic liquid made from grain is distilled with spices such as juniper', 'Beefeater; Gordons\'s; Tangueray', 'Gin Fizz,Emerald Cooler,White Lady,Gibson'),
('Dutch gin', 'gin', 'An odorless alcoholic liquid made from grain is distilled with spices such as juniper', 'Jenever', 'Blue Moon'),
('European vodka', 'vodka', 'alcohol content：85%~94%', 'Stolichnaya; Graylag Goose', 'Bloody Mary,Srcrewdriver'),
('Fruit series', 'liqueur', 'composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices.', 'Almond wine; Cocoa sweet', 'Charlie Chaplin,Fuzzy Navel,China Blue'),
('Gold rums', 'rum', 'medium rum', 'Demerara rum; Martinique', NULL),
('herbal', 'liqueur', 'composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices.', 'Chartreuse; Benedictine', 'Mint Frappe'),
('Irish Whisky', 'whisky', 'Distilled spirits made from grains such as barley and corn', 'Jameson; Tullamore; Bushmills', 'Rusty Nail'),
('Japanese Whisky', 'whisky', 'Distilled spirits made from grains such as barley and corn', '余市; 山崎; 白州；竹鹤', NULL),
('Light rums', 'rum', 'distilled alcoholic drink made by fermenting then distilling sugarcane molasses or sugarcane juice.', 'Bacardi; Havana Club', 'Daquiri,Bacardi,Carib'),
('Mexico\'s', 'tequila', 'made in Mexico from the root of agave', 'Olemca; Sauza', 'Ice-breaker,Tequila Sunrise,Matador,Violet Fizz,Aqua Marine,EI diablo'),
('non-alcoholic', 'mocktail', NULL, NULL, 'Florida'),
('Old Tom gin', 'gin', 'An odorless alcoholic liquid made from grain is distilled with spices such as juniper', 'Hayman\'s; Ransom', NULL),
('Polish vodka', 'gin', 'It has 96 percent alcohol and is distilled 70 times', 'Spirytus', NULL),
('Scotch Whisky', 'whisky', 'Distilled spirits made from grains such as barley and corn', 'Glenlivet; Glenfiddich; Macallan', 'Old Fashioned');

-- --------------------------------------------------------

--
-- Table structure for table `tools_at_home`
--

CREATE TABLE `tools_at_home` (
  `name` varchar(18) NOT NULL,
  `shortintroduction` varchar(54) NOT NULL,
  `images` varchar(89) NOT NULL,
  `recomendation` varchar(136) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tools_at_home`
--

INSERT INTO `tools_at_home` (`name`, `shortintroduction`, `images`, `recomendation`) VALUES
('Bar Spoon', 'Swissmar Stainless Steel Cocktail Spoon with Hammer', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-Spoon.jpg?2249', 'Best Mixing Spoon: Hiware 12 Inches Stainless Steel Mixing Spoon'),
('Bitters', 'Regan’s', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-Bitters.jpg?2249', NULL),
('Fine Mesh Strainer', 'RSVP Endurance Conical Mesh Strainer, 3-inch', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-Fine_Mesh_Cone.jpg?2249', NULL),
('Glassware', 'Stolzle Double Old Fashioned Glass', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-Rocks.jpg?2249', NULL),
('Ice', 'Neat Ice Kit', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-IceKit.jpg?2249', NULL),
('Juice', 'like this one', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-Juicer.jpg?2249', 'Juicer: Zulay Kitchen Metal Lemon Lime Juicer'),
('Julep Strainer', 'Cocktail Kingdom Premium Julep Strainer, Silver Plated', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-J_Strainer.jpg?2249', NULL),
('Measure', 'Cocktail Kingdom Japanese Style Jigger', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-Jigger.jpg?2249', 'Best Jigger: OXO Double Jigger'),
('Mixing Glass', 'one from Sur La Table', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-Stirring.jpg?2249', NULL),
('Muddler', 'Pug Muddler', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-Muddler.jpg?2249', 'Best Muddler: 10 Inch Cocktail Muddler (Stainless Steel) and Mixing Spoon,Electric Blender: Hamilton Beach Power Elite Blender & Chopper'),
('Peeler', 'OXO Good Grips Y Peeler', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-Peeler.jpg?2249', NULL),
('Shaker', 'Schott Zwiesel Boston Shaker', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-Shaker.jpg?2249', NULL),
('Simple Syrup', 'Muscovado', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-SSK.jpg?2249', NULL),
('Soda', 'Hansen’s 8oz Cans', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-Club_Soda.jpg?2249', NULL),
('Strainer', 'OXO Steel Cocktail Strainer', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-Strainer.jpg?2249', 'Best Strainer: OXO Steel Cocktail Strainer'),
('Technique', 'The Bar Book, By Jeffrey Morgenthaler', 'https://cdn.shopify.com/s/files/1/0057/8492/t/6/assets/tool-guide-BarBook.jpg?2249', 'Best Set: Nosiva Bar Set,Best Budget Set: Mixologist World Cocktail Shaker Bar Tools Set');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `glass`
--
ALTER TABLE `glass`
  ADD PRIMARY KEY (`Name`);

--
-- Indexes for table `HKTOP30BARS`
--
ALTER TABLE `HKTOP30BARS`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `little_menu`
--
ALTER TABLE `little_menu`
  ADD PRIMARY KEY (`cocktail`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`Name`);

--
-- Indexes for table `spirits`
--
ALTER TABLE `spirits`
  ADD PRIMARY KEY (`Name`);

--
-- Indexes for table `tools_at_home`
--
ALTER TABLE `tools_at_home`
  ADD PRIMARY KEY (`name`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
