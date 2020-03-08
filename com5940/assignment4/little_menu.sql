-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 08, 2020 at 04:32 PM
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
  `url` varchar(160) NOT NULL,
  `glass` varchar(29) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `little_menu`
--

INSERT INTO `little_menu` (`cocktail`, `flavour_2`, `alcohol_content`, `spirit_type`, `color`, `skills`, `recipe`, `url`, `glass`) VALUES
('Aqua Marine', '中等', '30%', 'tequila', 'Blue', 'Shake', 'tequila; grapefruit wine; lime juice; blue orange liqueur', 'https://dl.airtable.com/.attachments/11324fdae677af02c3dad6d1947ae229/c48df1a6/aquamarine.jpg', 'Martini glass'),
('Bacardi', '辛口', '6%', 'rum', 'Pink', 'Shake', 'Bacardi rum; lime juice; Pomegranate molasses', 'https://dl.airtable.com/.attachments/ba5c2ef7013ce5d3e8f7364e6b8aac36/318b88b0/BS_Hurricane-black-1024x1024.jpg', 'Martini glass,Margarita glass'),
('Bloody Mary', '辛口', '12%', 'vodka', 'Red', 'Bulid', 'Dash of Tabasco;Some Dashes of Worcestershire English Sauce;Lemon Juice;Vodka;Tomato juice;1 Pinch of Celery salt', 'https://dl.airtable.com/.attachments/f1c63b730fceaef9a1dac1694bd6388d/74a60452/Drink-Photography-Bloody-Mary2.jpg', 'Margarita glass'),
('Blue Moon', '中等', '26%', 'gin', 'Purple', 'Shake', 'dry gin;Crème Yvette or crème de violette;fresh lemon juice', 'https://dl.airtable.com/.attachments/e817d13843901c82e798234f5e4267c5/452209f8/blue-moon-cocktail.jpg', 'Martini glass'),
('Carib', '中等', '20%', 'rum', 'Yellow', 'Shake', 'white rum; pineapple juice; lemon juice', 'https://dl.airtable.com/.attachments/cf6bacd7b07823f9bf596d80a5bc34bf/3cc61fd9/varib.jpg', 'Brandy snifter'),
('Charlie Chaplin', '甘口', '15%', 'liqueur', 'Dark', 'Shake', 'apricot brandy;sloe gin;lime juice (freshly squeezed);lime peel', 'https://dl.airtable.com/.attachments/74d5cad899fffc20f9dd2ad7def1a5a5/1d0b2a3c/Charlie-Chaplin-Cocktail-4-Copia-770x390.jpg', 'Rock glass'),
('Cherry Blossom', '中等', '27%', 'brandy', 'Red', 'Shake', 'brandy;Cherry brandy;Citrus liqueur;Pomegranate molasses; lemon juice', 'https://dl.airtable.com/.attachments/36e2d8345c48f68b46179369ddd9217f/112c3ad8/cherryblossom.jpg', 'Liqueur Glass'),
('China Blue', '中等', '5%', 'liqueur', 'Blue', 'Bulid', 'litchi liqueur; grapefruit juice; tonic water. blue orange liqueur', 'https://dl.airtable.com/.attachments/fcb94d60af5ee500522bc226d91a5ad7/0ddb77d1/china-blue-drink-600x900.jpg', 'Collins glass'),
('Daquiri', '辛口', '27%', 'rum', 'White', 'Shake', 'rum (light);lime juice (fresh);simple syrup', 'https://dl.airtable.com/.attachments/1b81404e558b8665ebb842881a86af4b/911a42ba/1593-daiquiri-cocktail-made-rum-lime-and-sugar-most-famous-cocktail-ever-made.jpg', 'Margarita glass'),
('EI diablo', '中等', '12%', 'tequila', 'Red', 'Bulid', 'tequila; currant schnapps; lemon juice; ginger ale', 'https://dl.airtable.com/.attachments/3c8fa3a7ec42c7a53fa8eb2ef24f5423/b713c813/el.jpg', 'Collins glass'),
('Emerald Cooler', '甘口', '9%', 'gin', 'Green', 'Shake', 'dry gin; mint julep; lemon juice; syrup; soda water', 'https://dl.airtable.com/.attachments/8c525f8a68a977b99a5aeac1fc6a5a48/74032a40/EMERALDCOOLER1.jpg', 'Collins glass'),
('Florida', '中等', '1%', 'mocktail', 'Yellow', 'Shake', 'Grenadine；Lemon Juice；Orange juice', 'https://dl.airtable.com/.attachments/660c24dfaa1a1e8a47c44e4a1e407a26/f43a71d6/inner17.jpg', 'Collins glass,Hurricane glass'),
('Fuzzy Navel', '甘口', '8%', 'liqueur', 'Orange', 'Bulid', 'peach liqueur; orange juice', 'https://dl.airtable.com/.attachments/cec5aad5ad919b728f0d3ff79fb06ead/f3776eb0/fuzzy-navel.jpg', 'Rock glass'),
('Gibson', '辛口', '37%', 'gin', 'Transparent', 'Stir', 'dry gin; dry absinthe; pearl onions', 'https://dl.airtable.com/.attachments/a21aa8d1c059e2791e0ec4b7820cf156/61613820/gibson.jpg', 'Champagne glass'),
('Gin Fizz', '辛口', '12%', 'gin', 'Transparent', 'Shake', 'gin;lemon juice (or lime juice);simple syrup;soda water (or enough to fill)', 'https://dl.airtable.com/.attachments/9ceb2a298a9827b33413a1c95cc324a9/82b4805b/Rosemary-Lemon-Gin-Fizz-8-630-630x917.jpg', 'Margarita glass,Martini glass'),
('Ice-breaker', '中等', '20%', 'tequila', 'Pink', 'Shake', 'Tequila;Cointreau;Grapefruit juice;Grenadine Syrup', 'https://dl.airtable.com/.attachments/0c35d78fcfde5e8c82b36628bc878c9e/90850831/cocktail-icebreaker-tequila-pamplemousse.jpg', 'Rock glass'),
('Jack Rose', '中等', '20%', 'brandy', 'Red', 'Shake', 'applejack brandy;Fresh lime;Grenadine', 'https://dl.airtable.com/.attachments/9fbbb186f4d7327b0023d746234de97b/88626e4d/Jack-Rose-Cocktail.jpg', 'Martini glass'),
('Matador', '中等', '12%', 'tequila', 'Yellow', 'Shake', 'tequila; pineapple juice; lime juice', 'https://dl.airtable.com/.attachments/833b04ede5b4e30726bd6d355232cfb3/d7c1ac03/matador.jpg', 'Rock glass'),
('Mint Frappe', '甘口', '12%', 'liqueur', 'Green', 'Bulid', 'mint julep; ice;', 'https://dl.airtable.com/.attachments/bc35b048a0a8d108ad1d9fc2dbd4c75e/385832b3/mint.jpg', 'Martini glass'),
('Old Fashioned', '辛口', '32%', 'whisky', 'Dark', 'Bulid', 'sugar cube;dashes Angostura bitters;bourbon (or rye whiskey);orange slice', 'https://dl.airtable.com/.attachments/07ee12a887b10e4ba2b776f6199d0bb1/17ffd06b/old-fashioned.jpeg', 'Rock glass'),
('Rusty Nail', '甘口', '37%', 'whisky', 'Transparent', 'Bulid', 'scotch whiskey; Drambuie; Pomegranate molasses', 'https://dl.airtable.com/.attachments/e02943585ddb8f5b99a9a09b8a76e41b/8431ce51/Rusty-Nail-Cocktail-Square.jpg', 'Rock glass'),
('Srcrewdriver', '中等', '10%', 'vodka', 'Orange', 'Bulid', 'vodka; orange juice', 'https://dl.airtable.com/.attachments/3f8ed4b7e39c061dd65afa6455a8df4e/d1be859e/screwdriver-112816.jpg', 'Collins glass,Hurricane glass'),
('Tequila Sunrise', '甘口', '11%', 'tequila', 'Orange', 'Bulid', 'tequila; orange juice;', 'https://dl.airtable.com/.attachments/326b62ce481f2a26268a7014bd4e3a10/66dec50f/spicy-tequila-sunrise-small-1.jpg', 'Hurricane glass'),
('Violet Fizz', '中等', '6%', 'tequila', 'Purple', 'Shake', 'violet liqueur; lemon juice; soda;', 'https://dl.airtable.com/.attachments/5610548c537f43c0a20a530c5d331e80/63e33414/violetfizz.jpg', 'Collins glass'),
('White Lady', '辛口', '30%', 'gin', 'White', 'Shake', 'dry gin; white citrus liqueur; lemon juice', 'https://dl.airtable.com/.attachments/cd09b818d4692285b2d523708af5b5d3/272a48a9/white.jpg', 'Margarita glass');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `little_menu`
--
ALTER TABLE `little_menu`
  ADD PRIMARY KEY (`cocktail`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
