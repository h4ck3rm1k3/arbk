-- MySQL dump 10.13  Distrib 5.1.58, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: arbk
-- ------------------------------------------------------
-- Server version	5.1.58-1ubuntu1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin_tools_dashboard_preferences`
--

DROP TABLE IF EXISTS `admin_tools_dashboard_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_tools_dashboard_preferences` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `data` longtext NOT NULL,
  `dashboard_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `admin_tools_dashboard_preferences_403f60f` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_tools_dashboard_preferences`
--

LOCK TABLES `admin_tools_dashboard_preferences` WRITE;
/*!40000 ALTER TABLE `admin_tools_dashboard_preferences` DISABLE KEYS */;
INSERT INTO `admin_tools_dashboard_preferences` VALUES (1,1,'{}','dashboard'),(2,1,'{}','arbkdb-dashboard');
/*!40000 ALTER TABLE `admin_tools_dashboard_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_tools_menu_bookmark`
--

DROP TABLE IF EXISTS `admin_tools_menu_bookmark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_tools_menu_bookmark` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `admin_tools_menu_bookmark_403f60f` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_tools_menu_bookmark`
--

LOCK TABLES `admin_tools_menu_bookmark` WRITE;
/*!40000 ALTER TABLE `admin_tools_menu_bookmark` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_tools_menu_bookmark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arbk_businesscategory`
--

DROP TABLE IF EXISTS `arbk_businesscategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arbk_businesscategory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9901 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arbk_businesscategory`
--

LOCK TABLES `arbk_businesscategory` WRITE;
/*!40000 ALTER TABLE `arbk_businesscategory` DISABLE KEYS */;
INSERT INTO `arbk_businesscategory` VALUES (9900,'Extra-territorial organizations and bodies'),(9500,'Private households with employed persons'),(9305,'Other service activities nec.'),(9304,'Physical well-being activities'),(9303,'Funeral and related activities'),(9302,'Hairdressing and other beauty treatment'),(9301,'Washing and dry cleaning of textile and fur products'),(9272,'Other recreational activities nec.'),(9271,'Gambling and betting activities'),(9262,'Other sporting activities'),(9261,'Operation of sports arenas and stadiums'),(9253,'Botanical and ecological gardens and nature reserves activities'),(9252,'Museum activities and preservation of historical sites and buildings'),(9251,'Library and archives activities'),(9240,'News agencies activities'),(9234,'Other entertainment activities nec.'),(9233,'Fair and amusement park activities'),(9232,'Operation of arts facilities'),(9231,'Artistic and literary creation and interpretation'),(9220,'Radio and television activities'),(9213,'Motion picture projection'),(9212,'Motion picture and video distribution'),(9211,'Motion picture and video production'),(9133,'Activities of other membership organizations nec.'),(9132,'Activities of political organizations'),(9131,'Activities of religious organizations'),(9120,'Activities of trade unions'),(9112,'Activities of professional organizations'),(9111,'Activities of business and employers\' organizations'),(9000,'Sewage and refuse disposal, sanitationand similar activities'),(8532,'Social work activities without accommodation'),(8531,'Social work activities with accommodation'),(8520,'Veterinary activities'),(8514,'Other human health activities'),(8513,'Dental practice activities'),(8512,'Medical practice activities'),(8511,'Hospital activities'),(8042,'Adult and other education nec.'),(8041,'Driving school activities'),(8030,'Higher education'),(8022,'Technical and vocational secondary education'),(8021,'General secondary education'),(8010,'Primary education'),(7530,'Compulsory social security activities'),(7525,'Fire service activities'),(7524,'Public security, law ans order activities'),(7523,'Justice and judicial activities'),(7522,'Defence activities'),(7521,'Foreign affairs'),(7514,'Supporting service activities for the government as a whole'),(7513,'Regulation of and contribution to more efficient operation of business'),(7512,'Regulation of the activities of agencies that provide health care, education, cultural services and other social services excluding social security'),(7511,'General (overall) public service activities'),(7484,'Other business activities nec.'),(7483,'Secretarial and translation activities'),(7482,'Packaging activities'),(7481,'Photographic activities'),(7470,'Industrial cleaning'),(7460,'Investigation and security activities'),(7450,'Labour recruitment and provision of personnel'),(7440,'Advertising'),(7430,'Technical testing and analysis'),(7420,'Architectural and engineering activities and related technical consultancy'),(7415,'Management activities of holding companies'),(7414,'Business and management consultancy activities'),(7413,'Market research and public opinion polling'),(7412,'Accounting, book-keeping and auditing activities'),(7411,'Legal activities'),(7320,'Research and experimental development on social sciences and humanities'),(7310,'Research and experimental development on natural sciences and engineering'),(7260,'Other computer related acitivities'),(7250,'Maintenance and repair of office, accounting and computing machinery'),(7240,'Data base activities'),(7230,'Data processing'),(7220,'Software consultancy and supply'),(7210,'Hardware consultancy'),(7140,'Renting of personal and household goods nec.'),(7134,'Renting of other machinery and equipment nec.'),(7133,'Renting of office machinery and equipment, including computers'),(7132,'Renting of construction and civil engineering machinery and equipment'),(7131,'Renting of agricultural machinery and equipment'),(7123,'Renting of air transport equipment'),(7122,'Renting of water transport equipment'),(7121,'Renting of other land transport equipment'),(7110,'Renting of automobiles'),(7032,'Management of real estate on a fee or contract basis'),(7031,'Real estate agencies'),(7020,'Letting of own property'),(7012,'Buying and selling of own real estate'),(7011,'Development and selling of real estate'),(6720,'Activities auxiliary to insurance and pension funding'),(6713,'Activities auxiliary to financial intermediation nec.'),(6712,'Security broking and fund management'),(6711,'Administration of financial markets'),(6603,'Non-life insurance'),(6602,'Pension funding'),(6601,'Life insurance'),(6523,'Other financial intermediation nec.'),(6522,'Other credit granting'),(6521,'Financial leasing'),(6512,'Other monetary intermediation'),(6511,'Central banking'),(6420,'Telecommunications'),(6412,'Courier activities other than national post activities'),(6411,'National post activities'),(6340,'Activities of other transport agencies'),(6330,'Activities of travel agencies and tour operators'),(6323,'Other supporting air transport activities'),(6322,'Other supporting water transport acitivities'),(6321,'Other supporting land transport activities'),(6312,'Storage and warehousing'),(6311,'Cargo handling'),(6230,'Space transport'),(6220,'Non-scheduled air transport'),(6210,'Scheduled air transport'),(6120,'Inland water transport'),(6110,'Sea and coastal water transport'),(6030,'Transport via pipelines'),(6024,'Freight transport by road'),(6023,'Other land passenger transport'),(6022,'Taxi operation'),(6021,'Other scheduled passenger land transport'),(6010,'Transport via railways'),(5552,'Catering'),(5551,'Canteens'),(5540,'Bars'),(5530,'Restaurants'),(5523,'Other provision of lodgings nec.'),(5522,'Camp sites, including caravan sites'),(5521,'Youth hostels and mountain refuges'),(5512,'Hotels and motels, without restaurant'),(5511,'Hotels and motels, with restaurant'),(5274,'Repair nec.'),(5273,'Repair of watches, clocks and jewellery'),(5272,'Repair of electrical household goods'),(5271,'Repair of boots, shoes and other articles'),(5263,'Other non-store retail sale'),(5262,'Retail sale via stalls and markets'),(5261,'Retail sale via mail order houses'),(5250,'Retail sale of second-hand goods in stores'),(5248,'Other retail sale in specialized stores'),(5247,'Retail sale of books, newspapers and stationery'),(5246,'Retail sale of hardware, paints and glass'),(5245,'Retail sale of electrical household appliances and radio and television goods'),(5244,'Retail sale of furniture, lighting equipment and household articles nec.'),(5243,'Retail sale of footwear and leather goods'),(5242,'Retail sale of clothing'),(5241,'Retail sale of textiles'),(5233,'Retail sale of cosmetic and toilet articles'),(5232,'Retail sale of medical and orthopaedic goods'),(5231,'Dispensing chemists'),(5227,'Other retail sale of food, beverages and tobacco in specialized stores'),(5226,'Retail sale of tobacco products'),(5225,'Retail sale of alcoholic and other beverages'),(5224,'Retail sale of bread, cakes, flour confectionery and sugar confectionery'),(5223,'Retail sale of fish, crustaceans and molluscs'),(5222,'Retail sale of meat and meat products'),(5221,'Retail sale of fruit and vegetables'),(5212,'Other retail sale in non-specialized stores'),(5211,'Retail sale in non-specialized stores with food, beverages or tobacco predominating'),(5170,'Other wholesale'),(5166,'Wholesale of agricultural machinery and accessories and implements, including tractors'),(5165,'Wholesale of other machinery for use in industry, trade and navigation'),(5164,'Wholesale of office machinery and equipment'),(5163,'Wholesale of machinery for the textile industry, and of sewing and knitting machines'),(5162,'Wholesale of construction machinery'),(5161,'Wholesale of machine tools'),(5157,'Wholesale of waste and scrap'),(5156,'Wholesale of other intermediate products'),(5155,'Wholesale of chemical products'),(5154,'Wholesale of hardware, plumbing and heating equipment and supplies'),(5153,'Wholesale of wood, construction materials and sanitary equipment and supplies'),(5152,'Wholesale of metals and metal ores'),(5151,'Wholesale of solid, liquid and gaseous fuels and related products'),(5147,'Wholesale of other household goods'),(5146,'Wholesale of pharmaceutical goods'),(5145,'Wholesale of perfume and cosmetics'),(5144,'Wholesale of china and glassware, wallpaper and cleaning materials'),(5143,'Wholesale of electrical household appliances and radio and television goods'),(5142,'Wholesale of clothing and footwear'),(5141,'Wholesale of textiles'),(5139,'Non-specialized wholesale of food, beverages and tobacco'),(5138,'Wholesale of other food commodities'),(5137,'Wholesale of coffee, tea, cocoa and spices'),(5136,'Wholesale of sugar and chocolate and sugar confectionery'),(5135,'Wholesale of tobacco products'),(5134,'Wholesale of alcoholic and other beverages'),(5133,'Wholesale of dairy produce, eggs and edible oils and fats'),(5132,'Wholesale of meat and meat products'),(5131,'Wholesale of fruit and vegetables'),(5125,'Wholesale of unmanufactured tobacco'),(5124,'Wholesale of hides, skins and leather'),(5123,'Wholesale of live animals'),(5122,'Wholesale of flowers and plants'),(5121,'Wholesale of grain, seeds and animal feeds'),(5119,'Agents involved in the sale of a variety of goods'),(5118,'Agents specializing in the sale of particular products or ranges of products nec.'),(5117,'Agents involved in the sale of food, beverages and tobacco'),(5116,'Agents involved in the sale of textiles, clothing, footwear and leather goods'),(5115,'Agents involved in the sale of furniture, household goods, hardware and iron mongery'),(5114,'Agents involved in the sale of machinery, industrial equipment, ships and aircraft'),(5113,'Agents involved in the sale of timber and building materials'),(5112,'Agents involved in the sale of fuels, ores, metals and industrial chemicals'),(5111,'Agents involved in the sale of agricultural raw materials, live animals, textile raw materials and semi-finished goods'),(5050,'Retail sale of automotive fuel'),(5040,'Sale, maintenance and repair of motorcycles and related parts and accessories'),(5030,'Sale of motor vehicle parts and accessories'),(5020,'Maintenance and repair of motor vehicles'),(5010,'Sale of motor vehicles'),(4550,'Renting of construction or demolition equipment with operator'),(4545,'Other building completion'),(4544,'Painting and glazing'),(4543,'Floor and wall covering'),(4542,'Joinery installation'),(4541,'Plastering'),(4534,'Other building installation'),(4533,'Plumbing'),(4532,'Insulation work activities'),(4531,'Installation of electrical wiring and fittings'),(4525,'Other construction work involving special trades'),(4524,'Construction of water projects'),(4523,'Construction of highways, roads, airfields and sport facilities'),(4522,'Erection of roof covering and frames'),(4521,'General construction of buildings and civil engineering works'),(4512,'Test drilling and boring'),(4511,'Demolition and wrecking of buildings; earth moving'),(4100,'Collection, purification and distribution of water'),(4030,'Steam and hot water supply'),(4020,'Manufacture of gas;distribution of gaseous fuels through mains'),(4010,'Production and distribution of electricity'),(3720,'Recycling of non-metal waste and scrap'),(3710,'Recycling of metal waste and scrap'),(3663,'Other manufacturing nec.'),(3662,'Manufacture of brooms and brushes'),(3661,'Manufacture of imitation jewellery'),(3650,'Manufacture of games and toys'),(3640,'Manufacture of sports goods'),(3630,'Manufacture of musical instruments'),(3622,'Manufacture of jewellery and related articles nec.'),(3621,'Striking of coins and medals'),(3615,'Manufacture of mattresses'),(3614,'Manufacture of other furniture'),(3613,'Manufacture of other kitchen furniture'),(3612,'Manufacture of other office and shop furniture'),(3611,'Manufacture of chairs and seats'),(3550,'Manufacture of other transport equipment nec.'),(3543,'Manufacture of invalid carriages'),(3542,'Manufacture of bicycles'),(3541,'Manufacture of motorcycles'),(3530,'Manufacture of aircraft and spacecraft'),(3520,'Manufacture of railway and tramway locomotives and rolling stock'),(3512,'Building and repairing of pleasure and sporting boats'),(3511,'Building and repairing of ships'),(3430,'Manufacture of parts and accessories for motor vehicles and their engines'),(3420,'Manufacture of bodies (coachwork) for motor vehicles;manufacture of trailers and semi-trailers'),(3410,'Manufacture of motor vehicles'),(3350,'Manufacture of watches and clocks'),(3340,'Manufacture of optical instruments and photographic equipment'),(3330,'Manufacture of industrial process control equipment'),(3320,'Manufacture of instruments and appliances for measuring, checking, testing, navigating and other purposes, except industrial process control equipment'),(3310,'Manufacture of medical and surgical equipment and orthopaedic appliances'),(3230,'Manufacture of television and radio receivers, sound or video recording or reproducing apparatus and associated goods'),(3220,'Manufacture of television and radio transmitters and apparatus for line telephony and line telegraphy'),(3210,'Manufacture of electronic valves and tubes and other electronic components'),(3162,'Manufacture of other electrical equipment nec.'),(3161,'Manufacture of electrical equipment for engines and vehicles nec.'),(3150,'Manufacture of lighting equipment and electric lamps'),(3140,'Manufacture of accumulators, primary cells and primary batteries'),(3130,'Manufacture of insulated wire and cable'),(3120,'Manufacture of electricity distribution and control apparatus'),(3110,'Manufacture of electric motors, generators and transformers'),(3002,'Manufacture of computers and other information processing equipment'),(3001,'Manufacture of office machinery'),(2972,'Manufacture of non-electric domestic appliances'),(2971,'Manufacture of electric domestic appliances'),(2960,'Manufacture of weapons and ammunition'),(2956,'Manufacture of other special purpose machinery nec.'),(2955,'Manufacture of machinery for paper and paperboard production'),(2954,'Manufacture of machinery for textile, apparel and leather production'),(2953,'Manufacture of machinery for food, beverage and tobacco processing'),(2952,'Manufacture of machinery for mining, quarrying and construction'),(2951,'Manufacture of machinery for metallurgy'),(2940,'Manufacture of machine-tools'),(2932,'Manufacture of other agricultural and forestry machinery'),(2931,'Manufacture of agricultural tractors'),(2924,'Manufacture of other general purpose machinery nec.'),(2923,'Manufacture of non-domestic cooling and ventilation equipment'),(2922,'Manufacture of lifting and handling equipment'),(2921,'Manufacture of furnaces and furnace burners'),(2914,'Manufacture of bearings, gears, gearing and driving elements'),(2913,'Manufacture of taps and valves'),(2912,'Manufacture of pumps and compressors'),(2911,'Manufacture of engines and turbines except aircraft, vehicle and cycle engines'),(2875,'Manufacture of other fabricated metal products nec.'),(2874,'Manufacture of fasteners, Screw machine products, chain and springs'),(2873,'Manufacture of wire products'),(2872,'Manufacture of light metal packaging'),(2871,'Manufacture of steel drums and similar containers'),(2863,'Manufacture of locks and hinges'),(2862,'Manufacture of tools'),(2861,'Manufacture of cutlery'),(2852,'General mechanical engineering'),(2851,'Treatment and coating of metals'),(2840,'Forging, pressing, stamping and roll-forming of metal; powder metallurgy'),(2830,'Manufacture of steam generators except central heating hot water boilers'),(2822,'Manufacture of central heating radiators and boilers'),(2821,'Manufacture of tanks, reservoirs and containers of metal'),(2812,'Manufacture of builders\' carpentry and joinery of metal'),(2811,'Manufacture of metal structures and parts of structures'),(2754,'Casting of other non-ferrous metals'),(2753,'Casting of light metals'),(2752,'Casting of steel'),(2751,'Casting of iron'),(2745,'Other non-ferrous metal production'),(2744,'Copper production'),(2743,'Lead, zinc and tin production'),(2742,'Aluminium production'),(2741,'Precious metals production'),(2735,'Other first processing of iron and steel nec; production of non-ECSC ferro-alloyes'),(2734,'Wire drawing'),(2733,'Cold forming or folding'),(2732,'Cold rolling of narrow strip'),(2731,'Cold drawing'),(2722,'Manufacture of steel tubes'),(2721,'Manufacture of cast iron tubes'),(2710,'Manufacture of basic iron and steel and of ferro-alloys (ECSC)'),(2682,'Manufacture of other non-metallic mineral products nec.'),(2681,'Production of abrasive products'),(2670,'Cutting, shaping and finishing of stone'),(2666,'Manufacture of other articles of concrete, plaster and cement'),(2665,'Manufacture of fibre cement'),(2664,'Manufacture of mortars'),(2663,'Manufacture of ready-mixed concrete'),(2662,'Manufacture of plaster products for construction purposes'),(2661,'Manufacture of concrete products for construction purposes'),(2653,'Manufacture of plaster'),(2652,'Manufacture of lime'),(2651,'Manufacture of cement'),(2640,'Manufacture of bricks, tiles and construction products, in baked clay'),(2630,'Manufacture of ceramic tiles and flags'),(2626,'Manufacture of refractory ceramic products'),(2625,'Manufacture of other ceramic products'),(2624,'Manufacture of other technical ceramic products'),(2623,'Manufacture of ceramic insulators and insulation fittings'),(2622,'Manufacture of ceramic sanitary fixtures'),(2621,'Manufacture of ceramic household and ornamental articles'),(2615,'Manufacture and processing of other glass including technical glassware'),(2614,'Manufacture of glass fibres'),(2613,'Manufacture of hollow glass'),(2612,'Shaping and processing of flat glass'),(2611,'Manufacture of flat glass'),(2524,'Manufacture of other plastic products'),(2523,'Manufacture of builders\' ware of plastic'),(2522,'Manufacture of plastic packing goods'),(2521,'Manufacture of plastic plates, sheets, tubes and profiles'),(2513,'Manufacture of other rubber products'),(2512,'Retreading and rebuilding of rubber tyres'),(2511,'Manufacture of rubber tyres and tubes'),(2470,'Manufacture of man-made fibres'),(2466,'Manufacture of other chemical products nec.'),(2465,'Manufacture of prepared unrecorded media'),(2464,'Manufacture of photographic chemical material'),(2463,'Manufacture of essential oils'),(2462,'Manufacture of glues and gelatine'),(2461,'Manufacture of explosives'),(2452,'Manufacture of perfumes and toilet preparations'),(2451,'Manufacture of soap and detergents, cleaning and polishing preparations'),(2442,'Manufacture of pharmaceutical preparations'),(2441,'Manufacture of basic pharmaceutical products'),(2430,'Manufacture of paints, varnishes and similar coatings, printing ink and mastics'),(2420,'Manufacture of pesticides and other agro-chemical products'),(2417,'Manufacture of synthetic rubber in primary forms'),(2416,'Manufacture of plastics in primary forms'),(2415,'Manufacture of fertilizers and nitrogen compounds'),(2414,'Manufacture of other organic basic chemicals'),(2413,'Manufacture of other inorganic basic chemicals'),(2412,'Manufacture of dyes and pigments'),(2411,'Manufacture of industrial gases'),(2330,'Processing of nuclear fuel'),(2320,'Manufacture of refined petroleum products'),(2310,'Manufacture of coke oven products'),(2233,'Reproduction of computer media'),(2232,'Reproduction of video recording'),(2231,'Reproduction of sound recording'),(2225,'Other activities related to printing'),(2224,'Composition and plate-making'),(2223,'Bookbinding and finishing'),(2222,'Printing nec.'),(2221,'Printing of newspapers'),(2215,'Other publishing'),(2214,'Publishing of sound recordings'),(2213,'Publishing of journals and periodicals'),(2212,'Publishing of newspapers'),(2211,'Publishing of books'),(2125,'Manufacture of other articles of paper and paperboard p. c'),(2124,'Manufacture of wallpaper'),(2123,'Manufacture of paper stationery'),(2122,'Manufacture of household and sanitary goods and of toilet requisites'),(2121,'Manufacture of corrugated paper and paperboard and of containers of paper and paperboard'),(2112,'Manufacture of paper and paperboard'),(2111,'Manufacture of pulp'),(2052,'Manufacture of articles of cork, straw and plaiting materials'),(2051,'Manufacture of other products of wood'),(2040,'Manufacture of wooden containers'),(2030,'Manufacture of builder\'s carpentry and joinery'),(2020,'Manufacture of veneer sheets; manufacture of plywood, laminboard, particle board, fibre board and other panels and boards'),(2010,'Sawmilling and planing of wood, impregnation of wood'),(1930,'Manufacture of footwear'),(1920,'Manufacture of luggage, handbags and the like, saddlery and harness'),(1910,'Tanning and dressing of leather'),(1830,'Dressing and dyeing of fur'),(1824,'Manufacture of other wearing apparel and accessories nec.'),(1823,'Manufacture of underwear'),(1822,'Manufacture of other outerwear'),(1821,'Manufacture of workwear'),(1810,'Manufacture of leather clothes'),(1772,'Manufacture of knitted and crocheted pullovers, cardigans and similar articles'),(1771,'Manufacture of knitted and crocheted hosiery'),(1760,'Manufacture of knitted and crocheted fabrics'),(1754,'Manufacture of other textiles nec.'),(1753,'Manufacture of non-wovens and articles made from non-wovens, except apparel'),(1752,'Manufacture of cordage, rope, twine and netting'),(1751,'Manufacture of carpets and rugs'),(1740,'Manufacture of made-up textile articles, except apparel'),(1730,'Finishing of textiles'),(1725,'Other textile weaving'),(1724,'Silk-type weaving'),(1723,'Worsted-type weaving'),(1722,'Woollen-type weaving'),(1721,'Cotton-type weaving'),(1717,'Preparation and spinning of other textile fibres'),(1716,'Manufacture of sewing threads'),(1715,'throwing and preparation of silk , including from noils, and throwing and texturing of synthetic ortificial filament yarns'),(1714,'Preparation and spinning of flax-type fibres'),(1713,'Preparation and spinning of worsted-type fibres'),(1712,'Preparation and spinning of woollen-type fibres'),(1711,'Preparation and spinning of cotton-type fibres'),(1600,'Manufacture of tobacco products'),(1598,'Production of mineral waters and soft drinks'),(1597,'Manufacture of malt'),(1596,'Manufacture of beer'),(1595,'Manufacture of other non-distilled fermented beverages'),(1594,'Manufacture of cider and other fruit wines'),(1593,'Manufacture of wines'),(1592,'Production of ethyl alcohol from fermented materials'),(1591,'Manufacture of distilled potable alcoholic beverages'),(1589,'Manufacture of other food products nec.'),(1588,'Manufacture of homogenized food preparations and dietic food'),(1587,'Manufacture of condiments and seasonings'),(1586,'Processing of tea and coffee'),(1585,'Manufacture of macaroni, noodles, couscous, and similar farinaceous products'),(1584,'Manufacture of cocoa, chocolate and sugar confectionery'),(1583,'Manufacture of sugar'),(1582,'Manufacture of rusks and biscuits; manufactory of preserved pastry goods and cakes'),(1581,'Manufacture of bread, manufacture of fresh pastry goods and cakes'),(1572,'Manufacture of prepared pet foods'),(1571,'Manufacture of prepared feeds for farm animals'),(1562,'Manufacture of starches and starch products'),(1561,'Manufacture of grain mill products'),(1552,'Manufacture of ice cream'),(1551,'Operation of dairies and cheese making'),(1543,'Manufacture of margarine and similar edible fats'),(1542,'Manufacture of refined oils and fats'),(1541,'Manufacture of crude oils and fats'),(1533,'Processing and preserving of fruit and vegetables nec.'),(1532,'Manufacture of fruit and vegetable juice'),(1531,'Processing and preserving of potatoes'),(1520,'Processing and preserving of fish and fish products'),(1513,'Production meat and poultry meat products'),(1512,'Production and preserving of poultry meat'),(1511,'Production and preserving of meat'),(1450,'Other mining and quarrying nec.'),(1440,'Production of salt'),(1430,'Mining of chemical and fertilizer minerals'),(1422,'Mining of clays and kaolin'),(1421,'Operation of gravel and sand pits'),(1413,'Quarrying of slate'),(1412,'Quarrying of limestone, gypsum and chalk'),(1411,'Quarrying of stone for construction'),(1320,'Mining of non-ferrous metal ores, except uranium and thorium ores'),(1310,'Mining of iron ores'),(1200,'Mining of uranium and thorium ores'),(1120,'Service activities incidental to oil and gas extraction excluding surveying'),(1110,'Extraction of crude petroleum and natural gas'),(1030,'Extraction and agglomeration of peat'),(1020,'Mining and agglomeration of lignite'),(1010,'Mining and agglomeration of hard coal'),(502,'Operation of fish hatcheries and fish farms'),(501,'Fishing'),(202,'Forestry and logging related service activities'),(201,'Forestry and logging'),(150,'Hunting trapping and game propagation including related service activities'),(142,'Animal husbandry services, except veterinary activities'),(141,'Agricultural service activities'),(130,'Growing of crops combined with farming of animals (mixed farming)'),(125,'Other farming of animals'),(124,'Farming of poultry'),(123,'Farming of swine'),(122,'Farming of sheep, goats, horses, asses, mules and hinnies'),(121,'Farming of cattle, dairy farming'),(113,'Growing of fruits, nuts, beverage and spice crops'),(112,'Growing of vegetables a, horticultural specialties and nursery products'),(111,'Growing of cereals and other crops nec.');
/*!40000 ALTER TABLE `arbk_businesscategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arbk_company`
--

DROP TABLE IF EXISTS `arbk_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arbk_company` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(200) NOT NULL,
  `RegNumber` int(11) NOT NULL,
  `EmploysNumber` int(11) NOT NULL,
  `ConstitutionDate` int(11) NOT NULL,
  `Telephone` varchar(200) NOT NULL,
  `Capital` longtext NOT NULL,
  `AddressStreet` varchar(200) NOT NULL,
  `AddressStreetNumber` varchar(10) NOT NULL,
  `AddressCity` varchar(40) NOT NULL,
  `AddressPostCode` varchar(10) NOT NULL,
  `PrimaryCategory_id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `RegNumber` (`RegNumber`),
  KEY `arbk_company_3e7390fd` (`PrimaryCategory_id`),
  KEY `arbk_company_5d52dd10` (`owner_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arbk_company`
--

LOCK TABLES `arbk_company` WRITE;
/*!40000 ALTER TABLE `arbk_company` DISABLE KEYS */;
INSERT INTO `arbk_company` VALUES (1,'\" IPKO Telecommunications \" L.L.C.',70064420,367,1266534000,'049-700-004','0','Zija Shemsiu nr 34 Pristina','?','?','?',6420,0),(2,' \" ALBI- AF \" SH.P.K.',70802481,1,1324594800,'044/502 066','0','B.Bahtiri,53 Pristina','?','?','?',8041,0);
/*!40000 ALTER TABLE `arbk_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arbk_company_AuthorizedPersons`
--

DROP TABLE IF EXISTS `arbk_company_AuthorizedPersons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arbk_company_AuthorizedPersons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_id` int(11) NOT NULL,
  `person_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arbk_company_AuthorizedPersons_543518c6` (`company_id`),
  KEY `arbk_company_AuthorizedPersons_21b911c5` (`person_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arbk_company_AuthorizedPersons`
--

LOCK TABLES `arbk_company_AuthorizedPersons` WRITE;
/*!40000 ALTER TABLE `arbk_company_AuthorizedPersons` DISABLE KEYS */;
INSERT INTO `arbk_company_AuthorizedPersons` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,1,6),(7,1,7),(8,2,8),(9,2,2);
/*!40000 ALTER TABLE `arbk_company_AuthorizedPersons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arbk_company_Owners`
--

DROP TABLE IF EXISTS `arbk_company_Owners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arbk_company_Owners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_id` int(11) NOT NULL,
  `legalentity_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arbk_company_Owners_543518c6` (`company_id`),
  KEY `arbk_company_Owners_6b3a7337` (`legalentity_id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arbk_company_Owners`
--

LOCK TABLES `arbk_company_Owners` WRITE;
/*!40000 ALTER TABLE `arbk_company_Owners` DISABLE KEYS */;
INSERT INTO `arbk_company_Owners` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,1,6),(7,1,7),(8,1,8),(9,1,9),(10,1,10),(11,1,11),(12,1,12),(13,1,13),(14,1,14),(15,1,15),(16,1,16),(17,1,17),(18,1,18),(19,1,19),(20,2,20);
/*!40000 ALTER TABLE `arbk_company_Owners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arbk_company_SecondaryCategories`
--

DROP TABLE IF EXISTS `arbk_company_SecondaryCategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arbk_company_SecondaryCategories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_id` int(11) NOT NULL,
  `businesscategory_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arbk_company_SecondaryCategories_543518c6` (`company_id`),
  KEY `arbk_company_SecondaryCategories_62d8d5a` (`businesscategory_id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arbk_company_SecondaryCategories`
--

LOCK TABLES `arbk_company_SecondaryCategories` WRITE;
/*!40000 ALTER TABLE `arbk_company_SecondaryCategories` DISABLE KEYS */;
INSERT INTO `arbk_company_SecondaryCategories` VALUES (1,1,5245),(2,1,4534),(3,1,5143),(4,1,5164),(5,1,5170),(6,1,5248),(7,1,7413),(8,1,7310),(9,1,7320),(10,2,5153),(11,2,5112),(12,2,4521),(13,2,5119),(14,2,5262),(15,2,6021),(16,2,6023),(17,2,6024);
/*!40000 ALTER TABLE `arbk_company_SecondaryCategories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arbk_legalentity`
--

DROP TABLE IF EXISTS `arbk_legalentity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arbk_legalentity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arbk_legalentity`
--

LOCK TABLES `arbk_legalentity` WRITE;
/*!40000 ALTER TABLE `arbk_legalentity` DISABLE KEYS */;
INSERT INTO `arbk_legalentity` VALUES (1,'Carol Martha Browner'),(2,'Suzanne A George'),(3,'James Coad O Brein '),(4,'Telekom Slovenije, d.d. '),(5,'Factor Banka d.d. '),(6,'Paul Hoogner Meyer'),(7,'Bujar Musa'),(8,'Dardan Behluli'),(9,'Lavdrim Sadiku'),(10,'Bujar Elshani'),(11,'Venera BiÃ§aku'),(12,'Bashkim Uka'),(13,'Akan Ismaili'),(14,'Visar Dobroshi'),(15,'Lea Nimani'),(16,'Bamir Hasani'),(17,'Perparim Nazifi'),(18,'Madeleine Korbel Albright'),(19,' Sarah Renee Sherman -Stokes'),(20,'Ardita Balaj');
/*!40000 ALTER TABLE `arbk_legalentity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arbk_person`
--

DROP TABLE IF EXISTS `arbk_person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arbk_person` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `PersonalID` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arbk_person`
--

LOCK TABLES `arbk_person` WRITE;
/*!40000 ALTER TABLE `arbk_person` DISABLE KEYS */;
INSERT INTO `arbk_person` VALUES (1,'0','Bashkim Uka '),(2,'0',' Pristina '),(3,'0',' Bujar Musa '),(4,'0',' Robert Erzin '),(5,'0',' Kranj '),(6,'0',' Klavdij GodniÄ‡ '),(7,'0',' Kompel '),(8,'0','Ardita Balaj ');
/*!40000 ALTER TABLE `arbk_person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `group_id` (`group_id`,`permission_id`),
  KEY `auth_group_permissions_425ae3c4` (`group_id`),
  KEY `auth_group_permissions_1e014c8f` (`permission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_message`
--

DROP TABLE IF EXISTS `auth_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `message` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `auth_message_403f60f` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_message`
--

LOCK TABLES `auth_message` WRITE;
/*!40000 ALTER TABLE `auth_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `content_type_id` (`content_type_id`,`codename`),
  KEY `auth_permission_1bb8f392` (`content_type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add bookmark',1,'add_bookmark'),(2,'Can change bookmark',1,'change_bookmark'),(3,'Can delete bookmark',1,'delete_bookmark'),(4,'Can add dashboard preferences',2,'add_dashboardpreferences'),(5,'Can change dashboard preferences',2,'change_dashboardpreferences'),(6,'Can delete dashboard preferences',2,'delete_dashboardpreferences'),(7,'Can add permission',3,'add_permission'),(8,'Can change permission',3,'change_permission'),(9,'Can delete permission',3,'delete_permission'),(10,'Can add group',4,'add_group'),(11,'Can change group',4,'change_group'),(12,'Can delete group',4,'delete_group'),(13,'Can add user',5,'add_user'),(14,'Can change user',5,'change_user'),(15,'Can delete user',5,'delete_user'),(16,'Can add message',6,'add_message'),(17,'Can change message',6,'change_message'),(18,'Can delete message',6,'delete_message'),(19,'Can add content type',7,'add_contenttype'),(20,'Can change content type',7,'change_contenttype'),(21,'Can delete content type',7,'delete_contenttype'),(22,'Can add session',8,'add_session'),(23,'Can change session',8,'change_session'),(24,'Can delete session',8,'delete_session'),(25,'Can add site',9,'add_site'),(26,'Can change site',9,'change_site'),(27,'Can delete site',9,'delete_site'),(28,'Can add arbk businesscategory',10,'add_arbkbusinesscategory'),(29,'Can change arbk businesscategory',10,'change_arbkbusinesscategory'),(30,'Can delete arbk businesscategory',10,'delete_arbkbusinesscategory'),(31,'Can add arbk legalentity',11,'add_arbklegalentity'),(32,'Can change arbk legalentity',11,'change_arbklegalentity'),(33,'Can delete arbk legalentity',11,'delete_arbklegalentity'),(34,'Can add arbk company',12,'add_arbkcompany'),(35,'Can change arbk company',12,'change_arbkcompany'),(36,'Can delete arbk company',12,'delete_arbkcompany'),(37,'Can add arbk person',13,'add_arbkperson'),(38,'Can change arbk person',13,'change_arbkperson'),(39,'Can delete arbk person',13,'delete_arbkperson'),(40,'Can add arbk company authorizedpersons',14,'add_arbkcompanyauthorizedpersons'),(41,'Can change arbk company authorizedpersons',14,'change_arbkcompanyauthorizedpersons'),(42,'Can delete arbk company authorizedpersons',14,'delete_arbkcompanyauthorizedpersons'),(43,'Can add arbk company owners',15,'add_arbkcompanyowners'),(44,'Can change arbk company owners',15,'change_arbkcompanyowners'),(45,'Can delete arbk company owners',15,'delete_arbkcompanyowners'),(46,'Can add arbk company secondarycategories',16,'add_arbkcompanysecondarycategories'),(47,'Can change arbk company secondarycategories',16,'change_arbkcompanysecondarycategories'),(48,'Can delete arbk company secondarycategories',16,'delete_arbkcompanysecondarycategories'),(49,'Can add log entry',17,'add_logentry'),(50,'Can change log entry',17,'change_logentry'),(51,'Can delete log entry',17,'delete_logentry');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(75) NOT NULL,
  `password` varchar(128) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `last_login` datetime NOT NULL,
  `date_joined` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'ardian','','','ardian.haxha@gmail.com','sha1$831ea$aa4116e6debf099108ddacbb2022e9b740692900',1,1,1,'2012-04-25 17:42:06','2012-04-25 17:39:14');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`group_id`),
  KEY `auth_user_groups_403f60f` (`user_id`),
  KEY `auth_user_groups_425ae3c4` (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`permission_id`),
  KEY `auth_user_user_permissions_403f60f` (`user_id`),
  KEY `auth_user_user_permissions_1e014c8f` (`permission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_403f60f` (`user_id`),
  KEY `django_admin_log_1bb8f392` (`content_type_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_label` (`app_label`,`model`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'bookmark','menu','bookmark'),(2,'dashboard preferences','dashboard','dashboardpreferences'),(3,'permission','auth','permission'),(4,'group','auth','group'),(5,'user','auth','user'),(6,'message','auth','message'),(7,'content type','contenttypes','contenttype'),(8,'session','sessions','session'),(9,'site','sites','site'),(10,'arbk businesscategory','arbkdb','arbkbusinesscategory'),(11,'arbk legalentity','arbkdb','arbklegalentity'),(12,'arbk company','arbkdb','arbkcompany'),(13,'arbk person','arbkdb','arbkperson'),(14,'arbk company authorizedpersons','arbkdb','arbkcompanyauthorizedpersons'),(15,'arbk company owners','arbkdb','arbkcompanyowners'),(16,'arbk company secondarycategories','arbkdb','arbkcompanysecondarycategories'),(17,'log entry','admin','logentry');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_3da3d3d8` (`expire_date`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('661665f029c16bd9f88d8fad1ecd6201','MzY0NGVkZjgzYWI4MGZhODE4NWY0NjljNzM5OGIzNGJhNzA5NTFlYjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2012-05-09 17:42:06');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_site`
--

DROP TABLE IF EXISTS `django_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `domain` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_site`
--

LOCK TABLES `django_site` WRITE;
/*!40000 ALTER TABLE `django_site` DISABLE KEYS */;
INSERT INTO `django_site` VALUES (1,'example.com','example.com');
/*!40000 ALTER TABLE `django_site` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-04-26  1:44:22
