-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 10, 2018 at 03:39 AM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_videos`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movies`
--

CREATE TABLE `tbl_movies` (
  `movie_id` int(10) UNSIGNED NOT NULL,
  `movie_name` text NOT NULL,
  `movie_picture` text NOT NULL,
  `movie_text` text NOT NULL,
  `movie_genre` int(10) NOT NULL,
  `movie_mv` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_movies`
--

INSERT INTO `tbl_movies` (`movie_id`, `movie_name`, `movie_picture`, `movie_text`, `movie_genre`, `movie_mv`) VALUES
(1, 'DUNKIRK', 'dunkirk.jpg', 'Dunkirk is a 2017 war film written, directed, and produced by Christopher Nolan that depicts the Dunkirk evacuation of World War II. Its ensemble cast includes Fionn Whitehead, Tom Glynn-Carney, Jack Lowden, Harry Styles, Aneurin Barnard, James D\'Arcy, Barry Keoghan, Kenneth Branagh, Cillian Murphy, Mark Rylance, and Tom Hardy. The film is a British-American-French-Dutch co-production, and was distributed by Warner Bros.\r\n\r\nDunkirk portrays the evacuation from three perspectives: land, sea, and air. It has little dialogue, as Nolan sought instead to create suspense from cinematography and music. Filming began in May 2016 in Dunkirk and ended that September in Los Angeles, when post-production began. Cinematographer Hoyte van Hoytema shot the film on IMAX 65 mm and 65 mm large-format film stock. Dunkirk has extensive practical effects, and employed thousands of extras as well as historic boats from the evacuation, and period aeroplanes.\r\n\r\nThe film premiered on 13 July 2017 at Odeon Leicester Square in London, and was released in the United Kingdom and the United States on 21 July in IMAX, 70 mm, and 35 mm film formats. It is the highest-grossing World War II film of all time, taking $525 million worldwide. Dunkirk received praise for its screenplay, direction, musical score, and cinematography; some critics called it Nolan\'s best work, and one of the greatest war films.\r\n\r\nThe film received eight nominations at the 23rd Critics\' Choice Awards, winning for Best Editing, eight at the 71st British Academy Film Awards, winning for Best Sound, and three at the 75th Golden Globe Awards. At the 90th Academy Awards, it received eight nominations, including Best Picture and Best Director (Nolan\'s first Oscar nomination for directing); it went on to win for Best Sound Editing, Best Sound Mixing, and Best Film Editing.', 4, 'DUNKIRK.mp4'),
(2, 'Coco', 'coco.jpg', 'oco is a 2017 American 3D computer-animated fantasy film produced by Pixar Animation Studios and released by Walt Disney Pictures.[10] Based on an original idea by Lee Unkrich, it is directed by Unkrich and co-directed by Adrian Molina.[11] The story follows a 12-year-old boy named Miguel Rivera who is accidentally transported to the land of the dead, where he seeks the help of his deceased musician great-great-grandfather to return him to his family among the living.', 5, 'Coco.mp4'),
(3, 'Despicable Me', 'DespicableMe.jpg', 'Despicable Me is a 2010 American 3D computer-animated comedy film from Universal Pictures and Illumination Entertainment that was released on July 9, 2010, in the United States. It is the debut film of Illumination Entertainment. The film was animated by the French animation studio Mac Guff, which was later acquired by Illumination Entertainment.[6] It was directed by Pierre Coffin and Chris Renaud as their feature debut film, with a story by Sergio Pablos. The title references the main character as he refers to himself, and is accompanied by a song by Pharrell.\r\n\r\nThe film stars Steve Carell, the voice of Gru, a supervillain who adopts three girls (voiced by Miranda Cosgrove, Dana Gaier, and Elsie Fisher) from an orphanage; and the voice of Jason Segel as Vector, a rival of Gru who steals the Great Pyramid of Giza. When Gru learns of Vector\'s heist, he plans an even greater heist: to shrink and steal the Earth\'s moon.\r\n\r\nThe film grossed over $546 million worldwide, against a budget of $69 million.[5] It launched the Despicable Me franchise series of films, including the sequel Despicable Me 2 in 2013, another sequel, Despicable Me 3 in 2017,[7] and the prequel, Minions, released in 2015, which featured Gru\'s Minions as the main characters.[8]', 5, 'DespicableMe.mp4'),
(4, 'JUMANJI WELCOME TO THE JUNGLE', 'JUMANJIWELCOMETOTHEJUNGLE.jpg', 'Jumanji: Welcome to the Jungle is a 2017 American adventure comedy film[3][6] directed by Jake Kasdan and written by Chris McKenna, Erik Sommers, Scott Rosenberg, and Jeff Pinkner, from a story by McKenna. It is a part of the Jumanji franchise, serving as a sequel to Jumanji (1995), which is based on the 1981 children\'s book of the same name by Chris Van Allsburg. The film also pays tribute to Robin Williams, star of the first film, through a mention of his character\'s name.[7] The film stars Dwayne Johnson, Jack Black, Kevin Hart, Karen Gillan, Nick Jonas, and Bobby Cannavale. The film was released in Real D 3D and IMAX.\r\n\r\nSet twenty-one years after the first film, the plot follows four teenagers who are transported into the video game world of Jumanji, playing as the characters they chose. Uniting with another player, they must overcome the game\'s magical power in order to win and return home.\r\n\r\nPrincipal photography began in Hawaii in September 2016. Jumanji: Welcome to the Jungle premiered at the Grand Rex in Paris on December 5, 2017, and was theatrically released in the United States on December 20, 2017. The film received generally positive reviews from critics, who called it a \"pleasant surprise\" and praised the cast.[8] The film has grossed $931 million worldwide, making it the fifth-highest-grossing film of 2017 and the 44th-highest-grossing film of all time.', 1, 'JUMANJIWELCOMETOTHEJUNGLE.mp4'),
(5, 'Maze Runner: The Death Cure', 'MazeRunnerTheDeathCure.jpg', 'Maze Runner: The Death Cure (also known simply as The Death Cure) is a 2018 American dystopian science fiction action film directed by Wes Ball and written by T.S. Nowlin, based on the novel The Death Cure written by James Dashner. It is the sequel to the 2015 film Maze Runner: The Scorch Trials and the third and final installment in the Maze Runner film series. The film stars Dylan O\'Brien, Kaya Scodelario, Thomas Brodie-Sangster, Dexter Darden, Nathalie Emmanuel, Giancarlo Esposito, Aidan Gillen, Walton Goggins, Ki Hong Lee, Jacob Lofland, Katherine McNamara, Barry Pepper, Will Poulter, Rosa Salazar, and Patricia Clarkson.\r\n\r\nMaze Runner: The Death Cure was originally set to be released on February 17, 2017, in the United States by 20th Century Fox, but the studio rescheduled the film\'s release for January 26, 2018 in theatres and IMAX, allowing time for O\'Brien to recover from injuries he sustained during filming. The film received mixed reviews from critics and has grossed over $278 million worldwide.', 1, 'MazeRunnerTheDeathCure.mp4'),
(6, 'PADDINGTON2', 'PADDINGTON2.jpg', 'Paddington 2 is a 2017 British live-action animated comedy film, directed by Paul King and written by King and Simon Farnaby. Based on the stories of the character Paddington Bear, created by Michael Bond, it is the sequel to the 2014 film Paddington, and is produced by Heyday Films and StudioCanal. The film was released in theaters and IMAX.\r\n\r\nThe film stars Ben Whishaw as the voice of Paddington, with Hugh Bonneville, Sally Hawkins, Brendan Gleeson, Julie Walters, Jim Broadbent, Peter Capaldi, and Hugh Grant in live-action roles.\r\n\r\nPrincipal photography began in October 2016, and ended in June 2017. The film was released on 10 November 2017 in the United Kingdom, and has grossed $217 million worldwide. The film has a 100% approval rating on Rotten Tomatoes and was thrice nominated at the 71st British Academy Film Awards, including for Best British Film and Best Actor in a Supporting Role, for Grant.', 2, 'PADDINGTON2.mp4'),
(7, 'The Mars Generation', 'TheMarsGeneration.jpg', 'The Mars Generation is an American internationally active, non-governmental nonprofit organization involved in public outreach and advocating for human space exploration and science, technology, engineering, and mathematics (STEM) education.\r\n\r\nThe mission of The Mars Generation is to educate and inspire people of all ages about science, technology, engineering, and mathematics (STEM) and human space exploration and the importance of space and STEM to the future of humankind.[1][2] The Mars Generation is volunteer-driven by executive and advisory boards with leaders from the space industry including astronauts, engineers and scientists as well as nonprofit, education and business sectors.since its founding in 2015.[3][4]\r\n\r\nIn June 2017, The Mars Generation[5] was recognized with a business innovation award for their use of technology to build the organization and its programs.[6] This unique approach to creating a nonprofit is credited to the organization’s founder and leader Abigail Harrison leveraging her own internet personality as Astronaut Abby to grow the organization. As of August 2017, The Mars Generation and Astronaut Abby have over one million followers of their combined social media channels and have reached an estimated 25 million.', 3, 'THEMARSGENERATION.mp4'),
(8, 'Zootopia', 'zootopia.jpg', 'Zootopia[a] is a 2016 American 3D computer-animated comedy film[7] produced by Walt Disney Animation Studios and released by Walt Disney Pictures. It is the 55th Disney animated feature film. It was directed by Byron Howard and Rich Moore, co-directed by Jared Bush, and stars the voices of Ginnifer Goodwin, Jason Bateman, Idris Elba, Jenny Slate, Nate Torrence, Bonnie Hunt, Don Lake, Tommy Chong, J. K. Simmons, Octavia Spencer, Alan Tudyk, and Shakira. It details the unlikely partnership between a rabbit police officer and a red fox con artist, as they uncover a conspiracy involving the disappearance of savage predator inhabitants of a mammalian metropolis.\r\n\r\nZootopia premiered at the Brussels Animation Film Festival in Belgium on February 13, 2016,[8] and went into general theatrical release in conventional 2D, Disney Digital 3-D, RealD 3D, and IMAX 3D formats in the United States on March 4.[9][10] The film\'s screenplay, animation, vocal performances and subject matter were praised.[11][12][13] It opened to record-breaking box offices in several countries, and earned a worldwide gross of over $1 billion, making it the fourth highest-grossing film of 2016, the 30th highest-grossing film of all time, the fourth animated film to pass $1 billion in global box-office earnings, and Walt Disney Animation Studios\' highest-grossing film since 2013\'s Frozen. It earned numerous accolades, and received an Academy Award, Golden Globe, Critics\' Choice Movie Award, and Annie Award for Best Animated Feature Film, as well as receiving a nomination for the BAFTA Award for Best Animated Film.', 5, 'Zootopia.mp4 ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  ADD PRIMARY KEY (`movie_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  MODIFY `movie_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
