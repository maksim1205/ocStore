SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

CREATE TABLE IF NOT EXISTS `oc_ems_locations` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL DEFAULT '',
  `name` varchar(128) NOT NULL,
  `ems_code` varchar(128) NOT NULL,
  `type` varchar(32) NOT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=192 ;

INSERT INTO `oc_ems_locations` (`location_id`, `code`, `name`, `ems_code`, `type`) VALUES
(1, '', 'Абакан', 'city--abakan', 'cities'),
(2, '', 'Анадырь', 'city--anadyr', 'cities'),
(3, '', 'Анапа', 'city--anapa', 'cities'),
(4, '', 'Архангельск', 'city--arhangelsk', 'cities'),
(5, '', 'Астрахань', 'city--astrahan', 'cities'),
(6, '', 'Барнаул', 'city--barnaul', 'cities'),
(7, '', 'Белгород', 'city--belgorod', 'cities'),
(8, '', 'Биробиджан', 'city--birobidzhan', 'cities'),
(9, '', 'Благовещенск', 'city--blagoveshhensk', 'cities'),
(10, '', 'Брянск', 'city--brjansk', 'cities'),
(11, '', 'Великий Новгород', 'city--velikij-novgorod', 'cities'),
(12, '', 'Владивосток', 'city--vladivostok', 'cities'),
(13, '', 'Владикавказ', 'city--vladikavkaz', 'cities'),
(14, '', 'Владимир', 'city--vladimir', 'cities'),
(15, '', 'Волгоград', 'city--volgograd', 'cities'),
(16, '', 'Вологда', 'city--vologda', 'cities'),
(17, '', 'Воркута', 'city--vorkuta', 'cities'),
(18, '', 'Воронеж', 'city--voronezh', 'cities'),
(19, '', 'Горно-Алтайск', 'city--gorno-altajsk', 'cities'),
(20, '', 'Грозный', 'city--groznyj', 'cities'),
(21, '', 'Дудинка', 'city--dudinka', 'cities'),
(22, '', 'Екатеринбург', 'city--ekaterinburg', 'cities'),
(23, '', 'Елизово', 'city--elizovo', 'cities'),
(24, '', 'Иваново', 'city--ivanovo', 'cities'),
(25, '', 'Ижевск', 'city--izhevsk', 'cities'),
(26, '', 'Иркутск', 'city--irkutsk', 'cities'),
(27, '', 'Йошкар-Ола', 'city--ioshkar-ola', 'cities'),
(28, '', 'Казань', 'city--kazan', 'cities'),
(29, '', 'Калининград', 'city--kaliningrad', 'cities'),
(30, '', 'Калуга', 'city--kaluga', 'cities'),
(31, '', 'Кемерово', 'city--kemerovo', 'cities'),
(32, '', 'Киров', 'city--kirov', 'cities'),
(33, '', 'Костомукша', 'city--kostomuksha', 'cities'),
(34, '', 'Кострома', 'city--kostroma', 'cities'),
(35, '', 'Краснодар', 'city--krasnodar', 'cities'),
(36, '', 'Красноярск', 'city--krasnojarsk', 'cities'),
(37, '', 'Курган', 'city--kurgan', 'cities'),
(38, '', 'Курск', 'city--kursk', 'cities'),
(39, '', 'Кызыл', 'city--kyzyl', 'cities'),
(40, '', 'Липецк', 'city--lipeck', 'cities'),
(41, '', 'Магадан', 'city--magadan', 'cities'),
(42, '', 'Магнитогорск', 'city--magnitogorsk', 'cities'),
(43, '', 'Майкоп', 'city--majkop', 'cities'),
(44, '', 'Махачкала', 'city--mahachkala', 'cities'),
(45, '', 'Минеральные Воды', 'city--mineralnye-vody', 'cities'),
(46, '', 'Мирный', 'city--mirnyj', 'cities'),
(47, '', 'Москва', 'city--moskva', 'cities'),
(48, '', 'Мурманск', 'city--murmansk', 'cities'),
(49, '', 'Мытищи', 'city--mytishhi', 'cities'),
(50, '', 'Набережные Челны', 'city--naberezhnye-chelny', 'cities'),
(51, '', 'Надым', 'city--nadym', 'cities'),
(52, '', 'Назрань', 'city--nazran', 'cities'),
(53, '', 'Нальчик', 'city--nalchik', 'cities'),
(54, '', 'Нарьян-Мар', 'city--narjan-mar', 'cities'),
(55, '', 'Нерюнгри', 'city--nerjungri', 'cities'),
(56, '', 'Нефтеюганск', 'city--neftejugansk', 'cities'),
(57, '', 'Нижневартовск', 'city--nizhnevartovsk', 'cities'),
(58, '', 'Нижний Новгород', 'city--nizhnij-novgorod', 'cities'),
(59, '', 'Новокузнецк', 'city--novokuzneck', 'cities'),
(60, '', 'Новороссийск', 'city--novorossijsk', 'cities'),
(61, '', 'Новосибирск', 'city--novosibirsk', 'cities'),
(62, '', 'Новый Уренгой', 'city--novyj-urengoj', 'cities'),
(63, '', 'Норильск', 'city--norilsk', 'cities'),
(64, '', 'Ноябрьск', 'city--nojabrsk', 'cities'),
(65, '', 'Омск', 'city--omsk', 'cities'),
(66, '', 'Орел', 'city--orel', 'cities'),
(67, '', 'Оренбург', 'city--orenburg', 'cities'),
(68, '', 'Пенза', 'city--penza', 'cities'),
(69, '', 'Пермь', 'city--perm', 'cities'),
(70, '', 'Петрозаводск', 'city--petrozavodsk', 'cities'),
(71, '', 'Петропавловск-Камчатский', 'city--petropavlovsk-kamchatskij', 'cities'),
(72, '', 'Псков', 'city--pskov', 'cities'),
(73, '', 'Ростов-на-Дону', 'city--rostov-na-donu', 'cities'),
(74, '', 'Рязань', 'city--rjazan', 'cities'),
(75, '', 'Салехард', 'city--salehard', 'cities'),
(76, '', 'Самара', 'city--samara', 'cities'),
(77, '', 'Санкт-Петербург', 'city--sankt-peterburg', 'cities'),
(78, '', 'Саранск', 'city--saransk', 'cities'),
(79, '', 'Саратов', 'city--saratov', 'cities'),
(80, '', 'Смоленск', 'city--smolensk', 'cities'),
(81, '', 'Сочи', 'city--sochi', 'cities'),
(82, '', 'Ставрополь', 'city--stavropol', 'cities'),
(83, '', 'Стрежевой', 'city--strezhevoj', 'cities'),
(84, '', 'Сургут', 'city--surgut', 'cities'),
(85, '', 'Сыктывкар', 'city--syktyvkar', 'cities'),
(86, '', 'Тамбов', 'city--tambov', 'cities'),
(87, '', 'Тверь', 'city--tver', 'cities'),
(88, '', 'Тольятти', 'city--toljatti', 'cities'),
(89, '', 'Томск', 'city--tomsk', 'cities'),
(90, '', 'Тула', 'city--tula', 'cities'),
(91, '', 'Тында', 'city--tynda', 'cities'),
(92, '', 'Тюмень', 'city--tjumen', 'cities'),
(93, '', 'Улан-Удэ', 'city--ulan-udje', 'cities'),
(94, '', 'Ульяновск', 'city--uljanovsk', 'cities'),
(95, '', 'Усинск', 'city--usinsk', 'cities'),
(96, '', 'Уфа', 'city--ufa', 'cities'),
(97, '', 'Ухта', 'city--uhta', 'cities'),
(98, '', 'Хабаровск', 'city--khabarovsk', 'cities'),
(99, '', 'Ханты-Мансийск', 'city--khanty-mansijsk', 'cities'),
(100, '', 'Холмск', 'city--kholmsk', 'cities'),
(101, '', 'Чебоксары', 'city--cheboksary', 'cities'),
(102, '', 'Челябинск', 'city--cheljabinsk', 'cities'),
(103, '', 'Череповец', 'city--cherepovec', 'cities'),
(104, '', 'Черкесск', 'city--cherkessk', 'cities'),
(105, '', 'Чита', 'city--chita', 'cities'),
(106, '', 'Элиста', 'city--elista', 'cities'),
(107, '', 'Южно-Сахалинск', 'city--yuzhno-sahalinsk', 'cities'),
(108, '', 'Якутск', 'city--yakutsk', 'cities'),
(109, '', 'Ярославль', 'city--yaroslavl', 'cities'),
(110, 'ALT', 'Алтайский край', 'region--altajskij-kraj', 'regions'),
(111, 'AMU', 'Амурская область', 'region--amurskaja-oblast', 'regions'),
(112, 'ARK', 'Архангельская область', 'region--arhangelskaja-oblast', 'regions'),
(113, 'AST', 'Астраханская область', 'region--astrahanskaja-oblast', 'regions'),
(114, 'BEL', 'Белгородская область', 'region--belgorodskaja-oblast', 'regions'),
(115, 'BRY', 'Брянская область', 'region--brjanskaja-oblast', 'regions'),
(116, 'VLA', 'Владимирская область', 'region--vladimirskaja-oblast', 'regions'),
(117, 'VGG', 'Волгоградская область', 'region--volgogradskaja-oblast', 'regions'),
(118, 'VLG', 'Вологодская область', 'region--vologodskaja-oblast', 'regions'),
(119, 'VOR', 'Воронежская область', 'region--voronezhskaja-oblast', 'regions'),
(120, 'YEV', 'Еврейская АО', 'region--evrejskaja-ao', 'regions'),
(121, 'ZAB', 'Забайкальский край', 'region--zabajkalskij-kraj', 'regions'),
(122, 'IVA', 'Ивановская область', 'region--ivanovskaja-oblast', 'regions'),
(123, 'IRK', 'Иркутская область', 'region--irkutskaja-oblast', 'regions'),
(124, 'KB', 'Кабардино-Балкарская Республика', 'region--kabardino-balkarskaja-respublika', 'regions'),
(125, 'KGD', 'Калининградская область', 'region--kaliningradskaja-oblast', 'regions'),
(126, 'KLU', 'Калужская область', 'region--kaluzhskaja-oblast', 'regions'),
(127, 'KAM', 'Камчатский край', 'region--kamchatskij-kraj', 'regions'),
(128, 'KC', 'Карачаево-Черкесская Республика', 'region--karachaevo-cherkesskaja-respublika', 'regions'),
(129, 'KEM', 'Кемеровская область', 'region--kemerovskaja-oblast', 'regions'),
(130, 'KIR', 'Кировская область', 'region--kirovskaja-oblast', 'regions'),
(131, 'KOS', 'Костромская область', 'region--kostromskaja-oblast', 'regions'),
(132, 'KDA', 'Краснодарский край', 'region--krasnodarskij-kraj', 'regions'),
(133, 'KYA', 'Красноярский край', 'region--krasnojarskij-kraj', 'regions'),
(134, 'KGN', 'Курганская область', 'region--kurganskaja-oblast', 'regions'),
(135, 'KRS', 'Курская область', 'region--kurskaja-oblast', 'regions'),
(136, 'LEN', 'Ленинградская область', 'region--leningradskaja-oblast', 'regions'),
(137, 'LIP', 'Липецкая область', 'region--lipeckaja-oblast', 'regions'),
(138, 'MAG', 'Магаданская область', 'region--magadanskaja-oblast', 'regions'),
(139, 'MOS', 'Московская область', 'region--moskovskaja-oblast', 'regions'),
(140, 'MUR', 'Мурманская область', 'region--murmanskaja-oblast', 'regions'),
(141, 'NEN', 'Ненецкий АО', 'region--neneckij-ao', 'regions'),
(142, 'NIZ', 'Нижегородская область', 'region--nizhegorodskaja-oblast', 'regions'),
(143, 'NGR', 'Новгородская область', 'region--novgorodskaja-oblast', 'regions'),
(144, 'NVS', 'Новосибирская область', 'region--novosibirskaja-oblast', 'regions'),
(145, 'OMS', 'Омская область', 'region--omskaja-oblast', 'regions'),
(146, 'ORE', 'Оренбургская область', 'region--orenburgskaja-oblast', 'regions'),
(147, 'ORL', 'Орловская область', 'region--orlovskaja-oblast', 'regions'),
(148, 'PNZ', 'Пензенская область', 'region--penzenskaja-oblast', 'regions'),
(149, 'PER', 'Пермский край', 'region--permskij-kraj', 'regions'),
(150, 'PRI', 'Приморский край', 'region--primorskij-kraj', 'regions'),
(151, 'PSK', 'Псковская область', 'region--pskovskaja-oblast', 'regions'),
(152, 'AD', 'Республика Адыгея', 'region--respublika-adygeja', 'regions'),
(153, 'AL', 'Республика Алтай', 'region--respublika-altaj', 'regions'),
(154, 'BA', 'Республика Башкортостан', 'region--respublika-bashkortostan', 'regions'),
(155, 'BU', 'Республика Бурятия', 'region--respublika-burjatija', 'regions'),
(156, 'DA', 'Республика Дагестан', 'region--respublika-dagestan', 'regions'),
(157, 'IN', 'Республика Ингушетия', 'region--respublika-ingushetija', 'regions'),
(158, 'KL', 'Республика Калмыкия', 'region--respublika-kalmykija', 'regions'),
(159, 'KR', 'Республика Карелия', 'region--respublika-karelija', 'regions'),
(160, 'KO', 'Республика Коми', 'region--respublika-komi', 'regions'),
(161, 'ME', 'Республика Марий Эл', 'region--respublika-marij-el', 'regions'),
(162, 'MO', 'Республика Мордовия', 'region--respublika-mordovija', 'regions'),
(163, 'SA', 'Республика Саха (Якутия)', 'region--respublika-saha-yakutija', 'regions'),
(164, 'SE', 'Республика Сев.Осетия-Алания', 'region--respublika-sev.osetija-alanija', 'regions'),
(165, 'TA', 'Республика Татарстан', 'region--respublika-tatarstan', 'regions'),
(166, 'TY', 'Республика Тыва', 'region--respublika-tyva', 'regions'),
(167, 'KK', 'Республика Хакасия', 'region--respublika-khakasija', 'regions'),
(168, 'ROS', 'Ростовская область', 'region--rostovskaja-oblast', 'regions'),
(169, 'RYA', 'Рязанская область', 'region--rjazanskaja-oblast', 'regions'),
(170, 'SAM', 'Самарская область', 'region--samarskaja-oblast', 'regions'),
(171, 'SAR', 'Саратовская область', 'region--saratovskaja-oblast', 'regions'),
(172, 'SAK', 'Сахалинская область', 'region--sahalinskaja-oblast', 'regions'),
(173, 'SVE', 'Свердловская область', 'region--sverdlovskaja-oblast', 'regions'),
(174, 'SMO', 'Смоленская область', 'region--smolenskaja-oblast', 'regions'),
(175, 'STA', 'Ставропольский край', 'region--stavropolskij-kraj', 'regions'),
(176, '', 'Таймырский АО', 'region--tajmyrskij-ao', 'regions'),
(177, 'TAM', 'Тамбовская область', 'region--tambovskaja-oblast', 'regions'),
(178, 'TVE', 'Тверская область', 'region--tverskaja-oblast', 'regions'),
(179, 'TOM', 'Томская область', 'region--tomskaja-oblast', 'regions'),
(180, 'TUL', 'Тульская область', 'region--tulskaja-oblast', 'regions'),
(181, 'TYU', 'Тюменская область', 'region--tjumenskaja-oblast', 'regions'),
(182, 'UD', 'Удмуртская Республика', 'region--udmurtskaja-respublika', 'regions'),
(183, 'ULY', 'Ульяновская область', 'region--uljanovskaja-oblast', 'regions'),
(184, 'KHA', 'Хабаровский край', 'region--khabarovskij-kraj', 'regions'),
(185, 'KHM', 'Ханты-Мансийский АО', 'region--khanty-mansijskij-ao', 'regions'),
(186, 'CHE', 'Челябинская область', 'region--cheljabinskaja-oblast', 'regions'),
(187, 'CE', 'Чеченская республика', 'region--chechenskaja-respublika', 'regions'),
(188, 'CU', 'Чувашская Республика', 'region--chuvashskaja-respublika', 'regions'),
(189, 'CHU', 'Чукотский АО', 'region--chukotskij-ao', 'regions'),
(190, 'YAN', 'Ямало-Ненецкий АО', 'region--yamalo-neneckij-ao', 'regions'),
(191, 'YAR', 'Ярославская область', 'region--yaroslavskaja-oblast', 'regions');
