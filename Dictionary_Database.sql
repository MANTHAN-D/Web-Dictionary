-- phpMyAdmin SQL Dump
-- version 2.7.0-pl1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Apr 04, 2012 at 03:47 PM
-- Server version: 5.0.18
-- PHP Version: 5.1.1
-- 
-- Database: `dictionary`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `dict_data`
-- 

CREATE TABLE `dict_data` (
  `id` int(11) NOT NULL auto_increment,
  `word` varchar(150) default NULL,
  `meaning` varchar(25535) default NULL,
  `synonyme` varchar(25535) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=206 ;

-- 
-- Dumping data for table `dict_data`
-- 

INSERT INTO `dict_data` VALUES (1, 'absorb', 'suck or take up or in', 'assimilate');
INSERT INTO `dict_data` VALUES (2, 'adorable', 'lovable especially in a childlike or naive way', 'endearing');
INSERT INTO `dict_data` VALUES (3, 'abolish', 'do away with', 'get rid of');
INSERT INTO `dict_data` VALUES (4, 'abscond', 'run away', 'absquatulate');
INSERT INTO `dict_data` VALUES (5, 'access', 'the right to enter', 'admittance');
INSERT INTO `dict_data` VALUES (6, 'abrupt', 'exceedingly sudden and unexpected', 'precipitous');
INSERT INTO `dict_data` VALUES (7, 'bachelor', 'a man who has never been married', 'unmarried man');
INSERT INTO `dict_data` VALUES (8, 'bargain', 'an agreement between parties', 'deal');
INSERT INTO `dict_data` VALUES (9, 'believe', 'accept as true', 'conceive');
INSERT INTO `dict_data` VALUES (10, 'beneficiary', 'the recipient of funds or other benefits', 'benefactive role');
INSERT INTO `dict_data` VALUES (11, 'blandish', 'praise somewhat dishonestly', 'flatter');
INSERT INTO `dict_data` VALUES (12, 'carnival', 'a festival marked by merrymaking and processions', 'fair');
INSERT INTO `dict_data` VALUES (13, 'cascade', 'a small waterfall or series of small waterfalls', 'shower');
INSERT INTO `dict_data` VALUES (14, 'curious', 'eagerly interested in learning more', 'peculiar');
INSERT INTO `dict_data` VALUES (15, 'capture', 'the act of forcibly dispossessing an owner of property', 'gaining control');
INSERT INTO `dict_data` VALUES (16, 'chauvinism', 'activity indicative of belief in the superiority of men over women', 'antifeminism');
INSERT INTO `dict_data` VALUES (17, 'edulcorate', 'make sweeter in taste', 'sweeten');
INSERT INTO `dict_data` VALUES (18, 'embarrassing', 'hard to deal with', 'awkward');
INSERT INTO `dict_data` VALUES (19, 'erroneous', 'containing or characterized by error', 'inaccurate');
INSERT INTO `dict_data` VALUES (20, 'enthusiasm', 'a feeling of excitement', 'ebullience');
INSERT INTO `dict_data` VALUES (21, 'exertion', 'use of physical or mental energy', 'effort');
INSERT INTO `dict_data` VALUES (22, 'fabulous', 'extremely pleasing', 'mythological');
INSERT INTO `dict_data` VALUES (23, 'fictitious', 'formed or conceived by the imagination', 'pretended');
INSERT INTO `dict_data` VALUES (24, 'fascination', 'a feeling of great liking for something wonderful and unusual', 'enchantment');
INSERT INTO `dict_data` VALUES (25, 'furious', 'marked by extreme anger', 'tempestuous');
INSERT INTO `dict_data` VALUES (26, 'faith', 'a strong belief in a supernatural power or powers that control human destiny', 'religious belief');
INSERT INTO `dict_data` VALUES (27, 'glossy', 'a magazine printed on good quality paper', 'lustrous');
INSERT INTO `dict_data` VALUES (28, 'gawk', 'an awkward stupid person', 'goggle');
INSERT INTO `dict_data` VALUES (29, 'greedy', 'immoderately desirous of acquiring', 'avaricious');
INSERT INTO `dict_data` VALUES (30, 'glorious', 'bringing great happiness and thankfulness', 'magnificent');
INSERT INTO `dict_data` VALUES (31, 'gloat', 'malicious satisfaction', 'triumph');
INSERT INTO `dict_data` VALUES (32, 'hasten', 'act or move at high speed', 'expedite');
INSERT INTO `dict_data` VALUES (33, 'harmony', 'compatibility in opinion and action', 'concord');
INSERT INTO `dict_data` VALUES (34, 'homogeneous', 'all of the same or similar kind or nature', 'homogenous');
INSERT INTO `dict_data` VALUES (35, 'heterogeneous', 'consisting of elements that are not of the same kind or nature', 'heterogenous');
INSERT INTO `dict_data` VALUES (36, 'heuristic', 'a commonsense rule (or set of rules) intended to increase the probability of solving some problem', ' ');
INSERT INTO `dict_data` VALUES (37, 'hospitality', 'kindness in welcoming guests or strangers', 'cordial reception');
INSERT INTO `dict_data` VALUES (38, 'isolated', 'not close together in time', 'detached');
INSERT INTO `dict_data` VALUES (39, 'intellect', 'a person who uses the mind creatively', 'understanding');
INSERT INTO `dict_data` VALUES (40, 'illusion', 'an erroneous mental representation', 'deception');
INSERT INTO `dict_data` VALUES (41, 'indite', 'produce a literary work', 'compose');
INSERT INTO `dict_data` VALUES (42, 'intention', 'an anticipated outcome that is intended or that guides your planned actions', 'purpose');
INSERT INTO `dict_data` VALUES (43, 'inculcate', 'teach and impress by frequent repetitions or admonitions', 'infuse');
INSERT INTO `dict_data` VALUES (44, 'juncture', 'an event that occurs at a critical time', 'critical point');
INSERT INTO `dict_data` VALUES (45, 'jeopardy', 'a source of danger', 'risk');
INSERT INTO `dict_data` VALUES (46, 'judicial', 'expressing careful judgment', 'discriminative');
INSERT INTO `dict_data` VALUES (47, 'jealous', 'painfully desirous of another''s advantages', 'envious');
INSERT INTO `dict_data` VALUES (48, 'justify', 'show to be reasonable or provide adequate ground for', 'absolve');
INSERT INTO `dict_data` VALUES (49, 'knowledge', 'the psychological result of perception and learning and reasoning', 'cognition');
INSERT INTO `dict_data` VALUES (50, 'knave', 'one of four face cards in a deck bearing a picture of a young prince', 'rascal');
INSERT INTO `dict_data` VALUES (51, 'kidnap', 'take away to an undisclosed location against their will and usually in order to extract a ransom', 'nobble');
INSERT INTO `dict_data` VALUES (52, 'keen', 'having or demonstrating ability to recognize or draw fine distinctions', 'acute');
INSERT INTO `dict_data` VALUES (53, 'kind', 'having or showing a tender and considerate and helpful nature', 'tolerant');
INSERT INTO `dict_data` VALUES (56, 'landscape', 'an extensive mental viewpoint', 'landscape painting');
INSERT INTO `dict_data` VALUES (57, 'love', 'a strong positive emotion of regard and affection', 'beloved');
INSERT INTO `dict_data` VALUES (58, 'laugh', 'a facial expression characteristic of a person laughing', 'laughter');
INSERT INTO `dict_data` VALUES (59, 'legitimate', 'in accordance with recognized or accepted standards or principles', 'logical');
INSERT INTO `dict_data` VALUES (60, 'lustrous', 'made smooth and bright by or as if by rubbing; reflecting a sheen or glow', 'glossy');
INSERT INTO `dict_data` VALUES (61, 'manipulate', 'fake or falsify', 'misrepresent');
INSERT INTO `dict_data` VALUES (62, 'messy', 'dirty and disorderly', 'mussy');
INSERT INTO `dict_data` VALUES (63, 'monument', 'a structure erected to commemorate persons or events', 'memorial');
INSERT INTO `dict_data` VALUES (64, 'mischief', 'reckless or malicious behavior that causes discomfort or annoyance in others', 'mischievousness');
INSERT INTO `dict_data` VALUES (65, 'malice', 'feeling a need to see others suffer', 'maliciousness');
INSERT INTO `dict_data` VALUES (66, 'nurture', 'helping someone grow up to be an accepted member of the community', 'fostering');
INSERT INTO `dict_data` VALUES (67, 'nominate', 'propose as a candidate for some honor', 'constitute');
INSERT INTO `dict_data` VALUES (68, 'notorious', 'having an exceedingly bad reputation', 'infamous');
INSERT INTO `dict_data` VALUES (69, 'nourish', 'provide with nourishment', 'sustain');
INSERT INTO `dict_data` VALUES (70, 'nullify', 'declare invalid', 'invalidate');
INSERT INTO `dict_data` VALUES (71, 'obstruct', 'hinder or prevent the progress or accomplishment of', 'impede');
INSERT INTO `dict_data` VALUES (72, 'offence', 'the action of attacking an enemy', 'discourtesy');
INSERT INTO `dict_data` VALUES (73, 'obsess', 'be preoccupied with something', 'ghost');
INSERT INTO `dict_data` VALUES (74, 'oppress', 'come down on or keep down by unjust use of one''s authority', 'suppress');
INSERT INTO `dict_data` VALUES (75, 'orthodox', 'adhering to what is commonly accepted', 'Eastern Orthodox');
INSERT INTO `dict_data` VALUES (76, 'possessive', 'having or showing a desire to control or dominate', 'genitive');
INSERT INTO `dict_data` VALUES (77, 'prosperous', 'marked by peace and prosperity', 'favourable');
INSERT INTO `dict_data` VALUES (78, 'pedigree', 'the descendants of one individual', 'ancestry');
INSERT INTO `dict_data` VALUES (79, 'perishable', 'food that will decay rapidly if not refrigerated', 'spoilable');
INSERT INTO `dict_data` VALUES (80, 'peculiar', 'unique or specific to a person or thing or category', 'curious');
INSERT INTO `dict_data` VALUES (81, 'quadruplicate', 'any four copies; any of four things that correspond to one another exactly', 'fourfold');
INSERT INTO `dict_data` VALUES (82, 'quote', 'a punctuation mark used to attribute the enclosed text to someone else', 'citation');
INSERT INTO `dict_data` VALUES (83, 'quality', 'a degree or grade of excellence or worth', 'caliber');
INSERT INTO `dict_data` VALUES (84, 'quaint', 'strange in an interesting or pleasing way', 'old-time');
INSERT INTO `dict_data` VALUES (85, 'quash', 'put down by force or intimidation', 'invalidate');
INSERT INTO `dict_data` VALUES (86, 'recluse', 'one who lives in solitude', 'solitary');
INSERT INTO `dict_data` VALUES (87, 'rescue', 'recovery or preservation from loss or danger', 'saving');
INSERT INTO `dict_data` VALUES (88, 'recuperate', 'restore to good health or strength', 'recover');
INSERT INTO `dict_data` VALUES (89, 'revenge', 'action taken in return for an injury or offense', 'retaliation');
INSERT INTO `dict_data` VALUES (90, 'regress', 'returning to a former state', 'revert');
INSERT INTO `dict_data` VALUES (91, 'salvage', 'property or goods saved from damage or destruction', 'save');
INSERT INTO `dict_data` VALUES (92, 'scald', 'subject to harsh criticism', 'whip');
INSERT INTO `dict_data` VALUES (93, 'sophisticated', 'having or appealing to those having worldly knowledge and refinement and savoir-faire', 'advanced');
INSERT INTO `dict_data` VALUES (94, 'stringent', 'demanding strict attention to rules and procedures', 'rigorous');
INSERT INTO `dict_data` VALUES (95, 'Scout', 'a person employed to watch for something to happen', 'guide');
INSERT INTO `dict_data` VALUES (96, 'tangible', 'having physical substance and intrinsic monetary value', 'touchable');
INSERT INTO `dict_data` VALUES (97, 'terrestrial', 'operating or living or growing on land', 'planetary');
INSERT INTO `dict_data` VALUES (98, 'tremendous', 'extraordinarily large in size or extent or amount or power or degree', 'fantastic');
INSERT INTO `dict_data` VALUES (99, 'threshold', 'the starting point for a new state or experience', 'doorstep');
INSERT INTO `dict_data` VALUES (100, 'triumph', 'a successful ending of a struggle or contest', 'victory');
INSERT INTO `dict_data` VALUES (101, 'unnerve', 'disturb the composure of', 'faze');
INSERT INTO `dict_data` VALUES (102, 'unkempt', 'not properly maintained', 'unpolished');
INSERT INTO `dict_data` VALUES (103, 'unleash', 'release or vent', 'loose');
INSERT INTO `dict_data` VALUES (104, 'ultramontane', 'of or relating to ultramontanism', 'transalpine');
INSERT INTO `dict_data` VALUES (105, 'ultramarine', 'of a brilliant pure blue to purplish blue color', 'ultramarine blue');
INSERT INTO `dict_data` VALUES (106, 'vain', 'characteristic of false pride', 'egotistic');
INSERT INTO `dict_data` VALUES (107, 'vacillate', 'be undecided about something', 'fluctuate');
INSERT INTO `dict_data` VALUES (108, 'valediction', 'the act of saying farewell', 'valedictory');
INSERT INTO `dict_data` VALUES (109, 'veracious', 'habitually speaking the truth', 'honest');
INSERT INTO `dict_data` VALUES (110, 'versatile', 'having great diversity or variety', 'various');
INSERT INTO `dict_data` VALUES (111, 'waddle', 'walking with short steps and the weight tilting from one foot to the other', 'paddle');
INSERT INTO `dict_data` VALUES (112, 'waggle', 'causing to move repeatedly from side to side', 'shake');
INSERT INTO `dict_data` VALUES (113, 'wag', 'causing to move repeatedly from side to side', 'waggle');
INSERT INTO `dict_data` VALUES (114, 'wallop', '	a forceful consequence', 'impact');
INSERT INTO `dict_data` VALUES (115, 'wanton', 'spend ones time  idly or inefficiently', 'luxuriate');
INSERT INTO `dict_data` VALUES (116, 'xenon', 'a colorless odorless inert gaseous element occurring in the earth''s atmosphere in trace amounts', 'atomic number 54');
INSERT INTO `dict_data` VALUES (117, 'Xerox', 'a duplicator that copies graphic matter by the action of light on an electrically charged photoconductive insulating surface in which the latent image is developed with a resinous powder', 'Xerox machine');
INSERT INTO `dict_data` VALUES (118, 'xylophone', 'played with small mallets', 'marimba');
INSERT INTO `dict_data` VALUES (119, 'yarn', 'the act of giving an account describing incidents or a course of events', 'narration');
INSERT INTO `dict_data` VALUES (120, 'yearn', 'desire strongly or persistently', 'ache');
INSERT INTO `dict_data` VALUES (121, 'yoke', 'become joined or linked together', 'coupling');
INSERT INTO `dict_data` VALUES (122, 'Yank', 'pull, or move with a sudden movement', 'Northerner');
INSERT INTO `dict_data` VALUES (123, 'yell', 'often in protest or opposition', 'scream');
INSERT INTO `dict_data` VALUES (124, 'zeal', 'a feeling of strong eagerness', 'eagerness');
INSERT INTO `dict_data` VALUES (125, 'zest', 'vigorous and enthusiastic enjoyment', 'zestfulness');
INSERT INTO `dict_data` VALUES (126, 'zymotic', 'of or relating to or causing fermentation', 'zymolytic');
INSERT INTO `dict_data` VALUES (127, 'zip', 'forceful exertion', 'hurry');
INSERT INTO `dict_data` VALUES (128, 'zone', 'any of the regions of the surface of the Earth loosely divided according to latitude or longitude', 'geographical zone');
