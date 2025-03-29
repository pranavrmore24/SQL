
-- Table structure for table `appointmenttb`
--
use hms;
CREATE TABLE `appointmenttb` (
  `pid` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `doctor` varchar(30) NOT NULL,
  `docFees` int(5) NOT NULL,
  `appdate` date NOT NULL,
  `apptime` time NOT NULL,
  `userStatus` int(5) NOT NULL,
  `doctorStatus` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointmenttb`
--

INSERT INTO `appointmenttb` (`pid`, `fname`, `lname`, `gender`, `email`, `contact`, `doctor`, `docFees`, `appdate`, `apptime`, `userStatus`, `doctorStatus`) VALUES
(4,  'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'Dr.Ganesh', 550, '2020-02-14', '10:00:00', 1, 0),
(4,  'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'Dr.Dinesh', 700, '2020-02-28', '10:00:00', 0, 1),
(4,  'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'Dr.Amit', 1000, '2020-02-19', '03:00:00', 0, 1),
(11,  'Shraddha', 'Pawar', 'Female', 'shraddha@gmail.com', '9768946252', 'Dr.Ashok', 500, '2020-02-29', '20:00:00', 1, 1),
(4,  'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'Dr.Dinesh', 700, '2020-02-28', '12:00:00', 1, 1),
(4,  'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'Dr.Ganesh', 550, '2020-02-26', '15:00:00', 0, 1),
(2,  'Alia', 'Shah', 'Female', 'alia@gmail.com', '8976897689', 'Dr.Ganesh', 550, '2020-03-21', '10:00:00', 1, 1),
(5,  'Gautam', 'Shankararam', 'Male', 'gautam@gmail.com', '9070897653', 'Dr.Ganesh', 550, '2020-03-19', '20:00:00', 1, 0),
(4,  'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'Dr.Ganesh', 550, '2020-02-01', '14:00:00', 1, 0),
(4,  'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'Dr.Dinesh', 700, '2020-03-27', '15:00:00', 1, 1),
(9,  'Sunil', 'Kumar', 'Male', 'sunil@gmail.com', '8683619153', 'Dr.Kumar', 800, '2020-03-26', '12:00:00', 1, 1),
(9,  'Sunil', 'Kumar', 'Male', 'sunil@gmail.com', '8683619153', 'Dr.Tiwary', 450, '2020-03-26', '14:00:00', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(30) NOT NULL,
  `email` text NOT NULL,
  `contact` varchar(10) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `contact`, `message`) VALUES
('Anu', 'anu@gmail.com', '7896677554', 'Hey Admin'),
(' Viki', 'viki@gmail.com', '9899778865', 'Good Job, Pal'),
('Ananya', 'ananya@gmail.com', '9997888879', 'How can I reach you?'),
('Aakash', 'aakash@gmail.com', '8788979967', 'Love your site'),
('Mani', 'mani@gmail.com', '8977768978', 'Want some coffee?'),
('Karthick', 'karthi@gmail.com', '9898989898', 'Good service'),
('Abbis', 'abbis@gmail.com', '8979776868', 'Love your service'),
('Asiq', 'asiq@gmail.com', '9087897564', 'Love your service. Thank you!'),
('Jane', 'jane@gmail.com', '7869869757', 'I love your service!');

-- --------------------------------------------------------

--
-- Table structure for table `doctb`
--

CREATE TABLE `doctb` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `spec` varchar(50) NOT NULL,
  `docFees` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctb`
--

INSERT INTO `doctb` (`name`, `email`, `spec`, `docFees`) VALUES
('Dr.Ashok',  'ashok@gmail.com', 'General', 500),
('Dr.Arun',  'arun@gmail.com', 'Cardiologist', 600),
('Dr.Dinesh',  'dinesh@gmail.com', 'General', 700),
('Dr.Ganesh',  'ganesh@gmail.com', 'Pediatrician', 550),
('Dr.Kumar', 'kumar@gmail.com', 'Pediatrician', 800),
('Dr.Amit',  'amit@gmail.com', 'Cardiologist', 1000),
('Dr.Abbis',  'abbis@gmail.com', 'Neurologist', 1500),
('Dr.Tiwary',  'tiwary@gmail.com', 'Pediatrician', 450);

-- --------------------------------------------------------

--
-- Table structure for table `patreg`
--

CREATE TABLE `patreg` (
  `pid` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patreg`
--

INSERT INTO `patreg` (`pid`, `fname`, `lname`, `gender`, `email`, `contact`) VALUES
(1, 'Ram', 'Kumar', 'Male', 'ram@gmail.com', '9876543210'),
(2, 'Alia', 'Shah', 'Female', 'alia@gmail.com', '8976897689'),
(3, 'Nitin', 'Kumar', 'Male', 'nitink@gmail.com', '8976898463'),
(4, 'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464'),
(5, 'Gautam', 'Shankararam', 'Male', 'gautam@gmail.com', '9070897653'),
(6, 'Sushant', 'Singh', 'Male', 'sushant@gmail.com', '9059986865'),
(7, 'Komal', 'Sharma', 'Female', 'komals@gmail.com', '9128972454'),
(8, 'Shivam', 'Jadhav', 'Male', 'shivamjadhav@gmail.com', '9809879868'),
(9, 'Sunil', 'Kumar', 'Male', 'sunil@gmail.com', '8683619153'),
(10, 'Peter', 'Norvig', 'Male', 'peter@gmail.com', '9609362815'),
(11, 'Shraddha', 'Pawar', 'Female', 'shraddha@gmail.com', '9768946252');

-- --------------------------------------------------------

--
-- Table structure for table `prestb`
--

CREATE TABLE `prestb` (
  `doctor` varchar(50) NOT NULL,
  `pid` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `appdate` date NOT NULL,
  `apptime` time NOT NULL,
  `disease` varchar(250) NOT NULL,
  `allergy` varchar(250) NOT NULL,
  `prescription` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prestb`
--

INSERT INTO `prestb` (`doctor`, `pid`, `fname`, `lname`, `appdate`, `apptime`, `disease`, `allergy`, `prescription`) VALUES
('Dr.Dinesh', 4,  'Kishan', 'Lal', '2020-03-27', '15:00:00', 'Cough', 'Nothing', 'Just take a teaspoon of Benadryl every night'),
('Dr.Ganesh', 2, 'Alia', 'Shah', '2020-03-21', '10:00:00', 'Severe Fever', 'Nothing', 'Take bed rest'),
('Dr.Kumar', 9,  'Sunil', 'Kumar', '2020-03-26', '12:00:00', 'Sever fever', 'nothing', 'Paracetamol -> 1 every morning and night'),
('Dr.Tiwary', 9,  'Sunil', 'Kumar', '2020-03-26', '14:00:00', 'Cough', 'Skin dryness', 'Intake fruits with more water content');

--
-- Indexes for dumped tables
--

--

--
-- Indexes for table `patreg`
--
ALTER TABLE `patreg`
  ADD PRIMARY KEY (`pid`);

--


--
-- AUTO_INCREMENT for table `patreg`
--
ALTER TABLE `patreg`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;
















