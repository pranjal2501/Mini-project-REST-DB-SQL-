-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2024 at 12:59 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `delta_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` varchar(50) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--


INSERT INTO `user` (`id`, `username`, `email`, `password`) VALUES
('0143906b-ff01-43e7-aba1-ae52c03ec381', 'pranjal', 'Olin31@hotmail.com', 'Mhb50Xy500aH5n7'),
('03086d88-6d6e-41c4-a795-3e461e67f0f0', 'Emelie19', 'Bernice.Pfeffer76@gmail.com', '806tC5lcPpBxeWr'),
('05c0a46c-2ded-4d29-918d-19491298552a', 'Mauricio77', 'May85@gmail.com', 'AGHSQfBPzm6ARlQ'),
('06c71be7-0a3b-462a-abbd-ecf6475f2c21', 'Imani.Mohr71', 'Glenda1@gmail.com', 'fHnIDq24AMrsodH'),
('07a86548-05d1-427a-b06d-b7c934c5a484', 'Courtney62', 'Kaleigh.Fisher@yahoo.com', '3fNuQMqasBFHWW4'),
('0865f9cd-6dfa-40bc-a76e-90caaac5bb9b', 'Vince21', 'Hassan.Hane@hotmail.com', 'mnpN488H4mxF9gv'),
('0bc3e6ec-2c5a-4613-a22b-460130f42030', 'Stefan_Kiehn', 'Jazmyn49@yahoo.com', 'NN4xCVd1N1LFths'),
('0d5b0b5f-3938-4dd2-8005-1ca8a06edf8f', 'Darryl73', 'Betsy.Baumbach@gmail.com', 'Ecv6LQeAUmr21D4'),
('0f6039a2-d824-41f5-8aa2-5a58ad73a11e', 'Patrick68', 'Jovany_Quigley88@gmail.com', 'mO7uJmi6yq3HOHY'),
('10fc0b7f-8e7e-4522-9453-096e94515bf4', 'Delpha25', 'Cheyanne.Sporer@gmail.com', 'eoQBUed8eFN0eoI'),
('13824bc3-4669-49f1-b7eb-ba77e7b225fe', 'Hester64', 'Rickie10@gmail.com', 'Kd_e3iBP58mKn8l'),
('1547d703-a7ac-456d-b8e5-42780f42cc8f', 'Shyanne90', 'Nicola.Schowalter@hotmail.com', '8GvhzC61kqH3oOH'),
('170a1ea9-7a43-4239-a8dd-6139630c36b9', 'Rex.Stark', 'Ludie_McGlynn4@yahoo.com', 'EPnUNS9gCV7goMU'),
('1761876e-faff-46cc-ab34-2b45a66b8c82', 'Stephan80', 'Luigi.Crist@yahoo.com', '3qW_m5k854URLRg'),
('180e61c9-1428-46b0-9003-3278bce18f01', 'Ardella90', 'Guiseppe_Huels64@gmail.com', '0BUPy5aUgHw5RQ0'),
('18a4c35d-c948-4132-a9b8-4091cac3488f', 'Breanne98', 'Vinnie_Jacobs89@yahoo.com', '_V5qdR7zdiUCLN7'),
('1c2331b9-cb53-4d0c-912a-ed34ff9ee4d4', 'Gladys5', 'Prudence.Steuber@gmail.com', 'AghkW6KhJUYQ5XR'),
('1c687d9b-d41c-4fc0-a2c0-bf6cccf40f8d', 'Marguerite40', 'Dayna49@gmail.com', 'WuTf1Ib_aidpbwb'),
('2037e14f-8c3d-4263-bd4c-1c66d5552869', 'Ocie_Christiansen', 'Margarette.Lowe@hotmail.com', 'ceJkY95A9HxYS8X'),
('2174164d-859c-4367-96d0-6bf2a342f9f5', 'Bonnie.Gislason87', 'Brennon_Christiansen@yahoo.com', 'kcXZwmGCNGFwLT4'),
('22f17f7d-e8d0-455f-b10a-bc78cb5bf365', 'Mylene_Rutherford', 'Khalid.Gerhold@yahoo.com', 'L_LYHbNF7QrWk94'),
('25fe4b14-56a9-42aa-baa0-98e3621d878b', 'Ike_Kovacek', 'Orville_Langosh-Kuhic@hotmail.com', 'ksRYEaTZxWeDLen'),
('2a0a411c-d860-41d5-ad80-c8bab812831e', 'Brigitte_Mraz79', 'Cleora_Will39@hotmail.com', '4Zo7JyIhwBES2Yu'),
('2e49e341-d2e6-4c2a-9640-2f59eab41141', 'Lily34', 'Clement0@hotmail.com', 'PJXWhJRMjevjj6E'),
('3001ea4a-d0d8-418d-b337-1e2f7c7c566b', 'Hayden94', 'Dangelo_Mueller-Rempel@hotmail.com', 'D3S6kATVtnDepDf'),
('30591629-6673-43a1-9b70-285450e118d0', 'Ervin.Runolfsdottir', 'Lambert88@yahoo.com', '6Q274JHssc0ZYWz'),
('323390f9-a3fc-48c8-a3c3-8c9b5476c185', 'Wyman14', 'Lora_Rodriguez@yahoo.com', 'FjGqifWZLSQg3gW'),
('360e0690-e81d-4648-99c4-4e212f27c42c', 'Rollin.Mertz11', 'Mabel35@hotmail.com', 'Ss4SA8HhcGCxFtV'),
('36bf4fc1-d36d-47c7-8738-a7f7d793fee0', 'Tressa.Nitzsche3', 'Autumn_Bednar85@hotmail.com', 'AWF41oZ7owr5sOS'),
('36e2371c-7bad-4ea3-a773-68f5d5f86b8c', 'Elijah.Sauer76', 'Ned_Reynolds23@hotmail.com', '6lFfqUnlTveP2EZ'),
('379a4c32-58b7-462c-819b-054f71f25941', 'Leone20', 'Patrick35@gmail.com', 'iDFIFc71BRLuuwF'),
('41dfc17f-b17f-476a-980c-f36c432ad3e7', 'Gene.Klocko', 'Holden_Sipes85@hotmail.com', 'ULYx84ho0WBrlih'),
('439aef49-4c67-4375-b573-b988dcf3fc60', 'Daryl0', 'Kevon23@hotmail.com', 'JmANo8CujVix1nj'),
('468ac7ff-68b9-4c81-8bf7-24b404f2b37b', 'Tatum67', 'Abbey94@hotmail.com', 'coM5qplX4SkuLbY'),
('48001a8a-7a93-4499-ac06-7de24b31becc', 'Juwan.OKon49', 'Darion29@hotmail.com', 'gKgGQp72jgrAPBY'),
('4d801698-c439-490d-86bd-364acd7ec9d5', 'Nella_Reinger6', 'Viva87@gmail.com', 'pvTwl5NGUo4piT3'),
('4ddb7067-1678-4343-87d4-98dff4bcead1', 'Clara_Tillman', 'Blanche47@hotmail.com', 'dfiaMANxwgnLVSJ'),
('51008e1e-4db7-41d0-b286-dc4260950459', 'Shawna_Homenick59', 'Orion24@yahoo.com', '6CWHEkdGWr3ZD69'),
('5141afaf-254f-4461-9021-959385e23ad4', 'Percival_Bernier', 'Alyson.Greenfelder29@yahoo.com', 'WHQCdGbzzJa4BQz'),
('5176aee9-0c0b-4a0f-bd5f-1132db7503ec', 'Craig_Kuvalis78', 'Aliya_Lebsack33@hotmail.com', '6OArd683qVtt8YD'),
('534164ee-8c40-439b-93ee-6516f290aec2', 'Reinhold.Weimann36', 'Ward_Schowalter67@gmail.com', 'Gn8IoMJPz7sxZFM'),
('53b8da28-e001-40b1-ae0b-cc4b7b0b8d87', 'Kathlyn.Prohaska', 'Hester_Kertzmann55@gmail.com', 'pasVsez_aqGRxHX'),
('560113cc-f63a-4110-90b5-30dcc410acec', 'Waldo86', 'Emilia_Wunsch@yahoo.com', 'RK7EUnYKsZ6kiU8'),
('5811262e-7180-49e0-8596-1d058bfb186a', 'Haley97', 'Jaren23@gmail.com', 'i72mvRpYc6KeA7_'),
('5a45c89f-971d-4f81-9443-96706724505e', 'Nicholas_Schaden', 'Rollin52@yahoo.com', 'sP7F8sRIrG8MPi1'),
('5b534d00-3cbe-4f14-a8f1-6f04d2f416ae', 'Myriam21', 'Sydnie25@hotmail.com', 'OZjk353wAxG3cbU'),
('5c4e8a72-fcae-4a8f-a927-4f9275ae4378', 'Kianna.Bernhard', 'Norwood.Wolff@yahoo.com', '31JACytSjlzVTJY'),
('5cb3b457-5c5d-4348-b0c7-de980fac9ef6', 'Rex_Lowe62', 'Maddison_Hoeger25@hotmail.com', 'CvWuKC_y3PCqQpf'),
('5cc36552-eaab-4c3e-9441-6bdf7e011944', 'Sunny16', 'Kyle40@gmail.com', '31IshKZQ_CFuStp'),
('62101cdd-332c-45de-b509-77a41ff3489c', 'Maeve.Casper98', 'Bartholome89@yahoo.com', 'ecMYUFTqkWP56My'),
('62154723-908f-420c-9f78-48d855070f9c', 'Jeremie91', 'Crystel_Satterfield@hotmail.com', '_kw_tDfAsUyIHhF'),
('629b638e-41f2-4cf3-bd46-564579775b58', 'jh', 'regt', 'sdfghjkl'),
('6525d191-c85b-4d9b-a3ad-2db3be22532e', 'Minerva.Wolff-Hahn', 'Jaida87@hotmail.com', 'ZehRy67kbbKlq9S'),
('725ddace-f87b-4445-933f-329376773871', 'Nathanial64', 'Braxton_Langworth@yahoo.com', 'o7zX2GDAnF_kzkn'),
('7976401b-85f9-4c14-badf-e735ad8854b8', 'Marlee.Schroeder91', 'Rosanna57@yahoo.com', 'QOX1t7XRMH6il9I'),
('7daf2f77-a828-4beb-894d-cb353f5916bf', 'Treva_Feest', 'Kenton.Kreiger@gmail.com', '6_XPhw5fJJgDSfw'),
('7f92e43f-96d6-4572-baed-ab4683ba1699', 'Pietro_Cassin', 'Peter.Hickle@yahoo.com', 'Cwh7GNGqYzOneok'),
('7fea3965-a1d6-40dc-80f1-4980c5c18f06', 'Antonette.Littel87', 'Alena.Smith10@gmail.com', '8U6xw2LoWjAXHrj'),
('80f12600-3357-41f3-a600-79cd6dd20802', 'Chelsey_Wilderman', 'Rylan_Krajcik@hotmail.com', 'MBcwKjFyakt0poT'),
('8461e6dd-e937-400f-9e3a-c69dbab7b4bf', 'Ellie2', 'Annabell_Lehner@hotmail.com', '7FjnQ8xysYmqL8o'),
('8550129d-5c38-43c6-8ec5-454100cc4f1b', 'Emmet24', 'Matilda_Feil@gmail.com', 'mX7L5GfcNvEYjzv'),
('86c039e7-356b-4e2b-aec5-31717d4b52f6', 'Raphael_Graham58', 'Eriberto65@gmail.com', 'QyttqGNNSV0a6C9'),
('8cc56fbd-e31a-4b24-8de1-197ce030267c', 'Roman_Will-Smitham0', 'Brooklyn_Gulgowski@hotmail.com', '0izOpGApMfhilNz'),
('8f8f18f0-1560-443e-b0bb-55de49902a15', 'Colten_Deckow', 'Kelsie98@hotmail.com', 'PCrPrVuJqLNdjAm'),
('93093889-b921-48b4-a4ff-4712fa8716af', 'Harold_VonRueden', 'Mary_Waelchi81@yahoo.com', 'y82KDS_qC9v0uNi'),
('96c417fb-d6d2-420d-8364-ef722cdd5485', 'Lavon_Carroll', 'Adolfo_Kihn@hotmail.com', 'syiQxNKJaQgGAHo'),
('977f44b9-1a1f-43ac-964a-bea8437b2e7b', 'Roxane36', 'Dorris49@gmail.com', 'xxXPjjNNxPy4ymW'),
('9f542aeb-f9c3-42fa-b75a-044989a95b17', 'Morris63', 'Wilton_Ratke44@hotmail.com', 'froqXPNh4fFyFBq'),
('a0ef73c4-878c-4475-bc63-2cad90bcd967', 'Kay34', 'Coralie6@hotmail.com', 'r3MpULBhx_AEbax'),
('a121d318-ff37-40b3-a7b9-5616899260b9', 'Robbie.Okuneva', 'Janet.Turner@yahoo.com', 'A0gkif2YxU0M5hu'),
('a31e8e5d-f1b1-421b-adf4-c3d804f5f3aa', 'Tyree1', 'Audie_Lind@yahoo.com', 'l6FrVcSdXo4siIH'),
('a3d2a8cf-0d55-4a8c-9eed-be85937f7bb9', 'Branson_Friesen47', 'Ernestina79@hotmail.com', 'utndgdzr_ocYhfW'),
('a663d2ea-e262-49db-8c27-1290c31d182b', 'Shana62', 'Camille_Kunze@yahoo.com', 'nq0VsUFdgjDRBvy'),
('ab5cf2ca-b304-4783-b990-6fc5c031df80', 'Cleta48', 'Ericka_Kiehn@gmail.com', 'PqvP1yGjX9IslsI'),
('b2e2725c-dea4-4482-8ea2-8012fa8be464', 'Maymie.OKon', 'Mckenna.Cormier35@yahoo.com', 'Gv_uFhQyxN_Fblp'),
('b6e77535-eb67-408a-93a5-6ae0720301e1', 'Delpha_Gleichner', 'Mandy.Bins@hotmail.com', 'ceUdSg6H2fxzMMa'),
('b7d88fa6-3173-43f8-9004-e7c5e5726a8f', 'Eli_Gislason95', 'Sanford.Ledner@hotmail.com', 'wjHoR0_i_I5WT1G'),
('c15b6c4e-1094-4ece-9f03-c99ac7d32eda', 'Jermain.Wunsch', 'Lon.Shields77@hotmail.com', 'xvuxi5mvFSSTWZp'),
('c20b4481-4425-49c3-8f08-2705282aab0e', 'Eladio_White', 'Rosemary_Yost73@yahoo.com', 'UOMlTfQIlac8kxR'),
('c3216ef6-2074-4a2c-b048-099aff0e204f', 'Kaylee9', 'Abdiel.Lemke@gmail.com', '9vGzofOccRUojO3'),
('c57c77da-84f6-495f-a3cb-242b7eee42c7', 'Elza.Pacocha29', 'Mina.Abshire@yahoo.com', 'FicJVi7znv8GKz5'),
('cda54447-3143-4fd9-b0f8-db85b1cb042c', 'Adrienne_Batz', 'Earl84@yahoo.com', 'dOLXsgjbF3aEXLt'),
('cddbac18-6ad4-495b-bce4-76a003c18eee', 'Cloyd_Spencer', 'Ara.Bednar25@yahoo.com', 'JNJjA7fYESsfiyY'),
('d6157e8a-6967-4965-ae2d-4fcb0165f83f', 'Rodrick91', 'Anibal57@gmail.com', 'URDQNuntMH9jeNm'),
('d80e5b84-34ba-4d25-9915-da21aa39f558', 'Vergie_Watsica67', 'Cory.Grimes@hotmail.com', 'eWngvt2Ti7IiaJT'),
('de55c330-6676-4234-8130-444154e2a39d', 'Dudley_Brakus-Stiedemann', 'Trey.Schimmel@hotmail.com', 'e1MXkT5sWw4PBmt'),
('e03119bd-1652-4d65-a8b6-076fa07c2ad1', 'Autumn_Kirlin', 'Enid.Rempel@hotmail.com', 'clrPiy4za4iNB_i'),
('e11f7aad-9780-46c3-a963-1f86215943ea', 'Elfrieda_Wolf', 'Edgar_Flatley95@gmail.com', 'Euh3e8cmuC7nAUj'),
('e463568e-8cb2-4d96-95f5-1cbfd0239f96', 'Nyah29', 'Luther21@yahoo.com', 'zXg3yat34wUygV1'),
('e5036e48-622b-4ade-a42c-ce9de0f1b81c', 'Virgil.Gorczany11', 'Jairo_Pacocha@gmail.com', '0FgHVaepKulCt01'),
('e6a00470-8679-4534-b2b0-5213123d499d', 'Frankie.Stracke-Hoppe42', 'Laurie_Hauck@hotmail.com', 'k0YrPhcKvfsXG7h'),
('e7facbc0-d4b2-4c17-8b0c-7b2b8518b63c', 'Branson47', 'Kenny_OHara@hotmail.com', 'm24RfAy3ZnD9pq1'),
('e8242f18-bc2a-4831-9b79-64a74337f5ab', 'Nicolas.Denesik', 'Darrell_Gleason2@yahoo.com', '_zcJKsx4ioUHjdD'),
('e9fce409-bc00-4b13-912c-127d1e84aa08', 'Jamel56', 'Ferne.Toy@yahoo.com', 'PFVd5i7jpV0Klyx'),
('ea23b892-ae1a-4fe0-95f4-e4e908332d50', 'Ada73', 'Lizzie44@hotmail.com', 'L5dqKuFoo3xiY9o'),
('f0569b6a-b3eb-40ba-8c56-4877e0f15ddf', 'Kiel.Cremin21', 'Rogelio_Baumbach3@gmail.com', 'VrecFDEiiti1450'),
('f2547a8d-b1c5-4beb-8977-a2eef37bedaf', 'Cristina_Veum8', 'Erwin11@gmail.com', 'CH74HkX8BSpcGHI'),
('f94247e2-09ff-4453-aa98-b9197368dd71', 'Giovanny.Ondricka', 'Gardner2@hotmail.com', 'OuM0L9IRL28HJvs'),
('fb96344d-9160-424e-9ef9-b50d743310b6', 'Camren84', 'Noble9@yahoo.com', 'H2j5zHrx8Ko8w39'),
('fd2b8573-d40f-42c0-9024-5a289c482382', 'Nova60', 'Wallace.Simonis24@gmail.com', '4pvcgmfavN7VpDV'),
('feba76c7-6ad6-46f7-bd94-1ccd8610ad6f', 'Stuart.Bartoletti', 'Vicente90@yahoo.com', 'yKJj1Tisha0NdYU');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--

ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
