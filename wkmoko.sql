-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2019-05-31 10:04:06
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wkmoko`
--
CREATE DATABASE IF NOT EXISTS `wkmoko` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `wkmoko`;

-- --------------------------------------------------------

--
-- 表的结构 `article`
--
-- 创建时间： 2019-05-29 17:05:08
--

CREATE TABLE IF NOT EXISTS `article` (
  `articleid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(5000) DEFAULT NULL,
  `createat` date DEFAULT NULL,
  `editorid` int(11) DEFAULT NULL,
  `pv` int(11) DEFAULT NULL,
  PRIMARY KEY (`articleid`),
  KEY `aredid` (`editorid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- 转存表中的数据 `article`
--

INSERT INTO `article` (`articleid`, `title`, `content`, `createat`, `editorid`, `pv`) VALUES
(1, '新华社评论员：坚持改革开放的初心和使命', '新华社评论员：坚持改革开放的初心和使命', '2019-05-30', 1, 1),
(2, '契合时代潮流的通往未来之路（钟声）', '契合时代潮流的通往未来之路（钟声）', '2018-12-24', 1, 1),
(4, '童汉芳用镜头“对话”光阴 用角尺丈量人生', '我想问，是什么陪伴着我们成长呢？是家长、是朋友、是美食、还是一本一本叠成山的书本？不，都不是的，是那值得我们去回忆的童年，在童年里，你还记得 第一次学会走路、学会才饭、学会说话吗？你还记得第一次去外面旅行、第一次去上学、第一次帮爸妈做家务事等那些美好的时刻吗？可能当时我没有好好地去记在日记上，可我的脑海里却已经深深地记住了。', '2018-12-24', 1, 1),
(6, '稳字当头  中央经济工作会议擘画民生改善新图景', '  这是一朵极普通的花，普通得谁也记不清它的名字，只知道它春天开花的日子，田埂和塘堤四处可见它的踪影。花的颜色很朴素，介于红白之间。虽不鲜艳，却别有一番动人的妩媚。香气也不浓郁，但那若有若无、若远若近的芳馨，更叫人沉醉；花的体积也并不庞大，像那婴儿小拳头的样子，让人一望就怜爱不已。      那小蜜蜂就在这朵花的花蕊中安静地休息着，一动不动。偶尔微风袭来，轻轻拂起它柔软的翅膀，但它却仍在沉沉地小睡，仿佛在做着一个甜甜的梦。这小蜜蜂竟把小憩的地方安排在花蕊里。难道它也不知道应该把灵魂寄放在美好而洁静的地方吗？      小蜜蜂静静地在花蕊里睡着。美和美相互映衬，简直就是一帧绝美的静物画。      灵魂歇息的地方，其实不一定需要广阔堂皇的空间，有一朵美好而洁净的花其实也就静了。灵魂也吸有在这样的花或者花一样的地方，才能心安理得地悄然入睡，才能远远地避开邪恶与危险，才能得到生生不息的力量、勇气和信心，从而在生活的旅途上更加坚强有力地昂首向前迈进。      如果我们总是沮丧颓废或烦躁不安，那一定是我们还没有像那只小蜜蜂那样找到属于自己的那朵花！！！！！ok好的。。', '2018-12-24', 1, 1),
(7, '必须坚持马克思主义指导地位  解放思想永无止境', '秋天的夜，还是一如既往的深沉，安静得不沾染一丝喧嚣的气息，这沉寂的感觉有点浪漫，有点孤单。淡然的感受风滑过指尖的微凉，它将带着你的灵魂轻轻地飘进我的梦乡。依稀的霓虹灯照亮了思绪，滴落在我想念你的路上，斑驳的月光洗礼着我心底爱你的痕迹，最后成为我梦里的依稀。', '2018-12-24', 1, 1),
(8, '抗日将军寸性奇殉国 最美退役军人徐申权', '时光轻逝，那些季节，我们曾不遗余力地去追寻；那些岁月，我们勇于承受敢作敢当\r\n\r\n时光回转，那些片段，我们有过一起繁华的邂逅；那些风景，我们赐予它完美的结局\r\n\r\n时光的路口，孤单、幸福、迷茫、辛酸、内疚、快乐，每一次的得到，就代表着每一次的失去，每一次的领悟，就代表着每一次的痛楚，每一次的渴望，每一次的感受，简单、单纯、安慰、寄托，然后离开了。。。', '2018-12-24', 1, 1),
(9, '张家界：打造脱贫路 首款全复材多用途无人机首飞成功', '据新华社北京12月23日电  （记者胡喆）23日16时32分，随着现场飞行总指挥“放飞”指令，翼龙I—D无人机开始滑跑、加速，在空中飞行30分钟后，按计划圆满完成首次飞行任务。记者从中国航空工业集团有限公司获悉：翼龙I—D是我国首款全复材多用途无人机。\r\n\r\n翼龙I—D无人机系统是以翼龙系列无人机系统为基础研制出的一款全复合材料结构、高性能、中空长航时、多用途无人机系统。\r\n\r\n据悉，翼龙I—D无人机通过采用全复合材料结构、优化气动布局、换装大功率发动机等措施，在起飞重量、通信、内部装载和外挂能力等方面都有大幅提升。\r\n\r\n航空工业集团有关负责人介绍，翼龙系列无人机经历各种严苛环境考验，实现大强度常态化使用，打造了具有完全自主知识产权的“翼龙”无人机品牌。翼龙I—D无人机的首飞成功，增强了翼龙系列无人机在国际多用途高端无人机市场的竞争力。\r\n\r\n《 人民日报 》（ 2018年12月24日 01 版）\r\n', '2019-05-31', 1, 1),
(10, '2018年中国医院科技量值发布：华西医院综合排名居首', '2018年中国医院科技量值发布：华西医院综合排名居首', '2018-12-24', 1, 1),
(11, '国务院扶贫办：今年全国预计有50%以上贫困县脱贫', '最近在学习 Tomcat 架构，其中很重要的一个模块是类加载器，因为以前学习的不够深入，所以趁这个机会好好把类加载机制搞明白。', '2018-12-24', 1, 1),
(12, '疯狂的药价：感冒药价格翻倍 多款常用药涨价', '程序运行不正常的时候通常要调试，调试技术（Debugging）是每位开发者必须要掌握的一项技能。', '2018-12-24', 1, 1),
(13, '财政部长刘昆：个税专项附加扣除将根据民生支出变化调整', '财政部长刘昆：个税专项附加扣除将根据民生支出变化调整财政部长刘昆：个税专项附加扣除将根据民生支出变化调整', '2018-12-24', 1, 1),
(15, '央行报告：对下季房价 11.8%的居民预期“下降”', '按时打算打算打算的央行报告：对下季房价 11.8%的居民预期“下降”', '2018-12-24', 1, 1),
(16, '菏泽棚改引发百万人搬迁需求，新房价格三年涨逾六成', '阿狸登上了一辆没有终点站的巴士车，开始了他寻找永远的旅程。可是，永远站在哪里呢？', '2018-12-24', 1, 1),
(17, '印尼海啸已致334人死亡61人失踪 火山喷发或再次引发海啸', '印尼海啸已致334人死亡61人失踪 火山喷发或再次引发海啸', '2018-12-24', 1, 1),
(18, '慌了？美国财政部长努钦召唤“暴跌保护团”稳金融', '慌了？美国财政部长努钦召唤“暴跌保护团”稳金融慌了？美国财政部长努钦召唤“暴跌保护团”稳金融', '2018-12-24', 1, 1),
(19, '视频|活着，真好！2018年悲欢离合：请努力活在珍贵人间', '视频|活着，真好！2018年悲欢离合：请努力活在珍贵人间视频|活着，真好！2018年悲欢离合：请努力活在珍贵人间', '2018-12-24', 1, 1),
(20, '视频|厉害！专业送礼30年，一年上一天班还要持证上岗？', '视频|厉害！专业送礼30年，一年上一天班还要持证上岗？视频|厉害！专业送礼30年，一年上一天班还要持证上岗？', '2018-12-24', 1, 1),
(21, '网曝谢霆锋看望产后张柏芝，两人有望复婚？双方回应', '网曝谢霆锋看望产后张柏芝，两人有望复婚？双方回应网曝谢霆锋看望产后张柏芝，两人有望复婚？双方回应网曝谢霆锋看望产后张柏芝，两人有望复婚？双方回应', '2018-12-24', 1, 1),
(22, '从李小璐“夜宿门”到杨幂离婚，2018年这些明星CP不好过', '从李小璐“夜宿门”到杨幂离婚，2018年这些明星CP不好过从李小璐“夜宿门”到杨幂离婚，2018年这些明星CP不好过', '2018-12-24', 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `auser`
--
-- 创建时间： 2019-05-29 17:05:05
--

CREATE TABLE IF NOT EXISTS `auser` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- 转存表中的数据 `auser`
--

INSERT INTO `auser` (`userid`, `username`, `password`, `sex`, `weight`) VALUES
(1, 'admin', '12345', '无', 1),
(2, 'chenzi', 'chenzi', '女', 2),
(3, 'System', '12345', '无', 3),
(4, 'root00', 'root00', '无', 4),
(5, '2015130241', '2015130241', '女', 5),
(6, 'Administrator', 'Administrator', '无', 1),
(7, 'root01', 'root01', '无', 5),
(8, 'root02', 'root02', '无', 5),
(11, 'root05', 'root05', '无', 5),
(16, '王昆abc', 'CZwangkun41', '女', 1),
(17, 'root25', 'root25', '男', 25),
(18, 'root41', 'root41', '女', 41),
(19, 'TL181', 'zhiquan', '男', 1),
(20, 'xixi', 'xixi', '男', 2);

-- --------------------------------------------------------

--
-- 表的结构 `company`
--
-- 创建时间： 2019-05-29 17:05:05
--

CREATE TABLE IF NOT EXISTS `company` (
  `comid` int(11) NOT NULL AUTO_INCREMENT,
  `comname` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` char(11) DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`comid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=100021 ;

--
-- 转存表中的数据 `company`
--

INSERT INTO `company` (`comid`, `comname`, `username`, `password`, `phone`, `picture`, `address`) VALUES
(100001, '百度', 'baidu', '12345', '13800138009', NULL, '中国北京'),
(100002, '阿里巴巴', 'alibaba', '12345', '13800138000', NULL, '中国杭州'),
(100003, '腾讯', 'Tencent', '12345', '13800138000', NULL, '中国深圳'),
(100004, '京东', 'jingdong', '12345', '13800138000', NULL, '中国北京'),
(100005, '华为', 'huawei', '12345', '13800138000', NULL, '中国深圳'),
(100006, '深信服', 'shenxf', '12345', '13800138000', NULL, '中国深圳'),
(100007, '美团', 'meituan', '12345', '13800138000', NULL, '中国北京'),
(100008, '网易', 'wangyi', '12345', '13800138000', NULL, '中国广州'),
(100009, '知乎', 'zhihu', '12345', '13800138000', NULL, '中国北京'),
(100010, '小米1', 'xiaomi', '123451', '13800138002', NULL, '中国北京1'),
(100011, '魅族', 'meizu', '12345', '13800138000', NULL, '中国珠海'),
(100012, '苹果', 'apple', '123', '13800138001', NULL, '美国1'),
(100013, '中兴', 'zhongxing', '12345', '13800138000', NULL, '中国深圳'),
(100014, '完美世界', 'wanmei', 'wanmei', '13414503051', NULL, '中国北京'),
(100019, '亚马逊', 'yamaxun', 'yamaxun', '13414503051', NULL, '美国西雅图'),
(100020, '味力果', 'wangyi', '1234', '15812349876', NULL, '杭州西湖');

-- --------------------------------------------------------

--
-- 表的结构 `enrollinfo`
--
-- 创建时间： 2019-05-29 17:05:08
--

CREATE TABLE IF NOT EXISTS `enrollinfo` (
  `enrollid` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) DEFAULT NULL,
  `recruitid` int(11) DEFAULT NULL,
  `createat` date DEFAULT NULL,
  PRIMARY KEY (`enrollid`),
  KEY `enedid` (`userid`),
  KEY `enreid` (`recruitid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=47 ;

--
-- 转存表中的数据 `enrollinfo`
--

INSERT INTO `enrollinfo` (`enrollid`, `userid`, `recruitid`, `createat`) VALUES
(1, 10001, 1, '2018-12-29'),
(2, 10001, 1, '2018-12-29'),
(3, 10001, 3, '2018-12-29'),
(4, 10001, 9, '2018-11-30'),
(5, 10004, 8, '2018-11-30'),
(6, 10009, 16, '2018-11-30'),
(7, 10007, 19, '2018-11-30'),
(8, 10007, 9, '2018-11-30'),
(9, 10007, 25, '2018-11-30'),
(10, 10005, 1, '2018-12-01'),
(20, 10010, 22, '2018-12-01'),
(21, 10010, 28, '2018-12-02'),
(22, 10010, 11, '2018-12-02'),
(23, 10010, 10, '2018-12-02'),
(24, 10010, 21, '2018-12-02'),
(25, 10010, 27, '2018-12-02'),
(26, 10010, 15, '2018-12-02'),
(27, 10010, 14, '2018-12-02'),
(28, 10010, 13, '2018-12-02'),
(29, 10010, 2, '2018-12-02'),
(30, 10001, 7, '2018-12-02'),
(31, 10017, 33, '2018-12-03'),
(32, 10035, 36, '2018-12-03'),
(33, 10020, 32, '2018-12-03'),
(34, 10001, 12, '2018-12-03'),
(35, 10007, 1, '2018-12-04'),
(36, 10036, 36, '2018-12-08'),
(37, 10036, 33, '2018-12-08'),
(38, 10036, 32, '2018-12-08'),
(39, 10036, 4, '2018-12-08'),
(40, 10036, 13, '2018-12-08'),
(41, 10002, 33, '2019-05-30'),
(42, 10004, 2, '2019-05-31'),
(43, 10038, 36, '2019-05-31'),
(44, 10038, 33, '2019-05-31'),
(45, 10038, 32, '2019-05-31'),
(46, 10016, 33, '2019-05-31');

-- --------------------------------------------------------

--
-- 表的结构 `link`
--
-- 创建时间： 2019-05-29 17:05:09
--

CREATE TABLE IF NOT EXISTS `link` (
  `linkid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `domain` varchar(255) DEFAULT NULL,
  `createat` date DEFAULT NULL,
  `editorid` int(11) DEFAULT NULL,
  PRIMARY KEY (`linkid`),
  KEY `editorid` (`editorid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- 转存表中的数据 `link`
--

INSERT INTO `link` (`linkid`, `title`, `domain`, `createat`, `editorid`) VALUES
(1, '广东科技学院', 'http://gdgk.cc/', '2018-12-25', 1),
(2, 'Vegeta', 'http://k10000.top/', '2018-11-21', 1),
(3, 'Github', 'https://github.com/', '2018-11-21', 1),
(4, 'leetcode', 'https://leetcode.com/', '2018-11-21', 1),
(5, '牛客网', 'https://www.nowcoder.com/', '2018-11-21', 1),
(6, 'ACM', 'http://acmicpc.info/', '2018-11-21', 1),
(7, '开源中国', 'https://www.oschina.net/', '2018-11-21', 1),
(8, 'CSDN', 'https://www.csdn.net/', '2018-11-21', 1),
(9, 'zhiquanGithub', 'http://github.com/zhiquan181', '2018-11-24', 1),
(10, '微软官网', 'https://www.microsoft.com', '2018-11-21', 1),
(12, 'lkasjdlkajsd', 'alskdjlkadasd', '2018-11-21', 1),
(13, '0980asdk;laskd', 'asdasda23123123', '2018-11-23', 1),
(14, 'alsjdk', 'ajlaskdasdass', '2018-11-21', 1),
(19, 'Vegeta的个人网站', 'vegeta', '2018-11-21', 1);

-- --------------------------------------------------------

--
-- 表的结构 `moko`
--
-- 创建时间： 2019-05-30 11:33:23
--

CREATE TABLE IF NOT EXISTS `moko` (
  `mokoid` int(11) NOT NULL AUTO_INCREMENT,
  `height` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `xiongw` int(11) DEFAULT NULL,
  `yaow` int(11) DEFAULT NULL,
  `tunw` int(11) DEFAULT NULL,
  `hair` varchar(20) DEFAULT NULL,
  `eye` varchar(20) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  PRIMARY KEY (`mokoid`),
  KEY `mked` (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=137 ;

--
-- 转存表中的数据 `moko`
--

INSERT INTO `moko` (`mokoid`, `height`, `weight`, `xiongw`, `yaow`, `tunw`, `hair`, `eye`, `userid`) VALUES
(100, 170, 122, 41, 38, 81, '蓝色', '浅蓝色', 10001),
(101, 178, 50, 80, 67, 92, '蓝色', '绿色', 10002),
(102, 170, 60, 92, 67, 90, '蓝色', '绿色', 10003),
(103, 189, 60, 92, 88, 90, '黑色', '碧蓝色', 10004),
(104, 170, 122, 41, 67, 92, '黑色', '绿色', 10005),
(105, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10006),
(106, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10007),
(107, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10009),
(108, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10010),
(109, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10012),
(110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10013),
(111, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10014),
(112, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10015),
(113, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10016),
(114, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10017),
(115, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10018),
(116, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10019),
(117, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10020),
(118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10022),
(119, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10023),
(120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10026),
(121, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10027),
(122, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10028),
(123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10029),
(124, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10035),
(125, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10036),
(126, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10037),
(136, 195, 62, 98, 78, 88, '蓝色', '浅蓝色', 10038);

-- --------------------------------------------------------

--
-- 表的结构 `recruitinfo`
--
-- 创建时间： 2019-05-29 17:05:10
--

CREATE TABLE IF NOT EXISTS `recruitinfo` (
  `recruitid` int(11) NOT NULL AUTO_INCREMENT,
  `recruittitle` varchar(255) DEFAULT NULL,
  `recruitdesc` varchar(2000) DEFAULT NULL,
  `createat` date DEFAULT NULL,
  `editorid` int(11) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `recruitstate` int(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`recruitid`),
  KEY `comedid` (`editorid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=37 ;

--
-- 转存表中的数据 `recruitinfo`
--

INSERT INTO `recruitinfo` (`recruitid`, `recruittitle`, `recruitdesc`, `createat`, `editorid`, `salary`, `address`, `number`, `recruitstate`) VALUES
(1, '全栈工程师', '负者公司全站开发工作，要求掌握前端主流js框架，如vue.js、react.js以及后端语言Java或PHP和相关框架。', '2018-11-26', 100001, 1, '广东深圳', 11, 1),
(2, '前端开发工程师', '负责前端开发工作，五险一金，福利多多。', '2018-11-27', 100003, 1, '广东广州', 5, 1),
(3, '彩妆模特 ', '彩妆推广平面、视频拍摄，素颜皮肤较好，能接受素颜拍摄上妆视频，身高不限，年龄18-30。公司可接受全职或兼职！ 公司品牌：橘朵Judydoll', '2018-11-28', 100008, 1, '广东广州', 3, 1),
(4, '户外主播 ', '户外主播招募： 一线平台 男女皆可 内容：野外、搭讪、整蛊、美食、健身、旅游、Cos、ASMR、挑战、骑行、烹饪、街头演绎、动物饲养员、手工艺品制作、海外生活分享、 底薪：2000-5000+提成 （重点！是底薪！不是保底！结算稳！） 户外直播分享的就是生活～ ', '2018-11-28', 100008, 1, '广东深圳', 8, 1),
(5, ' 招聘小清新女模兼搭配师 5月前发布 ', '天猫店招聘小清新女模 .上班制。能完成简单搭配 ', '2018-11-28', 100008, 1, '广东珠海', 2, 1),
(6, ' 脱口秀节目招募女主持人 6月前发布 ', '新式脱口秀节目，话题多样，涵盖传统文化、心理学、时事热点、财经知识、时尚品味等多个领域，通过知性美女主持人，打造粉丝千万的网络脱口秀节目，要求年龄28以下，颜值高，身材好，不限专业资历，但要自信大方，口齿清楚，表现力强，有学习精神，工作地点北京。 ', '2018-11-28', 100008, 1, '北京', 2, 1),
(7, '招聘平面摄影助理两枚，要求男 ', '主要负责辅助摄影师拍摄，要求吃苦耐劳，有韧性，有美术基础者优先考虑。', '2018-11-28', 100002, 1, '广东广州', 2, 1),
(8, '美空招募小伙伴啦！运营专员了解一下 ', '职责描述： 1.发掘客户群体，提高客户活跃度及粘合度 2.负责客户关系建立与维护，推广公司网红艺人资源，与客户建立有效的沟通和合作关系 3.不断开拓新的合作渠道，提升品牌影响力 4.管理艺人直播基础业务，安排网红工作日程', '2018-11-28', 100002, 2, '广东深圳', 10, 1),
(9, '美空招募小伙伴！商务合作推广经理进来看看！ ', '职位描述：  1. 负责品牌战略合作的商务谈判、沟通、拓展，品牌合作关系维护 2. 对接及梳理整理品牌方的需求，与内容营销团队协作产出合作全案 3. 与时尚美妆KOL对接和洽谈合作沟通，负责整个项目传播计划的执行管理工作 4. 时尚、美妆方向的商务变现新模式的开拓，推进和完成项目团队绩效目标', '2018-11-28', 100002, 2, '广东深圳', 2, 1),
(10, '妆面', '淡雅里不失天真 每个瞬间都散发出优雅的气质 你就是这世间独一无二的公主 妆容造型: KIKIMAKEUP婚禮造型館 雅琪 ', '2018-11-28', 100002, 2, '广东广州', 2, 1),
(11, '网拍模特，拍摄箱包，女包，拉杆箱', '1.日常女包拍摄，外景拍摄。 2.身高160cm_170cm，有淘宝网拍经验优先选择。 3.形象好，气质佳，身材比例匀称。 ', '2018-11-28', 100002, 2, '广东珠海', 4, 1),
(12, '深爱久伴火影手游游戏工会宣传视频制作。', '一阶段，海选，5秒的短视频，深爱久伴，一生相伴8个字外加一个pose结束，每个人最多3段，不同服装和背景（选不中差不多每段视频20元） 二阶段，精选，表情,语气语速符合标准的视频可以接入二阶段成品视频制作，不到100字的台词不到一分钟的视频 （每段视频差不多100元） 三阶段，可以长期合作的伙伴，可以接所有类型的单，游戏，动漫，歌曲mv（古风类型，我是腾讯音乐人付俊博可以提前试听），费用在100-1500，看工作量大小，耗时长度每天1500最高 以上活动均不需要到指定地点，各位小伙伴，你平时路过的街头，逛过的商店，咖啡厅，一场完美的旅行都有可能是你拍摄表现的地点', '2018-11-28', 100005, 2, '广东深圳', 3, 1),
(13, '招广州地区全职淘宝模特', '广州地区招全职模特，月薪6000-10000负责每天的新款拍摄和直播，并不是每天都需要拍照基本集合在一周两次的拍摄工作量，镜头感好 ', '2018-11-28', 100005, 1, '广东广州', 2, 1),
(14, '欧美女装 ', '招聘兼职女模特，我们是四季青批发档口，要求对着镜子拍照，一个星期根据上新进度拍摄，一次拍摄300，可日结，拍的效果好可以会增加，有自信会搭配有审美的宝宝们看过来 ', '2018-11-28', 100005, 3, '北京', 10, 1),
(15, '招募签约艺人 ', '公司目前致力于打造推出新人。签约面议。要求艺人来公司初试。  如果你有任何疑问，欢迎来到公司实地考察。注：公司好看的小哥哥小姐姐太多，花痴需谨慎。', '2018-11-28', 100005, 2, '广东广州', 4, 1),
(16, '网络销售护肤品', '在淘宝京东等网络平台销售润百颜玻尿酸产品，按销售额提成，希望可以长期战略合作。希望合作的网红幽默有口才，不用太漂亮，是真实的你就行！ ', '2018-11-28', 100001, 1, '广东珠海', 3, 1),
(17, '练习生.演员.签约艺人招募', '练习生招募： 练习期间包食宿并接受公司免费培训包装 练习期间将参加影视拍摄、广告代言等各类演出活动 （公司名字暂时不方便透露，有意者私聊） 要求：16-22周岁有梦想的女生，有才艺者优先', '2018-11-28', 100001, 1, '广东广州', 2, 1),
(18, '女装拍摄', '找一名表现力好的女模合作 拍摄女装 街拍棚拍单都有 自己有搭配（鞋子包包首饰帽子）的模特优先 要求敬业 量大长期合作 费用细谈 ', '2018-11-28', 100001, 2, '广东珠海', 4, 1),
(19, '招募女主播看详情在应聘谢谢 ', '多劳多得，薪酬日结非常可观。工作绝对靠谱，面试不收取任何费用。公司是正规公司直招，求职者请放心，非诚勿扰。 1.普通话标准，唱歌，B-box，舞蹈，乐器等才艺者优先。 2.热情活泼，镜头造型感强，喜欢与人沟通交流，善于调动气氛； 3.有网络歌手、主播或主持经验者优先录取；能说会道，时间不长工资最高结合利用价值，日结周结月结都可以 ', '2018-11-28', 100001, 2, '广东广州', 3, 1),
(20, '南山南油招聘自拍模特', '皮肤白 匀称型，自拍技术强大，修图功力强大，风格偏轻熟女一些  有搭配功底更好！  身高160-172cm左右即可', '2018-11-28', 100003, 1, '广东广州', 6, 1),
(21, '公司力推新人，签约新星', '1、年龄15周岁至25周岁(优秀可适当放宽) 2、中专或以上学历（有表演经验或艺术院校毕业生优先）  3、外形有特点、形象气质俱佳，有一定的表演天赋和发展潜力，热爱演艺事业 ', '2018-11-28', 100007, 2, '广东珠海', 3, 1),
(22, '女装直播，要小个子 ', '要小个子。155-161，清新女装，甜美，负责新款的试穿展示，能长期合作的优先 ', '2018-11-28', 100007, 1, '广东深圳', 2, 1),
(23, '淘宝女包平面拍摄需要女模1名可长期合作', '淘宝女包拍摄平面模特1名 可寄拍 模特要求：皮肤白皙，店主风，ins风 ', '2018-11-28', 100007, 1, '广东广州', 2, 1),
(24, ' 招国内女模能拍摄衣服裤子地点广州 1年前发布 ', '聘女模特能拍摄衣服裤子，我们工作室长期量大，合作的好可以长期合作，拍摄时间下午3点开拍，拍完为止，收费按件算', '2018-11-28', 100003, 2, '广东广州', 3, 1),
(25, '招聘淘宝自拍模特【深圳南山】 ', '工作内容 1. 拍摄店铺衣服，对镜自拍或者摄影师拍摄。或者拍摄10秒小视频。 要求： 1. 形象好、皮肤白，身高162-172之间，所有衣服都要S号，太瘦太胖均不可； 2. 能驾驭轻熟或者优雅类的衣服，对于搭配有见解； 3. 兼职和全职均可。 报酬： 待遇面聊，不收取任何费用！ 请先加微信18600574438【备注模特】，谢谢！ ', '2018-11-28', 100003, 1, '广东深圳', 2, 1),
(26, 't台平面影视', '联系人：Chris 咨询微信：j1074602979 备注 岗位职责：T台 平面影视 任职要求： 1、女身高165-170（平面）女身高170-182（T台）， 2、学历不限 有工作经验优先. 3、能够尽快入职、长期稳定工作 ； 4、热爱时尚、穿衣风格不局限，学习力和执行力强，工作主动，有责任心； 5、年龄在18-27岁，品格端正，身体健康 ', '2018-11-28', 100004, 1, '广东深圳', 3, 1),
(27, ' 招深圳兼职女装模特 1月前发布 ', '仅招深圳地区的，工作地点是小区街拍或者商场街拍。 欧美风。身高165左右，穿s码，日结 仅招深圳地区的，工作地点是小区街拍或者商场街拍。 欧美风。身高165左右，穿s码，日结 仅招深圳地区的，工作地点是小区街拍或者商场街拍。 欧美风。身高165左右，穿s码，日结 ', '2018-11-28', 100004, 2, '广东深圳', 2, 1),
(28, ' 服装工作室长期拍摄寻找模特 1月前发布 ', '天猫品牌女装，高薪寻找一名新面孔模特～要求：158-164 偏瘦。22岁以下的女生（条件优秀者可放宽）欢迎联系我试镜，试镜大约3小时。也是有偿的。 ', '2018-11-28', 100004, 1, '广东广州', 2, 1),
(32, '博会中心美妆师', '主要负者美妆设计。', '2018-11-29', 100013, 2, '广东深圳', 2, 1),
(33, '魅族手机形象带盐人。', '负者介绍魅族手机工作', '2018-12-01', 100011, 1, '广东深圳', 2, 1),
(36, '美团大量招全栈工程师', '负者公司全站开发工作，要求掌握前端主流js框架，如vue.js、react.js以及后端语言Java或PHP和相关框架。', '2018-12-03', 100007, 2, '广东深圳', 2, 1);

-- --------------------------------------------------------

--
-- 表的结构 `user`
--
-- 创建时间： 2019-05-29 17:05:07
--

CREATE TABLE IF NOT EXISTS `user` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `sex` varchar(2) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `specialty` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10041 ;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`userid`, `username`, `password`, `birthday`, `sex`, `email`, `phone`, `picture`, `address`, `specialty`) VALUES
(10001, 'Yaiba', '12345', '1995-03-24', '男', 'chenhan@163.com', '23801138001', 'resource/upload/images/780ff1563601442ea30eeae36d89a5fe.png', '中国 广东省 东莞市', '不一样的烟火'),
(10002, 'LeiNa', '12345', '1995-10-16', '女', 'leina@163.com', '13414503051', 'resource/upload/images/cb6e043bb1d44028960ec11bc6fb706f.jpg', '中国 广东省 东莞市', '平面拍摄 电商拍摄 工作室拍摄'),
(10003, '千秋', '12345', '2019-05-31', '男', 'qianqiu@qq.com', '13800138000', 'resource/upload/images/b963d632ba424d8cb3773baed8b20cfd.jpg', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10004, 'King', '12345', '1998-02-12', '男', 'king@qq.com', '13800138000', 'resource/upload/images/65b7639a4bde429b98942d490c5f21a4.jpg', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10005, 'K9999', '12345', '2018-12-21', NULL, 'king@12.com', '13414503051', 'resource/upload/images/e52b0ac76cfd4de1bed219f1cae8a931.png', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10006, '蔷薇', 'qiangwei', '1984-07-21', NULL, 'qwe@qq.com', '13800138000', 'resource/upload/images/34fc526c3b1749258cc888776c77d17d.jpg', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10007, 'TL181', '12345', '2018-11-15', NULL, 'tianlin181@163.com', '13414503051', 'resource/upload/images/5884e48ab2964949b9998a8a24d36032.jpg', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10009, '凉冰', 'liangbing', '1995-07-06', '女', 'king@qq.com', '13800138000', 'resource/upload/images/4bc016d70bc04b20a70925ff5e6c5c0e.png', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10010, 'lucky', 'lucky', '2018-12-12', NULL, 'king@qq.com', '13800138000', 'resource/upload/images/8acc9f345d6a4ce69dc15631d0db3bf5.jpg', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10012, 'qqqw', 'qqqw', '2018-12-03', NULL, 'king@qq.com', '13800138000', 'resource/upload/images/30694f9478334e64a563720e2066cc4a.jpg', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10013, '龙族驸马', '999123', '2019-05-02', NULL, 'king@qq.com', '13800138000', 'resource/upload/images/749d5d882a134925b166c01f5f47b9ea.png', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10014, '123', '123', '2018-11-25', NULL, 'king@qq.com', '13800138000', 'resource/upload/images/face8a37b9ad44b18d172a9fdbd6208d.jpg', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10015, '456', '456', '2018-11-25', NULL, 'king@qq.com', '13800138000', 'resource/upload/images/590e95a031944d1192031079aeabd2ee.jpg', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10016, '迪丽热巴', '12345', '2018-12-03', NULL, 'king@qq.com', '13800138000', 'resource/upload/images/0aa7c044968743a5a0da839906425238.jpg', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10017, '000', '000', '2018-11-25', NULL, 'king@qq.com', '13800138000', 'resource/upload/images/d3ecbdde7c0e45079ea8148097a86e93.jpg', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10018, '盖伦', '999', '1991-02-13', NULL, 'king@qq.com', '13800138000', 'resource/upload/images/29bcb703555c45e0ba18740533aac749.png', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10019, '莫甘娜', '181191', '2018-11-06', NULL, 'moganna@qq.com', '13414503051', 'resource/upload/images/f669dee3fbf340cd9ea1169908d6e3a6.png', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10020, '阿狸', '12345', '2018-12-20', '女', 'king@qq.com', '13414503051', 'resource/upload/images/724e99df54cd4cae86698d8bda11fb4a.jpg', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10022, '孙悟空', 'qitiandasheng', '1991-03-15', NULL, 'king@qq.com', '13800138000', 'resource/upload/images/7503ff64611c49cdb60885ceb6c3c95f.jpg', '中国 广东省 东莞市', '喜欢拍照，特别喜欢表现自我'),
(10023, '剑魔', 'jianmo', '2017-03-02', NULL, 'qianqiu@qq.com', '13414503051', 'resource/upload/images/da3a6974faf04913b35dbc0be2fb9517.jpg', '恶魔天使云', '剑魔阿托！'),
(10026, '凯莎', 'kaisha', '2018-11-29', NULL, 'qianqiu@qq.com', '13800138000', 'resource/upload/images/63b2abbab406436582857e24fd52639e.jpg', '天使星云', '维护天使的正义。'),
(10027, '一度王爵', '12345', '2018-11-19', NULL, 'jejms@qq.com', '13800138000', 'resource/upload/images/3ec33a047e464198a3e3b5906e3e8ca6.jpg', '奥汀大陆西之水源亚斯蓝帝国奥汀大陆西之水', '爵迹丨吉尔伽美什'),
(10028, '麦当娜', 'dalong', '1987-10-21', '女', 'king@qq.com', '13800138000', 'resource/upload/images/ae6d62f528d8412794c58c01a9ccb91e.jpg', '中国 广东 广州', '手握日月摘形成，时间无我这般人。'),
(10029, 'proya', 'proya', '1995-11-17', NULL, 'proya@qq.com', '13414503051', 'resource/upload/images/5504fc22e1c0448b905ff1bc22247768.jpg', '中国 广东 广州', '手握日月摘形成，时间无我这般人。'),
(10035, 'ymk', 'asdasd', '2018-12-05', NULL, '103659195@qq.com', '15111', 'resource/upload/images/08ea96edfa3344d6b397c3e3a86e36fb.jpg', 'asd', 'asd'),
(10036, '妮芙', '12345', '1998-10-17', NULL, '937598186@qq.com', '13414503051', 'resource/upload/images/8085fb78ac9048a38bae0909393d2a99.gif', '中国 广州', '民主 和谐'),
(10037, '123123123', '123123123', '2018-12-12', NULL, 'king@qq.com', '13800138000', 'resource/upload/images/4f335bf75a6941af8bd6531112d776b5.jpg', '中国 广东 广州', '维护天使的正义。'),
(10038, 'Glooz', '123456', '1999-02-17', '男', '21576152@qq.com', '13512344499', 'images/fbe57e81d3584eda8e9f267fffd4917b.jpg', '东莞南城', '抽烟'),
(10039, 'Fooi', '1234', '1998-05-31', NULL, '33376152@qq.com', '13512311499', NULL, '东莞南城', '喝酒'),
(10040, 'Hiuas', '12345', '2019-01-08', NULL, '21576152@qq.com', '13512344499', 'resource/upload/images/aa349434276a4ec6b5a98bf7e767b5a8.jpg', '东莞南城', '喝酒');

--
-- 限制导出的表
--

--
-- 限制表 `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `aredid` FOREIGN KEY (`editorid`) REFERENCES `auser` (`userid`) ON DELETE CASCADE;

--
-- 限制表 `enrollinfo`
--
ALTER TABLE `enrollinfo`
  ADD CONSTRAINT `enedid` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`) ON DELETE CASCADE,
  ADD CONSTRAINT `enreid` FOREIGN KEY (`recruitid`) REFERENCES `recruitinfo` (`recruitid`) ON DELETE CASCADE;

--
-- 限制表 `link`
--
ALTER TABLE `link`
  ADD CONSTRAINT `editorid` FOREIGN KEY (`editorid`) REFERENCES `auser` (`userid`) ON DELETE CASCADE;

--
-- 限制表 `moko`
--
ALTER TABLE `moko`
  ADD CONSTRAINT `mked` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`);

--
-- 限制表 `recruitinfo`
--
ALTER TABLE `recruitinfo`
  ADD CONSTRAINT `comedid` FOREIGN KEY (`editorid`) REFERENCES `company` (`comid`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
