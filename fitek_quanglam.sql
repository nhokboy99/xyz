-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Client: localhost:3306
-- Généré le: Sam 21 Novembre 2015 à 09:42
-- Version du serveur: 5.5.45-cll-lve
-- Version de PHP: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `fitek_quanglam`
--

-- --------------------------------------------------------

--
-- Structure de la table `table_about`
--

CREATE TABLE IF NOT EXISTS `table_aboutcdjhgdghjcd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `order` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Contenu de la table `table_about`
--

INSERT INTO `table_about` (`id`, `title`, `slug`, `excerpt`, `content`, `image`, `seo_title`, `seo_keywords`, `seo_description`, `status`, `order`, `created`, `updated`, `user_created`, `user_updated`) VALUES
(1, 'Giới Thiệu', 'gioi-thieu', 'Bạn đã có mẫu thiết kế in ấn đẹp mắt ấn tượng cho ấn phẩm của mình, nhưng đó mới chỉ là một nửa. Từ mẫu thiết kế đó trở thành sản phẩm để bạn sử dụng còn phải qua một công đoạn vô cùng quan trọng nữa là in ấn thành phẩm.', '<div class="item-title">\n<p><strong>C&ocirc;ng ty TNHH C&ocirc;ng nghệ Quang L&acirc;m</strong>&nbsp;k&iacute;nh ch&agrave;o qu&yacute; kh&aacute;ch h&agrave;ng</p>\n<p><strong>C&ocirc;ng ty TNHH C&ocirc;ng nghệ Quang L&acirc;m</strong>&nbsp;l&agrave;&nbsp;nh&agrave; nhập khẩu, ph&acirc;n phối v&agrave; sản xuất thiết bị truyền dẫn, phụ kiện quang<br /><br />Lĩnh vực kinh doanh:</p>\n<p>- Sản xuất D&acirc;y nhảy quang, d&acirc;y nối quang, Hộp ODF, Tủ ODF tập trung c&aacute;c loại.</p>\n<p>-&nbsp;Thiết bị chuyển đổi quang điện</p>\n<p>- Module quang SFP, SFP+, XFP, GBIC, XENPAK, X2</p>\n<p>- Dụng cụ thi c&ocirc;ng quang, Dụng cụ vệ sinh sợi quang</p>\n<p>- Băng keo c&aacute;ch điện, băng keo Cao su non</p>\n<p>-&nbsp;Phụ kiện M&aacute;y h&agrave;n sợi quang, phụ kiện M&aacute;y đo OTDR</p>\n<p>- Dịch vụ cho thu&ecirc; m&aacute;y h&agrave;n sợi quang, m&aacute;y đo OTDR, M&aacute;y đo nội trợ ắc quy</p>\n<p>C&ocirc;ng ty TNHH C&ocirc;ng nghệ Quang L&acirc;m lu&ocirc;n mang lại sự h&agrave;i l&ograve;ng tốt nhất đến với kh&aacute;ch h&agrave;ng</p>\n<p><strong>Địa chỉ</strong>: 99/1 Huỳnh Văn Nghệ, p.12, Q.G&ograve; Vấp, TPHCM</p>\n<p><strong>Điện thoại</strong>:&nbsp;<strong>08-38313 119</strong></p>\n<p><strong>Website</strong>: quanglam.com.vn</p>\n<p>&nbsp;</p>\n</div>', 'about.jpg', '', '', '', 1, 0, '0000-00-00 00:00:00', '2015-11-18 16:07:21', 0, 2);

-- --------------------------------------------------------

--
-- Structure de la table `table_about_language`
--

CREATE TABLE IF NOT EXISTS `table_about_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_ID` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Contenu de la table `table_about_language`
--

INSERT INTO `table_about_language` (`id`, `post_ID`, `title`, `excerpt`, `content`, `slug`, `language`, `created`, `updated`) VALUES
(1, 1, 'Giới Thiệu', 'Bạn đã có mẫu thiết kế in ấn đẹp mắt ấn tượng cho ấn phẩm của mình, nhưng đó mới chỉ là một nửa. Từ mẫu thiết kế đó trở thành sản phẩm để bạn sử dụng còn phải qua một công đoạn vô cùng quan trọng nữa là in ấn thành phẩm.', '<div class="item-title">\n<p><strong>C&ocirc;ng ty TNHH C&ocirc;ng nghệ Quang L&acirc;m</strong>&nbsp;k&iacute;nh ch&agrave;o qu&yacute; kh&aacute;ch h&agrave;ng</p>\n<p><strong>C&ocirc;ng ty TNHH C&ocirc;ng nghệ Quang L&acirc;m</strong>&nbsp;l&agrave;&nbsp;nh&agrave; nhập khẩu, ph&acirc;n phối v&agrave; sản xuất thiết bị truyền dẫn, phụ kiện quang<br /><br />Lĩnh vực kinh doanh:</p>\n<p>- Sản xuất D&acirc;y nhảy quang, d&acirc;y nối quang, Hộp ODF, Tủ ODF tập trung c&aacute;c loại.</p>\n<p>-&nbsp;Thiết bị chuyển đổi quang điện</p>\n<p>- Module quang SFP, SFP+, XFP, GBIC, XENPAK, X2</p>\n<p>- Dụng cụ thi c&ocirc;ng quang, Dụng cụ vệ sinh sợi quang</p>\n<p>- Băng keo c&aacute;ch điện, băng keo Cao su non</p>\n<p>-&nbsp;Phụ kiện M&aacute;y h&agrave;n sợi quang, phụ kiện M&aacute;y đo OTDR</p>\n<p>- Dịch vụ cho thu&ecirc; m&aacute;y h&agrave;n sợi quang, m&aacute;y đo OTDR, M&aacute;y đo nội trợ ắc quy</p>\n<p>C&ocirc;ng ty TNHH C&ocirc;ng nghệ Quang L&acirc;m lu&ocirc;n mang lại sự h&agrave;i l&ograve;ng tốt nhất đến với kh&aacute;ch h&agrave;ng</p>\n<p><strong>Địa chỉ</strong>: 99/1 Huỳnh Văn Nghệ, p.12, Q.G&ograve; Vấp, TPHCM</p>\n<p><strong>Điện thoại</strong>:&nbsp;<strong>08-38313 119</strong></p>\n<p><strong>Website</strong>: quanglam.com.vn</p>\n<p>&nbsp;</p>\n</div>', 'gioi-thieu', 'vi', '2015-09-21 11:24:53', '2015-11-18 16:07:21'),
(2, 1, '', '', '', '', 'en', '2015-09-24 23:06:59', '2015-09-25 11:12:17');

-- --------------------------------------------------------

--
-- Structure de la table `table_accessories`
--

CREATE TABLE IF NOT EXISTS `table_accessories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `sale_price` int(11) NOT NULL,
  `currency` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `highlights` tinyint(4) NOT NULL,
  `selling` tinyint(4) NOT NULL,
  `views` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_updated` int(11) NOT NULL,
  `user_created` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `comment_count` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category_ID` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_accessories_categorys`
--

CREATE TABLE IF NOT EXISTS `table_accessories_categorys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `lft` int(11) NOT NULL,
  `rgt` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_accessories_categorys_language`
--

CREATE TABLE IF NOT EXISTS `table_accessories_categorys_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_ID` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_accessories_gallery`
--

CREATE TABLE IF NOT EXISTS `table_accessories_gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_ID` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `order` int(11) NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_accessories_language`
--

CREATE TABLE IF NOT EXISTS `table_accessories_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_ID` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_album`
--

CREATE TABLE IF NOT EXISTS `table_album` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `author` text COLLATE utf8_unicode_ci NOT NULL,
  `location` text COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `sale_price` int(11) NOT NULL,
  `order` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `highlights` tinyint(4) NOT NULL,
  `selling` tinyint(4) NOT NULL,
  `views` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_updated` int(11) NOT NULL,
  `user_created` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `comment_count` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Contenu de la table `table_album`
--

INSERT INTO `table_album` (`id`, `title`, `slug`, `content`, `excerpt`, `author`, `location`, `price`, `sale_price`, `order`, `status`, `highlights`, `selling`, `views`, `seo_title`, `seo_description`, `seo_keywords`, `user_updated`, `user_created`, `created`, `updated`, `comment_count`, `image`) VALUES
(1, 'Aston Martin One-77', 'aston-martin-one-77', '', '', '', '', 0, 0, 1, 1, 1, 0, 0, '', '', '', 1, 1, '2015-10-14 15:26:13', '2015-10-14 15:29:11', 0, '3-1.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `table_album_gallery`
--

CREATE TABLE IF NOT EXISTS `table_album_gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_ID` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `order` int(11) NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Contenu de la table `table_album_gallery`
--

INSERT INTO `table_album_gallery` (`id`, `parent_ID`, `image`, `alt`, `status`, `order`, `user_created`, `user_updated`, `created`, `updated`) VALUES
(1, 1, 'Aston_Martin-One-77_2010_1600x1200_wallpaper_01.jpg', '', 1, 1, 1, 0, '2015-10-14 15:27:57', '0000-00-00 00:00:00'),
(2, 1, 'Aston_Martin-One-77_2010_1600x1200_wallpaper_02.jpg', '', 1, 1, 1, 0, '2015-10-14 15:28:17', '0000-00-00 00:00:00'),
(3, 1, 'Aston_Martin-One-77_2010_1600x1200_wallpaper_03.jpg', '', 1, 1, 1, 0, '2015-10-14 15:28:36', '0000-00-00 00:00:00'),
(4, 1, 'Aston_Martin-One-77_2010_1600x1200_wallpaper_05.jpg', '', 1, 1, 1, 0, '2015-10-14 15:29:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `table_album_language`
--

CREATE TABLE IF NOT EXISTS `table_album_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_ID` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `author` text COLLATE utf8_unicode_ci NOT NULL,
  `location` text COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Contenu de la table `table_album_language`
--

INSERT INTO `table_album_language` (`id`, `post_ID`, `title`, `slug`, `excerpt`, `content`, `author`, `location`, `language`, `created`, `updated`) VALUES
(1, 1, 'Aston Martin One-77', 'aston-martin-one-77', '', '', '', '', 'vi', '2015-10-14 15:26:13', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `table_cnews`
--

CREATE TABLE IF NOT EXISTS `table_cnews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `highlights` tinyint(4) NOT NULL,
  `views` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_updated` int(11) NOT NULL,
  `user_created` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `comment_count` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category_ID` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Contenu de la table `table_cnews`
--

INSERT INTO `table_cnews` (`id`, `title`, `slug`, `content`, `excerpt`, `order`, `status`, `highlights`, `views`, `seo_title`, `seo_description`, `seo_keywords`, `user_updated`, `user_created`, `created`, `updated`, `comment_count`, `image`, `category_ID`) VALUES
(1, 'Hà Nội: 200 CSCĐ "xuống đường" chống ùn tắc', 'ha-noi-200-cscd-xuong-duong-chong-un-tac', '<p>Việc triển khai lực lượng cảnh s&aacute;t cơ động (CSCĐ) c&ugrave;ng cảnh s&aacute;t trật tự, c&ocirc;ng an c&aacute;c quận, huyện ra đường được thực hiện theo mệnh lệnh 01 ng&agrave;y 18-10 về tăng cường lực lượng v&agrave;o giờ cao điểm để bảo đảm trật tự an to&agrave;n giao th&ocirc;ng, trật tự đ&ocirc; thị, chống &ugrave;n tắc của Gi&aacute;m đốc C&ocirc;ng an TP H&agrave; Nội.</p>\r\n<p>Theo đ&oacute;, ngo&agrave;i việc thực hiện c&aacute;c nhiệm vụ c&ocirc;ng t&aacute;c thường xuy&ecirc;n, bắt đầu từ ng&agrave;y 19-10 đến hết ng&agrave;y 28-2-2016, buổi s&aacute;ng từ 6 giờ 30 đến 8 giờ 30; buổi chiều từ 16 giờ đến 19 giờ 30, l&atilde;nh đạo c&aacute;c Ph&ograve;ng Cảnh s&aacute;t trật tự; CSGT đường bộ, đường sắt v&agrave; Trưởng C&ocirc;ng an c&aacute;c quận, huyện, thị x&atilde;, tăng cường lực lượng ra l&agrave;m nhiệm vụ ph&acirc;n luồng bảo đảm an to&agrave;n giao th&ocirc;ng, trọng t&acirc;m l&agrave; c&aacute;c tuyến đường, phố xảy ra &ugrave;n tắc v&agrave; vi phạm trật tự đ&ocirc; thị.</p>\r\n<p>Ph&ograve;ng CSGT đường bộ, đường sắt; Ph&ograve;ng Cảnh s&aacute;t trật tự bố tr&iacute; 100% c&aacute;n bộ, chiến sĩ tham gia kiểm so&aacute;t giữ g&igrave;n trật tự c&ocirc;ng cộng; cảnh s&aacute;t cơ động (CSCĐ) tăng cường 200 chiến sĩ.</p>', 'Sáng 19-10, 200 cảnh sát cơ động (CSCĐ) cùng cảnh sát trật tự, công an các quận, huyện đã được triển khai ra đường để chống ùn tắc giao thông vào giờ cao điểm ở Hà Nội.', 1, 1, 0, 0, '', '', '', 1, 1, '2015-10-19 11:59:52', '2015-10-19 14:25:32', 0, 'tintuc.jpg', 2);

-- --------------------------------------------------------

--
-- Structure de la table `table_cnews_categorys`
--

CREATE TABLE IF NOT EXISTS `table_cnews_categorys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `lft` int(11) NOT NULL,
  `rgt` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_cnews_categorys_language`
--

CREATE TABLE IF NOT EXISTS `table_cnews_categorys_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_ID` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Contenu de la table `table_cnews_categorys_language`
--

INSERT INTO `table_cnews_categorys_language` (`id`, `category_ID`, `name`, `slug`, `excerpt`, `language`, `created`, `updated`) VALUES
(4, 4, 'Danh mục 4', 'danh-muc-4', '', 'vi', '2015-09-27 20:06:44', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `table_cnews_language`
--

CREATE TABLE IF NOT EXISTS `table_cnews_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_ID` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_cservice`
--

CREATE TABLE IF NOT EXISTS `table_cservice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `highlights` tinyint(4) NOT NULL,
  `views` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_updated` int(11) NOT NULL,
  `user_created` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `comment_count` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category_ID` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Contenu de la table `table_cservice`
--

INSERT INTO `table_cservice` (`id`, `title`, `slug`, `content`, `excerpt`, `order`, `status`, `highlights`, `views`, `seo_title`, `seo_description`, `seo_keywords`, `user_updated`, `user_created`, `created`, `updated`, `comment_count`, `image`, `category_ID`) VALUES
(1, 'Hà Nội: 200 CSCĐ "xuống đường" chống ùn tắc', 'ha-noi-200-cscd-xuong-duong-chong-un-tac', '<p>Việc triển khai lực lượng cảnh s&aacute;t cơ động (CSCĐ) c&ugrave;ng cảnh s&aacute;t trật tự, c&ocirc;ng an c&aacute;c quận, huyện ra đường được thực hiện theo mệnh lệnh 01 ng&agrave;y 18-10 về tăng cường lực lượng v&agrave;o giờ cao điểm để bảo đảm trật tự an to&agrave;n giao th&ocirc;ng, trật tự đ&ocirc; thị, chống &ugrave;n tắc của Gi&aacute;m đốc C&ocirc;ng an TP H&agrave; Nội.</p>\r\n<p>Theo đ&oacute;, ngo&agrave;i việc thực hiện c&aacute;c nhiệm vụ c&ocirc;ng t&aacute;c thường xuy&ecirc;n, bắt đầu từ ng&agrave;y 19-10 đến hết ng&agrave;y 28-2-2016, buổi s&aacute;ng từ 6 giờ 30 đến 8 giờ 30; buổi chiều từ 16 giờ đến 19 giờ 30, l&atilde;nh đạo c&aacute;c Ph&ograve;ng Cảnh s&aacute;t trật tự; CSGT đường bộ, đường sắt v&agrave; Trưởng C&ocirc;ng an c&aacute;c quận, huyện, thị x&atilde;, tăng cường lực lượng ra l&agrave;m nhiệm vụ ph&acirc;n luồng bảo đảm an to&agrave;n giao th&ocirc;ng, trọng t&acirc;m l&agrave; c&aacute;c tuyến đường, phố xảy ra &ugrave;n tắc v&agrave; vi phạm trật tự đ&ocirc; thị.</p>\r\n<p>Ph&ograve;ng CSGT đường bộ, đường sắt; Ph&ograve;ng Cảnh s&aacute;t trật tự bố tr&iacute; 100% c&aacute;n bộ, chiến sĩ tham gia kiểm so&aacute;t giữ g&igrave;n trật tự c&ocirc;ng cộng; cảnh s&aacute;t cơ động (CSCĐ) tăng cường 200 chiến sĩ.</p>', 'Sáng 19-10, 200 cảnh sát cơ động (CSCĐ) cùng cảnh sát trật tự, công an các quận, huyện đã được triển khai ra đường để chống ùn tắc giao thông vào giờ cao điểm ở Hà Nội.', 1, 1, 0, 0, '', '', '', 1, 1, '2015-10-19 14:29:32', '2015-10-19 14:30:43', 0, 'tintuc.jpg', 2);

-- --------------------------------------------------------

--
-- Structure de la table `table_cservice_categorys`
--

CREATE TABLE IF NOT EXISTS `table_cservice_categorys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `lft` int(11) NOT NULL,
  `rgt` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Contenu de la table `table_cservice_categorys`
--

INSERT INTO `table_cservice_categorys` (`id`, `name`, `slug`, `excerpt`, `image`, `order`, `status`, `seo_title`, `seo_keywords`, `seo_description`, `created`, `updated`, `user_created`, `user_updated`, `parentid`, `lft`, `rgt`, `level`) VALUES
(1, 'Dịch vụ sửa chửa', 'dich-vu-sua-chua', '', '', 1, 1, '', '', '', '2015-10-18 11:24:32', '0000-00-00 00:00:00', 1, 0, 0, 4, 5, 1),
(2, 'Dịch vụ cho thuê', 'dich-vu-cho-thue', '', '', 1, 1, '', '', '', '2015-10-18 11:25:24', '0000-00-00 00:00:00', 1, 0, 0, 2, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `table_cservice_categorys_language`
--

CREATE TABLE IF NOT EXISTS `table_cservice_categorys_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_ID` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Contenu de la table `table_cservice_categorys_language`
--

INSERT INTO `table_cservice_categorys_language` (`id`, `category_ID`, `name`, `slug`, `excerpt`, `language`, `created`, `updated`) VALUES
(1, 1, 'Dịch vụ sửa chửa', 'dich-vu-sua-chua', '', 'vi', '2015-10-18 11:24:32', '0000-00-00 00:00:00'),
(2, 2, 'Dịch vụ cho thuê', 'dich-vu-cho-thue', '', 'vi', '2015-10-18 11:25:24', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `table_cservice_language`
--

CREATE TABLE IF NOT EXISTS `table_cservice_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_ID` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Contenu de la table `table_cservice_language`
--

INSERT INTO `table_cservice_language` (`id`, `post_ID`, `title`, `slug`, `excerpt`, `content`, `language`, `created`, `updated`) VALUES
(2, 1, 'Hà Nội: 200 CSCĐ "xuống đường" chống ùn tắc', 'ha-noi-200-cscd-xuong-duong-chong-un-tac', 'Sáng 19-10, 200 cảnh sát cơ động (CSCĐ) cùng cảnh sát trật tự, công an các quận, huyện đã được triển khai ra đường để chống ùn tắc giao thông vào giờ cao điểm ở Hà Nội.', '<p>Việc triển khai lực lượng cảnh s&aacute;t cơ động (CSCĐ) c&ugrave;ng cảnh s&aacute;t trật tự, c&ocirc;ng an c&aacute;c quận, huyện ra đường được thực hiện theo mệnh lệnh 01 ng&agrave;y 18-10 về tăng cường lực lượng v&agrave;o giờ cao điểm để bảo đảm trật tự an to&agrave;n giao th&ocirc;ng, trật tự đ&ocirc; thị, chống &ugrave;n tắc của Gi&aacute;m đốc C&ocirc;ng an TP H&agrave; Nội.</p>\r\n<p>Theo đ&oacute;, ngo&agrave;i việc thực hiện c&aacute;c nhiệm vụ c&ocirc;ng t&aacute;c thường xuy&ecirc;n, bắt đầu từ ng&agrave;y 19-10 đến hết ng&agrave;y 28-2-2016, buổi s&aacute;ng từ 6 giờ 30 đến 8 giờ 30; buổi chiều từ 16 giờ đến 19 giờ 30, l&atilde;nh đạo c&aacute;c Ph&ograve;ng Cảnh s&aacute;t trật tự; CSGT đường bộ, đường sắt v&agrave; Trưởng C&ocirc;ng an c&aacute;c quận, huyện, thị x&atilde;, tăng cường lực lượng ra l&agrave;m nhiệm vụ ph&acirc;n luồng bảo đảm an to&agrave;n giao th&ocirc;ng, trọng t&acirc;m l&agrave; c&aacute;c tuyến đường, phố xảy ra &ugrave;n tắc v&agrave; vi phạm trật tự đ&ocirc; thị.</p>\r\n<p>Ph&ograve;ng CSGT đường bộ, đường sắt; Ph&ograve;ng Cảnh s&aacute;t trật tự bố tr&iacute; 100% c&aacute;n bộ, chiến sĩ tham gia kiểm so&aacute;t giữ g&igrave;n trật tự c&ocirc;ng cộng; cảnh s&aacute;t cơ động (CSCĐ) tăng cường 200 chiến sĩ.</p>', 'vi', '2015-10-19 14:29:32', '2015-10-19 14:30:43');

-- --------------------------------------------------------

--
-- Structure de la table `table_functions`
--

CREATE TABLE IF NOT EXISTS `table_functions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  `order` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=24 ;

--
-- Contenu de la table `table_functions`
--

INSERT INTO `table_functions` (`id`, `name`, `description`, `status`, `created`, `updated`, `user_created`, `user_updated`, `order`) VALUES
(1, 'user', 'quản lý các chức năng liên quan đến user như đăng nhập, đăng ký, đổ mật khẩu...', 1, '2015-09-08 00:00:00', '2015-09-22 15:05:11', 2, 2, 1),
(2, 'user_registered', 'Quản lý chức năng đăng ký của user', 0, '2015-09-08 21:11:35', '2015-09-27 20:49:01', 2, 1, 1),
(3, 'user_login', 'Quản lý chức năng quên mật khẩu', 1, '2015-09-08 21:21:50', '2015-09-22 15:05:09', 2, 2, 1),
(4, 'user_forgot_reset', 'Quản lý chức năng quên mật khẩu của user', 0, '2015-09-08 22:42:01', '2015-09-27 20:50:50', 2, 1, 1),
(5, 'home', 'Quản lý trang chủ', 1, '2015-09-08 21:29:20', '2015-09-30 08:42:01', 2, 1, 2),
(10, 'products', 'Quản lý chức năng liên quan đến sản phẩm', 1, '2015-09-14 09:44:58', '2015-09-22 15:09:29', 1, 2, 10),
(12, 'slider', 'Quản lý chức năng slider', 1, '2015-09-21 10:13:21', '2015-09-22 15:09:23', 2, 2, 3),
(13, 'about', 'Quản lý bài viết giới thiệu', 1, '2015-09-21 11:12:55', '2015-10-14 10:01:34', 2, 1, 4),
(14, 'news', 'Quản lý tin tức', 1, '2015-09-21 11:55:15', '2015-09-30 08:43:47', 2, 1, 5),
(15, 'service', 'Quản lý chức năng dịch vụ', 0, '2015-09-21 14:12:34', '2015-09-30 08:42:08', 2, 1, 6),
(16, 'partner', 'Quản lý liên kết đối tác (Thương hiệu)', 1, '2015-09-21 14:23:00', '2015-10-18 10:35:35', 2, 1, 7),
(17, 'cnews', 'Quản lý tin tức có danh mục', 0, '2015-09-21 15:11:16', '2015-09-27 20:51:18', 2, 1, 5),
(18, 'cservice', 'Quản lý dịch vụ có danh mục', 1, '2015-09-21 15:48:35', '2015-10-18 10:35:27', 2, 1, 6),
(19, 'seo', 'Quản lý chức năng seo', 1, '2015-09-22 14:10:20', '2015-09-22 15:09:28', 2, 2, 8),
(20, 'system', 'Cấu hình hệ thống', 1, '2015-09-22 15:06:53', '2015-09-22 15:09:29', 2, 2, 9),
(21, 'navigation', 'Quản lý chức năng navigation', 1, '2015-09-22 15:09:15', '2015-09-22 15:09:22', 2, 2, 1),
(22, 'video', 'Quản lý chức năng video', 1, '2015-09-27 11:20:53', '2015-10-18 10:35:30', 2, 1, 11),
(23, 'cart', 'Chức năng giỏ hàng', 0, '2015-10-01 08:17:37', '2015-10-14 09:51:56', 1, 1, 10);

-- --------------------------------------------------------

--
-- Structure de la table `table_groups`
--

CREATE TABLE IF NOT EXISTS `table_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `order` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Contenu de la table `table_groups`
--

INSERT INTO `table_groups` (`id`, `name`, `user_created`, `user_updated`, `created`, `updated`, `order`) VALUES
(1, 'administrators ( Quản Trị Viên )', 1, 0, '2015-09-08 00:00:00', '0000-00-00 00:00:00', 1),
(2, 'author ( Tác giả )', 1, 0, '2015-09-08 00:00:00', '0000-00-00 00:00:00', 2);

-- --------------------------------------------------------

--
-- Structure de la table `table_navigation`
--

CREATE TABLE IF NOT EXISTS `table_navigation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `module_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `module_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `order` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Contenu de la table `table_navigation`
--

INSERT INTO `table_navigation` (`id`, `name`, `module_name`, `module_url`, `seo_title`, `seo_keywords`, `seo_description`, `status`, `order`, `created`, `updated`, `user_created`, `user_updated`, `image`) VALUES
(1, 'Trang chủ', 'home', 'home.html', 'Trang chủ', 'Trang chủ', 'Trang chủ', 1, 1, '2015-09-22 11:45:52', '2015-11-09 14:35:51', 2, 0, 'navigation/home.png'),
(3, 'Liên Hệ', 'contact', 'contact.html', 'Liên Hệ', '	Liên Hệ', '	Liên Hệ', 1, 7, '2015-09-22 11:53:10', '2015-11-09 14:35:51', 2, 0, 'navigation/mail_active.png'),
(4, 'Giới Thiệu', 'about', 'about.html', 'Giới Thiệu', 'Combo', 'Combo', 1, 2, '2015-09-22 11:54:33', '2015-11-09 14:35:51', 2, 1, 'navigation/gioithieu_active.png'),
(5, 'Tin Tức', 'news', 'news.html', 'Tin Tức', '', '', 1, 5, '2015-09-24 22:56:56', '2015-11-09 14:35:51', 2, 1, ''),
(6, 'Sản Phẩm', 'products', 'products.html', 'Sản Phẩm', '', '', 1, 3, '2015-09-24 22:58:20', '2015-11-09 14:35:51', 2, 1, ''),
(7, 'Dịch Vụ', 'cservice', 'cservice.html', 'Tư vấn quảng cáo', '', '', 1, 4, '2015-09-24 22:59:45', '2015-11-09 14:35:51', 2, 1, ''),
(8, 'Video', 'video', 'video.html', 'Video', '', '', 1, 6, '2015-10-18 10:37:24', '2015-11-09 14:35:51', 1, 1, '');

-- --------------------------------------------------------

--
-- Structure de la table `table_navigation_language`
--

CREATE TABLE IF NOT EXISTS `table_navigation_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_ID` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=18 ;

--
-- Contenu de la table `table_navigation_language`
--

INSERT INTO `table_navigation_language` (`id`, `post_ID`, `name`, `language`, `created`, `updated`) VALUES
(1, 1, 'Trang chủ', 'vi', '2015-09-22 11:46:31', '0000-00-00 00:00:00'),
(2, 1, 'Home', 'en', '2015-09-22 11:46:31', '0000-00-00 00:00:00'),
(3, 3, 'Liên Hệ', 'vi', '2015-09-22 11:53:10', '0000-00-00 00:00:00'),
(4, 3, 'Contact', 'en', '2015-09-22 11:53:10', '0000-00-00 00:00:00'),
(5, 4, 'Giới Thiệu', 'vi', '2015-09-22 11:54:33', '2015-10-14 09:59:53'),
(6, 4, 'About Us', 'en', '2015-09-22 11:54:33', '0000-00-00 00:00:00'),
(7, 5, 'Tin Tức', 'vi', '2015-09-24 22:56:56', '2015-10-14 10:00:18'),
(8, 5, '', 'en', '2015-09-24 22:56:56', '0000-00-00 00:00:00'),
(9, 6, 'Sản Phẩm', 'vi', '2015-09-24 22:58:20', '2015-10-14 10:00:39'),
(10, 6, 'Service', 'en', '2015-09-24 22:58:20', '0000-00-00 00:00:00'),
(11, 7, 'Dịch Vụ', 'vi', '2015-09-24 22:59:45', '2015-10-18 10:36:35'),
(12, 7, 'support advert', 'en', '2015-09-24 22:59:45', '0000-00-00 00:00:00'),
(13, 8, 'Tin tức', 'vi', '2015-09-24 23:00:07', '0000-00-00 00:00:00'),
(14, 8, 'News', 'en', '2015-09-24 23:00:07', '0000-00-00 00:00:00'),
(15, 9, 'Giới thiệu', 'vi', '2015-09-24 23:01:19', '0000-00-00 00:00:00'),
(16, 9, 'About us', 'en', '2015-09-24 23:01:19', '0000-00-00 00:00:00'),
(17, 8, 'Video', 'vi', '2015-10-18 10:37:24', '2015-10-23 23:57:55');

-- --------------------------------------------------------

--
-- Structure de la table `table_news`
--

CREATE TABLE IF NOT EXISTS `table_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `highlights` tinyint(4) NOT NULL,
  `views` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_updated` int(11) NOT NULL,
  `user_created` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `comment_count` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Contenu de la table `table_news`
--

INSERT INTO `table_news` (`id`, `title`, `slug`, `content`, `excerpt`, `order`, `status`, `highlights`, `views`, `seo_title`, `seo_description`, `seo_keywords`, `user_updated`, `user_created`, `created`, `updated`, `comment_count`, `image`) VALUES
(1, 'Renault Kwid - hatchback giá 3.800 USD ở Ấn Độ', 'renault-kwid-hatchback-gia-3-800-usd-o-an-do', '<div class="image"><img src="http://clevietnam.com/shop/upload/tintuc/tui-xach-f1-la-gi-cach-phan-biet-tui-xach-super-va-f1_03669.jpg" alt="" /></div>\r\n<div class="noidung">\r\n<p>Sản phẩm mới n&agrave;y mang t&ecirc;n UMi Fair, n&oacute; sẽ c&oacute; một m&agrave;n h&igrave;nh HD 720p 5 inch (1280 x 720px) c&ugrave;ng với RAM 1GB v&agrave; 8GB bộ nhớ trong. Thiết bị n&agrave;y cũng sẽ được trang bị&nbsp;<a title="Smartphone gi&aacute; rẻ chạy chip 64-bit sẽ trở n&ecirc;n phổ biến v&agrave;o năm sau" href="https://www.thegioididong.com/tin-tuc/smartphone-gia-re-chay-chip-64-bit-se-tro-nen-pho--574913" target="_blank">bộ vi xử l&yacute; MT6735 64-bit</a>&nbsp;bốn nh&acirc;n của MediaTek.</p>\r\n<p><a class="cur" href="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair_3-pre-announcement.jpg"><img title="UMi Fair" src="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair_3-pre-announcement.jpg" alt="UMi Fair" /></a></p>\r\n<p><em>UMi Fair</em></p>\r\n<p>Pin của n&oacute; c&oacute; dung lượng 2250mAh v&agrave; n&oacute; cũng được hỗ trợ kết nối 4G LTE. Camera sau của m&aacute;y sẽ trang bị cảm biến 8MP của Sony trong khi camera 2MP được mang l&ecirc;n ph&iacute;a trước.</p>\r\n<p>C&ocirc;ng nghệ nhận dạng dấu v&acirc;n tay cũng sẽ được t&iacute;ch hợp v&agrave;o một khu vực nằm ngay b&ecirc;n dưới camera ở mặt sau của điện thoại th&ocirc;ng minh n&agrave;y. Ngo&agrave;i ra smartphone n&agrave;y cũng c&oacute; bộ vỏ bằng kim loại với thiết kế viền m&agrave;n h&igrave;nh cực mỏng.</p>\r\n<p><a class="cur" href="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair.jpg"><img title="UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay" src="https://cdn1.tgdd.vn/Files/2015/09/26/708790/umi-fair.jpg" alt="UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay" /></a></p>\r\n<p><em>UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay</em></p>\r\n<p>Thiết bị n&agrave;y sẽ c&oacute; gi&aacute; chỉ 99 USD (~2.2 triệu đồng), đ&aacute;ng tiếc l&agrave; hiện nay, n&oacute; chỉ mới được ch&agrave;o b&aacute;n tại thị trường Trung Quốc.</p>\r\n<p><em>Nguồn:&nbsp;<a title="UMi Fair Specs Revealed, $99 Price Tag &amp; Metal Build In Tow" href="http://www.androidheadlines.com/2015/09/umi-fair-specs-revealed-99-price-tag-metal-build-in-tow.html" target="_blank">AndroidHeadlines</a></em></p>\r\n</div>', 'Bạn muốn dùng tính năng nhận dạng vân tay nhưng không muốn chi quá nhiều cho một chiếc smartphone cao cấp? Có vẻ như sắp tới, một số người có mong muốn này sẽ nhận được một sự lựa chọn hấp dẫn đến từ thương hiệu điện thoại UMi.', 1, 1, 0, 0, '', '', '', 1, 1, '2015-09-30 09:14:40', '2015-10-14 10:24:07', 0, 'tintuc/2.jpg'),
(2, 'BR5 Backreflection Meter', 'br5-backreflection-meter', '<div class="product_right_spec_des">\n<p>The BR5 Backreflection Meter is a user-friendly instrument, developed with extremely stable optics for precise measurement of backreflection, insertion loss and power.&nbsp;The BR5 features up to four built-in laser sources at wavelengths of 850, 1310, 1490, 1550, 1625 and 1650 nm (depending on fiber type).</p>\n<p>An intuitive display and keypad, with one-button access to BR and IL modes, simplifies the collection and management of measurement data.&nbsp;Available in single-mode and multimode, the BR5 Backreflection Meter is ideal for measurements of connectors, components, and systems.</p>\n<p>The BR5 achieves ultra-stable backreflection measurements at very low values.&nbsp;Accuracy is typically &plusmn;0.4 dB and measurement sensitivity is to -80 dB. Insertion loss relative accuracy is &plusmn;0.05 dB.</p>\n</div>', 'The BR5 Backreflection Meter is a user-friendly instrument, developed with extremely stable optics for precise measurement of backreflection, insertion loss and power. The BR5 features up to four built-in laser sources at wavelengths of 850, 1310, 1490, 1550, 1625 and 1650 nm (depending on fiber type).', 1, 1, 0, 0, '', '', '', 2, 1, '2015-09-30 09:14:45', '2015-11-18 16:43:30', 0, 'BR5_Front_7457_1.jpg'),
(3, 'Siêu xe thể thao Madza MX-5 Miata Cup có giá từ 53.000 USD', 'sieu-xe-the-thao-madza-mx-5-miata-cup-co-gia-tu-53-000-usd', '<div class="image"><img src="http://clevietnam.com/shop/upload/tintuc/tui-xach-f1-la-gi-cach-phan-biet-tui-xach-super-va-f1_03669.jpg" alt="" /></div>\r\n<div class="noidung">\r\n<p>Sản phẩm mới n&agrave;y mang t&ecirc;n UMi Fair, n&oacute; sẽ c&oacute; một m&agrave;n h&igrave;nh HD 720p 5 inch (1280 x 720px) c&ugrave;ng với RAM 1GB v&agrave; 8GB bộ nhớ trong. Thiết bị n&agrave;y cũng sẽ được trang bị&nbsp;<a title="Smartphone gi&aacute; rẻ chạy chip 64-bit sẽ trở n&ecirc;n phổ biến v&agrave;o năm sau" href="https://www.thegioididong.com/tin-tuc/smartphone-gia-re-chay-chip-64-bit-se-tro-nen-pho--574913" target="_blank">bộ vi xử l&yacute; MT6735 64-bit</a>&nbsp;bốn nh&acirc;n của MediaTek.</p>\r\n<p><a class="cur" href="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair_3-pre-announcement.jpg"><img title="UMi Fair" src="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair_3-pre-announcement.jpg" alt="UMi Fair" /></a></p>\r\n<p><em>UMi Fair</em></p>\r\n<p>Pin của n&oacute; c&oacute; dung lượng 2250mAh v&agrave; n&oacute; cũng được hỗ trợ kết nối 4G LTE. Camera sau của m&aacute;y sẽ trang bị cảm biến 8MP của Sony trong khi camera 2MP được mang l&ecirc;n ph&iacute;a trước.</p>\r\n<p>C&ocirc;ng nghệ nhận dạng dấu v&acirc;n tay cũng sẽ được t&iacute;ch hợp v&agrave;o một khu vực nằm ngay b&ecirc;n dưới camera ở mặt sau của điện thoại th&ocirc;ng minh n&agrave;y. Ngo&agrave;i ra smartphone n&agrave;y cũng c&oacute; bộ vỏ bằng kim loại với thiết kế viền m&agrave;n h&igrave;nh cực mỏng.</p>\r\n<p><a class="cur" href="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair.jpg"><img title="UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay" src="https://cdn1.tgdd.vn/Files/2015/09/26/708790/umi-fair.jpg" alt="UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay" /></a></p>\r\n<p><em>UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay</em></p>\r\n<p>Thiết bị n&agrave;y sẽ c&oacute; gi&aacute; chỉ 99 USD (~2.2 triệu đồng), đ&aacute;ng tiếc l&agrave; hiện nay, n&oacute; chỉ mới được ch&agrave;o b&aacute;n tại thị trường Trung Quốc.</p>\r\n<p><em>Nguồn:&nbsp;<a title="UMi Fair Specs Revealed, $99 Price Tag &amp; Metal Build In Tow" href="http://www.androidheadlines.com/2015/09/umi-fair-specs-revealed-99-price-tag-metal-build-in-tow.html" target="_blank">AndroidHeadlines</a></em></p>\r\n</div>', 'Bạn muốn dùng tính năng nhận dạng vân tay nhưng không muốn chi quá nhiều cho một chiếc smartphone cao cấp? Có vẻ như sắp tới, một số người có mong muốn này sẽ nhận được một sự lựa chọn hấp dẫn đến từ thương hiệu điện thoại UMi.', 1, 1, 0, 0, '', '', '', 1, 1, '2015-09-30 09:14:45', '2015-10-14 10:23:18', 0, 'tintuc/2.jpg'),
(4, 'Volkswagen có sức mạnh như thế nào?', 'volkswagen-co-suc-manh-nhu-the-nao', '<div class="image"><img src="http://clevietnam.com/shop/upload/tintuc/tui-xach-f1-la-gi-cach-phan-biet-tui-xach-super-va-f1_03669.jpg" alt="" /></div>\r\n<div class="noidung">\r\n<p>Sản phẩm mới n&agrave;y mang t&ecirc;n UMi Fair, n&oacute; sẽ c&oacute; một m&agrave;n h&igrave;nh HD 720p 5 inch (1280 x 720px) c&ugrave;ng với RAM 1GB v&agrave; 8GB bộ nhớ trong. Thiết bị n&agrave;y cũng sẽ được trang bị&nbsp;<a title="Smartphone gi&aacute; rẻ chạy chip 64-bit sẽ trở n&ecirc;n phổ biến v&agrave;o năm sau" href="https://www.thegioididong.com/tin-tuc/smartphone-gia-re-chay-chip-64-bit-se-tro-nen-pho--574913" target="_blank">bộ vi xử l&yacute; MT6735 64-bit</a>&nbsp;bốn nh&acirc;n của MediaTek.</p>\r\n<p><a class="cur" href="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair_3-pre-announcement.jpg"><img title="UMi Fair" src="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair_3-pre-announcement.jpg" alt="UMi Fair" /></a></p>\r\n<p><em>UMi Fair</em></p>\r\n<p>Pin của n&oacute; c&oacute; dung lượng 2250mAh v&agrave; n&oacute; cũng được hỗ trợ kết nối 4G LTE. Camera sau của m&aacute;y sẽ trang bị cảm biến 8MP của Sony trong khi camera 2MP được mang l&ecirc;n ph&iacute;a trước.</p>\r\n<p>C&ocirc;ng nghệ nhận dạng dấu v&acirc;n tay cũng sẽ được t&iacute;ch hợp v&agrave;o một khu vực nằm ngay b&ecirc;n dưới camera ở mặt sau của điện thoại th&ocirc;ng minh n&agrave;y. Ngo&agrave;i ra smartphone n&agrave;y cũng c&oacute; bộ vỏ bằng kim loại với thiết kế viền m&agrave;n h&igrave;nh cực mỏng.</p>\r\n<p><a class="cur" href="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair.jpg"><img title="UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay" src="https://cdn1.tgdd.vn/Files/2015/09/26/708790/umi-fair.jpg" alt="UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay" /></a></p>\r\n<p><em>UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay</em></p>\r\n<p>Thiết bị n&agrave;y sẽ c&oacute; gi&aacute; chỉ 99 USD (~2.2 triệu đồng), đ&aacute;ng tiếc l&agrave; hiện nay, n&oacute; chỉ mới được ch&agrave;o b&aacute;n tại thị trường Trung Quốc.</p>\r\n<p><em>Nguồn:&nbsp;<a title="UMi Fair Specs Revealed, $99 Price Tag &amp; Metal Build In Tow" href="http://www.androidheadlines.com/2015/09/umi-fair-specs-revealed-99-price-tag-metal-build-in-tow.html" target="_blank">AndroidHeadlines</a></em></p>\r\n</div>', 'Bạn muốn dùng tính năng nhận dạng vân tay nhưng không muốn chi quá nhiều cho một chiếc smartphone cao cấp? Có vẻ như sắp tới, một số người có mong muốn này sẽ nhận được một sự lựa chọn hấp dẫn đến từ thương hiệu điện thoại UMi.', 1, 1, 0, 0, '', '', '', 1, 1, '2015-09-30 09:14:45', '2015-10-14 10:23:54', 0, 'tintuc/2.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `table_news_language`
--

CREATE TABLE IF NOT EXISTS `table_news_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_ID` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Contenu de la table `table_news_language`
--

INSERT INTO `table_news_language` (`id`, `post_ID`, `title`, `slug`, `excerpt`, `content`, `language`, `created`, `updated`) VALUES
(1, 1, 'Renault Kwid - hatchback giá 3.800 USD ở Ấn Độ', 'renault-kwid-hatchback-gia-3-800-usd-o-an-do', 'Bạn muốn dùng tính năng nhận dạng vân tay nhưng không muốn chi quá nhiều cho một chiếc smartphone cao cấp? Có vẻ như sắp tới, một số người có mong muốn này sẽ nhận được một sự lựa chọn hấp dẫn đến từ thương hiệu điện thoại UMi.', '<div class="image"><img src="http://clevietnam.com/shop/upload/tintuc/tui-xach-f1-la-gi-cach-phan-biet-tui-xach-super-va-f1_03669.jpg" alt="" /></div>\r\n<div class="noidung">\r\n<p>Sản phẩm mới n&agrave;y mang t&ecirc;n UMi Fair, n&oacute; sẽ c&oacute; một m&agrave;n h&igrave;nh HD 720p 5 inch (1280 x 720px) c&ugrave;ng với RAM 1GB v&agrave; 8GB bộ nhớ trong. Thiết bị n&agrave;y cũng sẽ được trang bị&nbsp;<a title="Smartphone gi&aacute; rẻ chạy chip 64-bit sẽ trở n&ecirc;n phổ biến v&agrave;o năm sau" href="https://www.thegioididong.com/tin-tuc/smartphone-gia-re-chay-chip-64-bit-se-tro-nen-pho--574913" target="_blank">bộ vi xử l&yacute; MT6735 64-bit</a>&nbsp;bốn nh&acirc;n của MediaTek.</p>\r\n<p><a class="cur" href="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair_3-pre-announcement.jpg"><img title="UMi Fair" src="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair_3-pre-announcement.jpg" alt="UMi Fair" /></a></p>\r\n<p><em>UMi Fair</em></p>\r\n<p>Pin của n&oacute; c&oacute; dung lượng 2250mAh v&agrave; n&oacute; cũng được hỗ trợ kết nối 4G LTE. Camera sau của m&aacute;y sẽ trang bị cảm biến 8MP của Sony trong khi camera 2MP được mang l&ecirc;n ph&iacute;a trước.</p>\r\n<p>C&ocirc;ng nghệ nhận dạng dấu v&acirc;n tay cũng sẽ được t&iacute;ch hợp v&agrave;o một khu vực nằm ngay b&ecirc;n dưới camera ở mặt sau của điện thoại th&ocirc;ng minh n&agrave;y. Ngo&agrave;i ra smartphone n&agrave;y cũng c&oacute; bộ vỏ bằng kim loại với thiết kế viền m&agrave;n h&igrave;nh cực mỏng.</p>\r\n<p><a class="cur" href="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair.jpg"><img title="UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay" src="https://cdn1.tgdd.vn/Files/2015/09/26/708790/umi-fair.jpg" alt="UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay" /></a></p>\r\n<p><em>UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay</em></p>\r\n<p>Thiết bị n&agrave;y sẽ c&oacute; gi&aacute; chỉ 99 USD (~2.2 triệu đồng), đ&aacute;ng tiếc l&agrave; hiện nay, n&oacute; chỉ mới được ch&agrave;o b&aacute;n tại thị trường Trung Quốc.</p>\r\n<p><em>Nguồn:&nbsp;<a title="UMi Fair Specs Revealed, $99 Price Tag &amp; Metal Build In Tow" href="http://www.androidheadlines.com/2015/09/umi-fair-specs-revealed-99-price-tag-metal-build-in-tow.html" target="_blank">AndroidHeadlines</a></em></p>\r\n</div>', 'vi', '2015-09-30 09:14:40', '2015-10-14 10:24:07'),
(2, 2, 'BR5 Backreflection Meter', 'br5-backreflection-meter', 'The BR5 Backreflection Meter is a user-friendly instrument, developed with extremely stable optics for precise measurement of backreflection, insertion loss and power. The BR5 features up to four built-in laser sources at wavelengths of 850, 1310, 1490, 1550, 1625 and 1650 nm (depending on fiber type).', '<div class="product_right_spec_des">\n<p>The BR5 Backreflection Meter is a user-friendly instrument, developed with extremely stable optics for precise measurement of backreflection, insertion loss and power.&nbsp;The BR5 features up to four built-in laser sources at wavelengths of 850, 1310, 1490, 1550, 1625 and 1650 nm (depending on fiber type).</p>\n<p>An intuitive display and keypad, with one-button access to BR and IL modes, simplifies the collection and management of measurement data.&nbsp;Available in single-mode and multimode, the BR5 Backreflection Meter is ideal for measurements of connectors, components, and systems.</p>\n<p>The BR5 achieves ultra-stable backreflection measurements at very low values.&nbsp;Accuracy is typically &plusmn;0.4 dB and measurement sensitivity is to -80 dB. Insertion loss relative accuracy is &plusmn;0.05 dB.</p>\n</div>', 'vi', '2015-09-30 09:14:45', '2015-11-18 16:43:30'),
(3, 3, 'Siêu xe thể thao Madza MX-5 Miata Cup có giá từ 53.000 USD', 'sieu-xe-the-thao-madza-mx-5-miata-cup-co-gia-tu-53-000-usd', 'Bạn muốn dùng tính năng nhận dạng vân tay nhưng không muốn chi quá nhiều cho một chiếc smartphone cao cấp? Có vẻ như sắp tới, một số người có mong muốn này sẽ nhận được một sự lựa chọn hấp dẫn đến từ thương hiệu điện thoại UMi.', '<div class="image"><img src="http://clevietnam.com/shop/upload/tintuc/tui-xach-f1-la-gi-cach-phan-biet-tui-xach-super-va-f1_03669.jpg" alt="" /></div>\r\n<div class="noidung">\r\n<p>Sản phẩm mới n&agrave;y mang t&ecirc;n UMi Fair, n&oacute; sẽ c&oacute; một m&agrave;n h&igrave;nh HD 720p 5 inch (1280 x 720px) c&ugrave;ng với RAM 1GB v&agrave; 8GB bộ nhớ trong. Thiết bị n&agrave;y cũng sẽ được trang bị&nbsp;<a title="Smartphone gi&aacute; rẻ chạy chip 64-bit sẽ trở n&ecirc;n phổ biến v&agrave;o năm sau" href="https://www.thegioididong.com/tin-tuc/smartphone-gia-re-chay-chip-64-bit-se-tro-nen-pho--574913" target="_blank">bộ vi xử l&yacute; MT6735 64-bit</a>&nbsp;bốn nh&acirc;n của MediaTek.</p>\r\n<p><a class="cur" href="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair_3-pre-announcement.jpg"><img title="UMi Fair" src="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair_3-pre-announcement.jpg" alt="UMi Fair" /></a></p>\r\n<p><em>UMi Fair</em></p>\r\n<p>Pin của n&oacute; c&oacute; dung lượng 2250mAh v&agrave; n&oacute; cũng được hỗ trợ kết nối 4G LTE. Camera sau của m&aacute;y sẽ trang bị cảm biến 8MP của Sony trong khi camera 2MP được mang l&ecirc;n ph&iacute;a trước.</p>\r\n<p>C&ocirc;ng nghệ nhận dạng dấu v&acirc;n tay cũng sẽ được t&iacute;ch hợp v&agrave;o một khu vực nằm ngay b&ecirc;n dưới camera ở mặt sau của điện thoại th&ocirc;ng minh n&agrave;y. Ngo&agrave;i ra smartphone n&agrave;y cũng c&oacute; bộ vỏ bằng kim loại với thiết kế viền m&agrave;n h&igrave;nh cực mỏng.</p>\r\n<p><a class="cur" href="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair.jpg"><img title="UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay" src="https://cdn1.tgdd.vn/Files/2015/09/26/708790/umi-fair.jpg" alt="UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay" /></a></p>\r\n<p><em>UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay</em></p>\r\n<p>Thiết bị n&agrave;y sẽ c&oacute; gi&aacute; chỉ 99 USD (~2.2 triệu đồng), đ&aacute;ng tiếc l&agrave; hiện nay, n&oacute; chỉ mới được ch&agrave;o b&aacute;n tại thị trường Trung Quốc.</p>\r\n<p><em>Nguồn:&nbsp;<a title="UMi Fair Specs Revealed, $99 Price Tag &amp; Metal Build In Tow" href="http://www.androidheadlines.com/2015/09/umi-fair-specs-revealed-99-price-tag-metal-build-in-tow.html" target="_blank">AndroidHeadlines</a></em></p>\r\n</div>', 'vi', '2015-09-30 09:14:45', '2015-10-14 10:23:18'),
(4, 4, 'Volkswagen có sức mạnh như thế nào?', 'volkswagen-co-suc-manh-nhu-the-nao', 'Bạn muốn dùng tính năng nhận dạng vân tay nhưng không muốn chi quá nhiều cho một chiếc smartphone cao cấp? Có vẻ như sắp tới, một số người có mong muốn này sẽ nhận được một sự lựa chọn hấp dẫn đến từ thương hiệu điện thoại UMi.', '<div class="image"><img src="http://clevietnam.com/shop/upload/tintuc/tui-xach-f1-la-gi-cach-phan-biet-tui-xach-super-va-f1_03669.jpg" alt="" /></div>\r\n<div class="noidung">\r\n<p>Sản phẩm mới n&agrave;y mang t&ecirc;n UMi Fair, n&oacute; sẽ c&oacute; một m&agrave;n h&igrave;nh HD 720p 5 inch (1280 x 720px) c&ugrave;ng với RAM 1GB v&agrave; 8GB bộ nhớ trong. Thiết bị n&agrave;y cũng sẽ được trang bị&nbsp;<a title="Smartphone gi&aacute; rẻ chạy chip 64-bit sẽ trở n&ecirc;n phổ biến v&agrave;o năm sau" href="https://www.thegioididong.com/tin-tuc/smartphone-gia-re-chay-chip-64-bit-se-tro-nen-pho--574913" target="_blank">bộ vi xử l&yacute; MT6735 64-bit</a>&nbsp;bốn nh&acirc;n của MediaTek.</p>\r\n<p><a class="cur" href="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair_3-pre-announcement.jpg"><img title="UMi Fair" src="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair_3-pre-announcement.jpg" alt="UMi Fair" /></a></p>\r\n<p><em>UMi Fair</em></p>\r\n<p>Pin của n&oacute; c&oacute; dung lượng 2250mAh v&agrave; n&oacute; cũng được hỗ trợ kết nối 4G LTE. Camera sau của m&aacute;y sẽ trang bị cảm biến 8MP của Sony trong khi camera 2MP được mang l&ecirc;n ph&iacute;a trước.</p>\r\n<p>C&ocirc;ng nghệ nhận dạng dấu v&acirc;n tay cũng sẽ được t&iacute;ch hợp v&agrave;o một khu vực nằm ngay b&ecirc;n dưới camera ở mặt sau của điện thoại th&ocirc;ng minh n&agrave;y. Ngo&agrave;i ra smartphone n&agrave;y cũng c&oacute; bộ vỏ bằng kim loại với thiết kế viền m&agrave;n h&igrave;nh cực mỏng.</p>\r\n<p><a class="cur" href="https://cdn.tgdd.vn/Files/2015/09/26/708790/umi-fair.jpg"><img title="UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay" src="https://cdn1.tgdd.vn/Files/2015/09/26/708790/umi-fair.jpg" alt="UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay" /></a></p>\r\n<p><em>UMi Fair c&oacute; c&ocirc;ng nghệ nhận dạng v&acirc;n tay</em></p>\r\n<p>Thiết bị n&agrave;y sẽ c&oacute; gi&aacute; chỉ 99 USD (~2.2 triệu đồng), đ&aacute;ng tiếc l&agrave; hiện nay, n&oacute; chỉ mới được ch&agrave;o b&aacute;n tại thị trường Trung Quốc.</p>\r\n<p><em>Nguồn:&nbsp;<a title="UMi Fair Specs Revealed, $99 Price Tag &amp; Metal Build In Tow" href="http://www.androidheadlines.com/2015/09/umi-fair-specs-revealed-99-price-tag-metal-build-in-tow.html" target="_blank">AndroidHeadlines</a></em></p>\r\n</div>', 'vi', '2015-09-30 09:14:46', '2015-10-14 10:23:54');

-- --------------------------------------------------------

--
-- Structure de la table `table_orders`
--

CREATE TABLE IF NOT EXISTS `table_orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `fullname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `total` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `status` int(11) NOT NULL,
  `seen` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Contenu de la table `table_orders`
--

INSERT INTO `table_orders` (`id`, `user_id`, `fullname`, `email`, `phone`, `address`, `total`, `created`, `updated`, `status`, `seen`) VALUES
(1, 0, 'Nguyễn Hữu Trọng', 'nhokboy99@gmail.com', '0169 709 3244', '265 Đinh Bộ Lĩnh, Phường 26, Quận Bình Thạnh, Tp.Hồ Chí Minh, Việt Nam', 56700000, '2015-10-01 08:53:41', '2015-10-01 09:08:58', 0, 1),
(2, 0, 'Nguyễn Hữu Trọng', 'nhokboy99@gmail.com', '0169 709 3244', '265 Đinh Bộ Lĩnh, Phường 26, Quận Bình Thạnh, Tp.Hồ Chí Minh, Việt Nam', 18900000, '2015-10-01 09:58:49', '2015-10-01 09:59:32', 0, 1),
(3, 0, 'Trần văn hùng', 'huutrong.cle@gmail.com', '0169 709 3243', '265 Đinh Bộ Lĩnh, Phường 26, Quận Bình Thạnh, Tp.Hồ Chí Minh, Việt Nam', 18900000, '2015-10-01 10:13:58', '0000-00-00 00:00:00', 0, 0),
(4, 0, 'vf', 'coixaygio125@gmail.com', '24254253535', 'dfdf', 75600000, '2015-10-04 21:55:26', '0000-00-00 00:00:00', 0, 0),
(5, 0, 'cdv', 'coixaygio125@gmail.com', '13131313', 'dfwfs', 18900000, '2015-10-05 11:35:31', '0000-00-00 00:00:00', 0, 0),
(6, 0, 'dd', 'cscs@gmail.com', '3333333', '33333', 18900000, '2015-10-06 06:08:19', '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_orders_detail`
--

CREATE TABLE IF NOT EXISTS `table_orders_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `title` int(11) NOT NULL,
  `image` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Contenu de la table `table_orders_detail`
--

INSERT INTO `table_orders_detail` (`id`, `order_id`, `product_id`, `title`, `image`, `quantity`, `price`, `created`, `updated`) VALUES
(1, 1, 10, 0, 0, 3, 18900000, '2015-10-01 08:53:41', '0000-00-00 00:00:00'),
(2, 2, 14, 0, 0, 1, 18900000, '2015-10-01 09:58:49', '0000-00-00 00:00:00'),
(3, 3, 11, 0, 0, 1, 18900000, '2015-10-01 10:13:58', '0000-00-00 00:00:00'),
(4, 4, 10, 0, 0, 4, 18900000, '2015-10-04 21:55:26', '0000-00-00 00:00:00'),
(5, 5, 10, 0, 0, 1, 18900000, '2015-10-05 11:35:31', '0000-00-00 00:00:00'),
(6, 6, 10, 0, 0, 1, 18900000, '2015-10-06 06:08:19', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `table_partner`
--

CREATE TABLE IF NOT EXISTS `table_partner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `order` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Contenu de la table `table_partner`
--

INSERT INTO `table_partner` (`id`, `image`, `title`, `url`, `status`, `order`, `created`, `updated`, `user_created`, `user_updated`) VALUES
(1, 'doitac3.PNG', '3M-USA', '', 1, 1, '2015-10-14 14:38:14', '2015-10-29 13:40:55', 1, 2),
(2, 'Logo%20Humanity.PNG', 'Humanity', '', 1, 1, '2015-10-14 14:38:35', '2015-11-09 15:53:05', 1, 2),
(3, 'logo.png', 'QUANG LÂM', '', 1, 1, '2015-10-14 14:38:55', '2015-11-09 15:50:00', 1, 2),
(4, 'Logo%20Grandway.PNG', 'Grandway', '', 1, 1, '2015-11-09 15:55:13', '0000-00-00 00:00:00', 2, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_partner_language`
--

CREATE TABLE IF NOT EXISTS `table_partner_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_ID` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Contenu de la table `table_partner_language`
--

INSERT INTO `table_partner_language` (`id`, `post_ID`, `title`, `language`, `created`, `updated`) VALUES
(1, 1, '3M-USA', 'vi', '2015-10-14 14:38:14', '2015-10-29 13:40:55'),
(2, 2, 'Humanity', 'vi', '2015-10-14 14:38:36', '2015-11-09 15:53:05'),
(3, 3, 'QUANG LÂM', 'vi', '2015-10-14 14:38:55', '2015-11-09 15:50:00'),
(4, 4, 'Grandway', 'vi', '2015-11-09 15:55:13', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `table_products`
--

CREATE TABLE IF NOT EXISTS `table_products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sale_price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `currency` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `highlights` tinyint(4) NOT NULL,
  `selling` tinyint(4) NOT NULL,
  `new` tinyint(4) NOT NULL,
  `views` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_updated` int(11) NOT NULL,
  `user_created` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `comment_count` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category_ID` int(11) NOT NULL,
  `publisher_ID` int(11) NOT NULL,
  `type_products` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=33 ;

--
-- Contenu de la table `table_products`
--

INSERT INTO `table_products` (`id`, `title`, `slug`, `content`, `excerpt`, `price`, `sale_price`, `currency`, `order`, `status`, `highlights`, `selling`, `new`, `views`, `seo_title`, `seo_description`, `seo_keywords`, `user_updated`, `user_created`, `created`, `updated`, `comment_count`, `image`, `category_ID`, `publisher_ID`, `type_products`) VALUES
(10, 'Đầu kết nối quang 3M TLC-8802', 'dau-ket-noi-quang-3m-tlc-8802', '<p>Dụng cụ thi c&ocirc;ng đơn giản , thời gian thi c&ocirc;ng nhanh ch&oacute;ng. Giảm chi ph&iacute; đầu tư.</p>\n<p>Đầu nối quang TLC 8802 do tập đo&agrave;n 3M nghi&ecirc;n cứu v&agrave; sản xuất l&agrave; loại đầu nối quang cơ kh&iacute; kh&ocirc;ng cần m&agrave;i đầu (No Polish Connector), sử dụng c&ocirc;ng nghệ nối quang bằng rệp cơ kh&iacute; (Mechanical Splicing Technology) tại mặt phẳng tiếp x&uacute;c của hai sợi quang được phủ Gel trung h&ograve;a chiết suất &aacute;nh s&aacute;ng v&agrave; chịu nhiệt độ m&ocirc;i trường l&ecirc;n đến 200oC. Cấu tạo rất phức tạp, đ&ograve;i hỏi độ ch&iacute;nh x&aacute;c cao v&agrave; độ bền chất lượng, tuy nhi&ecirc;n đầu nối TLC 8802 lại đem đến sự thuận tiện trong thao t&aacute;c thi c&ocirc;ng bậc nhất tr&ecirc;n thị trường hiện nay.</p>\n<p>TLC 8802 được tin d&ugrave;ng bởi rất nhiều h&atilde;ng viễn th&ocirc;ng lớn tr&ecirc;n thế giới như Verizon (Mỹ), NTT (Nhật), KD (H&agrave;n Quốc), China Mobile (Trung Quốc)&hellip;.</p>\n<p>Với chất lượng ổn đinh, vượt trội v&agrave; được đ&aacute;nh gi&aacute; qua thời gian sử dụng, suy hao của loại đầu nối n&agrave;y ổn định ở mức 0.3dB (suy hao ch&egrave;n) v&agrave; -50dB (Suy hao phản xạ).</p>', '<p><span style="font-family: ''trebuchet ms'', sans-serif;">&nbsp;</span></p>\n<p><span style="font-family: ''trebuchet ms'', sans-serif;">&nbsp;</span></p>\n<p>Đầu kết nối quang 3M TLC-8802 triển khai nhanh ch&oacute;ng thu&ecirc; bao v&agrave; ứng cứu khi c&oacute; sự cố c&oacute; c&aacute;c chuẩn SC/UPC v&agrave; SC/APC, FC/UPC...</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>', '0', '', '', 1, 1, 0, 0, 0, 0, '', '', '', 2, 1, '2015-10-19 10:43:14', '2015-10-23 10:42:32', 0, 'tintuc/phukiencapquang3.jpg', 93, 2, 0),
(11, 'Máy đo ADSL2+ ADT-10', 'may-do-adsl2-adt-10', '<div>\n<p>It enables engineer to verify the ADSL transmission parameters as well as ADSL error test, PING test and DMM test.</p>\n<p>Features:</p>\n<p>-Comply with various ADSL standards, could be used to test ADSL, ADSL2+ and READSL;<br />-Rugged design, potable,2.8 inch color LCD display;<br />-Programmable auto power-off function;<br />-User-friendly manual;<br />-Up to 99 results storage;<br />-Management software available for uploading testing results via RS232</p>\n<p>-Results via RS232</p>\n</div>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<div>\n<div>\n<p><br />Function:</p>\n<p>-Verification ADSL transmission parameters (up/down actual and max. rates, attenuation,SNR margin,TX power, and etc.) ;<br />-Pass/fail indication and programmable thresholds ;<br />-Graphical bit/tone display ;<br />-Distance-to-short CRC,HEC,FEC,NCD,OCD bit error statistics ;&nbsp;<br />-Default 8 groups of VPI and VCI,&nbsp;<br />-Modem Emulation (Replace the user''s ADSL Modem completely)<br />-PPPoE dial ;<br />-LAN Ping and WAN Ping ;<br />-DMM test, including line length test ;<br />-Uploading test results for analysis and process ;</p>\n<p>&nbsp;</p>\n<p>Specification&nbsp;:</p>\n<table border="0">\n<tbody>\n<tr>\n<td colspan="4">\n<p>&nbsp;ADSL&nbsp;Tester</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>Applied&nbsp;Standards</p>\n</td>\n<td colspan="3">\n<p>ITU&nbsp;G.992.1(G.dmt),&nbsp;ITU&nbsp;G.992.2(G.lite),&nbsp;ITU&nbsp;G.994.1(G.hs),</p>\n<p>ANSI&nbsp;T1.413&nbsp;issue&nbsp;#2&nbsp;,&nbsp;ITU&nbsp;G.992.5(ADSL2+)&nbsp;Annex&nbsp;L&nbsp;</p>\n<p>Compatible&nbsp;with&nbsp;ADSL,ADSL2+&nbsp;and&nbsp;READSL</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>Max.&nbsp;Testing&nbsp;Distance</p>\n</td>\n<td colspan="3">\n<p>6.5km</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>Channel&nbsp;Rate</p>\n</td>\n<td colspan="3">\n<p>Upstream&nbsp;Channel:&nbsp;0-1.2Mbps;&nbsp;Downstream&nbsp;Channel:&nbsp;0-1.2Mbps</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>Attenuation</p>\n</td>\n<td colspan="3">\n<p>0-63.5dB</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>SNR&nbsp;Margin</p>\n</td>\n<td colspan="3">\n<p>0-32dB</p>\n</td>\n</tr>\n<tr>\n<td colspan="4">\n<p>DMM&nbsp;Tester</p>\n</td>\n</tr>\n<tr>\n<td colspan="2" rowspan="2">\n<p>Voltage</p>\n</td>\n<td>\n<p>DC&nbsp;:&nbsp;&nbsp;-&nbsp;110V&nbsp;-&nbsp;110V</p>\n</td>\n<td>\n<p>Accuracy&nbsp;:&nbsp;&nbsp;&plusmn;5%&plusmn;2V</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>AC&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0V&nbsp;-&nbsp;290V</p>\n</td>\n<td>\n<p>Accuracy&nbsp;:&nbsp;&nbsp;&plusmn;5%&plusmn;2V</p>\n</td>\n</tr>\n<tr>\n<td colspan="2">\n<p>Loop&nbsp;Resistance</p>\n</td>\n<td>\n<p>0&nbsp;-&nbsp;20K&Omega;</p>\n</td>\n<td>\n<p>Accuracy&nbsp;:&nbsp;&nbsp;&plusmn;3%&plusmn;2&Omega;</p>\n</td>\n</tr>\n<tr>\n<td colspan="2" rowspan="2">\n<p>Insulation&nbsp;Resistance</p>\n</td>\n<td>\n<p>0&nbsp;-&nbsp;1.0M&Omega;</p>\n</td>\n<td>\n<p>Accuracy&nbsp;:&nbsp;&nbsp;&plusmn;0.1&nbsp;M&Omega;</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>1.0&nbsp;-&nbsp;50M&Omega;</p>\n</td>\n<td>\n<p>Accuracy&nbsp;:&nbsp;&nbsp;&plusmn;5%&plusmn;0.5&nbsp;M&Omega;</p>\n</td>\n</tr>\n<tr>\n<td colspan="2" rowspan="2">\n<p>Capacitance</p>\n</td>\n<td>\n<p>0&nbsp;-&nbsp;10nF</p>\n</td>\n<td>\n<p>Accuracy&nbsp;:&nbsp;&nbsp;&plusmn;2nF</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>10&nbsp;-&nbsp;1000nF</p>\n</td>\n<td>\n<p>Accuracy&nbsp;:&nbsp;&nbsp;&plusmn;3%&plusmn;2nF</p>\n</td>\n</tr>\n<tr>\n<td colspan="2">\n<p>Power&nbsp;Supply</p>\n</td>\n<td colspan="2">\n<p>AC/DC&nbsp;adaptor&nbsp;;&nbsp;&nbsp;2000mAH&nbsp;Li-ion&nbsp;Rechargeable&nbsp;Battery</p>\n</td>\n</tr>\n<tr>\n<td colspan="2">\n<p>Operating&nbsp;Temperature</p>\n</td>\n<td colspan="2">\n<p>-30-&nbsp;+50&nbsp;(Degree)</p>\n</td>\n</tr>\n<tr>\n<td colspan="2">\n<p>Storage&nbsp;Temperature</p>\n</td>\n<td colspan="2">\n<p>-30~&nbsp;+60(Degree)</p>\n</td>\n</tr>\n<tr>\n<td colspan="2">\n<p>&nbsp;Humidity</p>\n</td>\n<td colspan="2">\n<p>10%&nbsp;~&nbsp;95%</p>\n</td>\n</tr>\n<tr>\n<td colspan="2">\n<p>Dimension</p>\n</td>\n<td colspan="2">\n<p>201&nbsp;*&nbsp;92&nbsp;*&nbsp;36&nbsp;(mm)</p>\n</td>\n</tr>\n<tr>\n<td colspan="2">\n<p>Weight</p>\n</td>\n<td colspan="2">\n<p>460&nbsp;(g)</p>\n</td>\n</tr>\n</tbody>\n</table>\n</div>\n</div>\n<p>&nbsp;</p>', '<p>&nbsp;</p>\n<div>\n<p>General Introduction :</p>\n<p>With it''s rugged design, ADT-10 is the ideal hand-held tool for installing and maintaining ADSL/ADSL2+ services.</p>\n</div>', '0', '', '', 1, 1, 0, 0, 0, 0, '', '', '', 2, 1, '2015-10-19 10:43:14', '2015-10-23 10:39:49', 0, 'tintuc/ADT-10-1_1.jpg', 92, 2, 0),
(12, 'Pin BTR-09 cho Máy hàn Fujikura FSM-70S/80S', 'pin-btr-09-cho-may-han-fujikura-fsm-70s-80s', '<div>&nbsp;</div>\n<div>\n<div><strong><span style="color: #ff0000;">&nbsp;</span></strong></div>\n<div>\n<div><br />Technical Specifications<br /><br />Type Li-ion (Lithium-ion)&nbsp;<br />Output voltage 14.8 V&nbsp;<br />Battery capacity 4.0 Ah&nbsp;<br />Battery charger ADC-18&nbsp;<br />Battery charge cord DCC-18&nbsp;<br />Expected battery cycle life Max.: 500 cycles&nbsp;<br />Battery capacity indicator Available&nbsp;<br />Operating conditions -10&deg;C to 50&deg;C / Non dew&nbsp;<br />Dimensions, (WxDxH) 132 x 117 x 38 mm&nbsp;<br />Weight 558 g&nbsp;<br /><br />Usage Conditions<br /><br />Due to the nature of Li-ion battery, storage in a cool place and half charged (not fully charged, not fully discharged) reduces the aging effect.&nbsp;<br /><br />Compatibility<br /><br />- Fujikura 19S<br />- Fujikura 70S<br />- Fujikura 80S</div>\n</div>\n</div>\n<p>&nbsp;</p>', '<div>Fujikura BTR-09 Detachable Battery Pack&nbsp;is used exclusively for Fujikura Arc Fusion Splicers (Fujikura 19S, 70S, 80S). The battery is rechargeable, and to be charged by ADC-18 AC adaptor and DCC-18 power cord.</div>\n<p>&nbsp;</p>\n<p>&nbsp;</p>', '0', '', '', 1, 1, 0, 0, 0, 0, '', '', '', 2, 1, '2015-10-19 10:43:14', '2015-10-23 10:39:26', 0, 'tintuc/BTR-09mayhan.jpg', 102, 2, 0),
(13, 'Đầu Connector DB37 pin Male (Vỏ kim loại, vít dài)', 'dau-connector-db37-pin-male-vo-kim-loai-vit-dai', '', '<p>■Compliant with Telcordia (Bellcore) GR-468-CORE<br />■Eye Safety Designed to Meet Laser Class1, Compliant with IEC60825-1<br />■RoHS Compliant Products Available</p>', '0', '', '', 1, 1, 0, 0, 0, 0, '', '', '', 2, 1, '2015-10-19 10:43:14', '2015-10-23 10:39:05', 0, 'tintuc/phu%20kien%20cap%20dong%201.jpg', 95, 2, 0),
(14, 'Module quang SFP', 'module-quang-sfp', '<p><strong>■Compliant with Telcordia (Bellcore) GR-468-CORE<br />■Eye Safety Designed to Meet Laser Class1, Compliant with IEC60825-1<br />■RoHS Compliant Products Available</strong></p>\n<p><strong>&nbsp;■SFP package with LC connector, Dual Fiber ■Single +3.3V Power Supply<br />■Up to 120Km transmission with single-mode fiber<br />■Compliant with Telcordia (Bellcore) GR-468-CORE<br />■Eye Safety Designed to Meet Laser Class1, Compliant with IEC60825-1<br />■RoHS Compliant Products Available</strong></p>\n<p><strong>Part No.Package(bps/Hz)Data RateTx(nm)Pout(dBm)RxSensitivity(dBm)Temp &deg;CReachOther OptionWTPD-H59-60LSFP2.5G1550nm DFB0~5PIN&le;-250-70&deg;C60kmDDM RoHSWTPD-H39-40LSFP2.5G1310nm DFB-5~0PIN&le;-220-70&deg;C40kmDDM RoHSWTPD-H39-40L-DSFP2.5G1310nm DFB-5~0PIN&le;-220-70&deg;C40kmDDM RoHSWTPD-H39-20LSFP2.5G1310nm DFB-8~-3PIN&le;-220-70&deg;C20kmDDM RoHSWTPD-G59-1BLSFP1.25G1550nm DFB0~5APD&le;-320-70&deg;C120kmDDM RoHSWTPD-G59-80LSFP1.25G1550nm DFB0~5PIN&le;-260-70&deg;C80kmDDM RoHSWTPD-G39-20LSFP1.25G1310nm FP-8~-3PIN&le;-240-70&deg;C20kmDDM RoHSWTPD-G88-05LSFP1.25G850nm VCSEL-8~-3PIN&le;-190-70&deg;C550mDDM RoHSWTPD-E59-80LSFP155M1550nm DFB-5~0PIN&le;-360-70&deg;C80kmDDM RoHSWTPD-E39-40LSFP155M1310nm FP-15~-3PIN&le;-360-70&deg;C40kmDDM RoHSWTPD-E39-20LSFP155M1310nm FP-15~-3PIN&le;-360-70&deg;C20kmDDM RoHSWTPD-E39-20L-DSFP155M1310nm FP-15~-3PIN&le;-360-70&deg;C20kmDDM RoHS</strong></p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>', '<p>■SFP package with LC connector, Dual Fiber ■Single +3.3V Power Supply<br />■Up to 120Km transmission with single-mode fiber<br /><br /></p>', '0', '', '', 1, 1, 0, 0, 0, 0, '', '', '', 2, 1, '2015-10-19 10:43:14', '2015-10-23 10:38:45', 0, 'tintuc/SFP%20Module%20Dual%20Fiber%20copy-%20thietbitruyendan.jpg', 91, 2, 0),
(15, 'Ghi kéo cáp ngầm', 'ghi-keo-cap-ngam', '<p>T&iacute;nh năng nổi bật</p>\n<ul>\n<li>Sợi luồn được chế tạo bằng chất liệu cứng v&agrave; bền, chất liệu nhẹ hơn trước. Gi&uacute;p người vận h&agrave;nh luồn sợi v&agrave;o ống nhanh v&agrave; dễ d&agrave;ng.</li>\n<li>Đầu sợi c&oacute; lắp bi để dễ d&agrave;ng luồn ống c&aacute;p</li>\n<li>Khung gi&aacute;&nbsp;đơn giản,&nbsp;nhẹ, gọn, chắc chắn</li>\n<li>B&aacute;nh xe trơn, bền</li>\n<li>C&oacute; nhiều độ d&agrave;i kh&aacute;c nhau để người dụng lựa chọn: 60m, 80m, 100m, 100m, 150m, 200m...</li>\n<li>Đường k&iacute;nh sợi cũng c&oacute; nhiều loại kh&aacute;c nhau tuỳ chọn: 9mm, 11mm, 13mm ...</li>\n</ul>\n<p>&nbsp;"<strong>M&aacute;y&nbsp;</strong><em><strong>Bơm nước Panasonic A 130JAK</strong></em>" L&agrave; m&aacute;y bơm tăng &aacute;p gia đ&igrave;nh th&iacute;ch hợp sử dụng những nơi nguồn nước yếu</p>\n<p>&nbsp;- Tăng &aacute;p cho c&aacute;c thiết bị đầu ra như v&ograve;i sen, chậu rửa v&agrave; c&aacute;c thiết bị kh&aacute;c...</p>\n<p>&nbsp;- Tự động tắt-mở khi &aacute;p lực nước trong ống dẫn nước vượt qu&aacute; 1.8-2.2 kg/cm2</p>\n<p>&nbsp;- Sử dụng trong trường hợp c&aacute;c gia đ&igrave;nh kh&ocirc;ng c&oacute; bể nước, m&agrave; d&ugrave;ng trực tiếp từ đường ống hoặc giếng l&ecirc;n.</p>\n<p>&nbsp;- Tăng &aacute;p từ 1 đến 3 thiết bị c&ugrave;ng 1 l&uacute;c</p>\n<p>&nbsp;- C&oacute; t&iacute;ch hợp rơ le nhiệt chống ch&aacute;y khi nguồn nước kh&ocirc;ng ổn định, g&acirc;y mất nước.</p>\n<p>-&nbsp;<a href="http://vinabom.com/san-pham/may-bom-nuoc-panasonic/">M&aacute;y bơm Panasonic</a> A 130JAK được sản xuất theo ti&ecirc;u chuẩn ISO 9001/KSA v&agrave; ISO 9001/KS của Indonesia</p>\n<p>&nbsp;<em>&gt;&gt;&gt; tham khảo c&aacute;c bơm tăng &aacute;p tương đương kh&aacute;c:&nbsp;<a href="http://vinabom.com/linh-vuc-ap-dung/may-bom-tang-ap-kich-ap/">xem th&ecirc;m</a></em></p>\n<p><em>&gt;&gt;&gt; tham khảo th&ecirc;m bảng gi&aacute; bơm Panasonic của Vinabom.com: <a href="http://vinabom.com/tin-tuc/bao-gia-may-bom-nuoc-panasonic.html">tại đ&acirc;y</a></em></p>\n<h2>Ưu điể<span id="v1ta09pp6xp_3" class="v1ta09pp6xp">m<br /></span></h2>\n<p>- Gi&aacute; th&agrave;nh hợp l&yacute; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>\n<p>- Thiết kế chắc chắn</p>\n<p>- Tăng &aacute;p khỏe, lắp được ở nhiều vị tr&iacute; kh&aacute;c nhau</p>\n<h2><strong>Nhược điểm </strong><strong><br /></strong></h2>\n<p>- C&oacute; một độ ồn nhất định do việc đ&aacute;nh m&aacute; v&iacute;p của rơ le tạo ra</p>\n<p>&nbsp;</p>\n<h2><strong>Th&ocirc;ng số kỹ thuật&nbsp;M&aacute;y bơm tăng &aacute;p Panasonic A 130JAK</strong></h2>\n<table border="1" cellspacing="0" cellpadding="2">\n<tbody>\n<tr>\n<td valign="top" width="163">\n<p>Nguồn điện</p>\n</td>\n<td valign="top" width="192">\n<p>220v/1p/50Hz</p>\n</td>\n</tr>\n<tr>\n<td valign="top" width="163">\n<p>C&ocirc;ng suất</p>\n</td>\n<td valign="top" width="192">\n<p>125 w</p>\n</td>\n</tr>\n<tr>\n<td valign="top" width="163">\n<p>Lưu lượng</p>\n</td>\n<td valign="top" width="192">\n<p>1,8 m3/giờ</p>\n</td>\n</tr>\n<tr>\n<td valign="top" width="163">\n<p>Cột &aacute;p</p>\n</td>\n<td valign="top" width="192">\n<p>21 m</p>\n</td>\n</tr>\n<tr>\n<td valign="top" width="163">\n<p>Họng h&uacute;t xả</p>\n</td>\n<td valign="top" width="192">\n<p>25-25 mm</p>\n</td>\n</tr>\n<tr>\n<td valign="top" width="163">\n<p>Rơ le &aacute;p lực</p>\n</td>\n<td valign="top" width="192">\n<p>1.8-2.2 kg/cm2</p>\n</td>\n</tr>\n<tr>\n<td valign="top" width="163">\n<p>Xuất xứ</p>\n</td>\n<td valign="top" width="192">\n<p>Indonesia</p>\n</td>\n</tr>\n</tbody>\n</table>\n<p><strong>&nbsp;</strong></p>\n<p><em>- M&aacute;y&nbsp;Bơm Panasonic A 130JAK</em> với mức gi&aacute; như vậy th&igrave; cực kỳ ph&ugrave; hợp với t&uacute;i tiền của người ti&ecirc;u d&ugrave;ng hiện nay, như bạn đ&atilde; biết th&igrave; chất lượng c&aacute;c sản phẩm của Panasonic đ&atilde; được kiểm chứng tr&ecirc;n to&agrave;n thế giới n&ecirc;n l&agrave; kh&ocirc;ng cần phải lo nghĩ g&igrave; cả.</p>\n<p>&nbsp;</p>\n<p>- Với đội ngũ nh&acirc;n vi&ecirc;n cực kỳ chuy&ecirc;n nghiệp của ch&uacute;ng t&ocirc;i th&igrave; bạn chỉ cần nhấc điện thoại l&ecirc;n gọi<strong>0915.171.5494</strong> hoặc <strong>0978.702.058</strong> v&agrave; trải nghiệm. Sẽ chẳng c&oacute; điều g&igrave; l&agrave;m bạn phải băn khoăn khi lựa chọn ch&uacute;ng t&ocirc;i cả v&igrave; đ&atilde; c&oacute; h&agrave;ng ngh&igrave;n người l&agrave;m như bạn rồi.</p>', '<p>Ghi k&eacute;o c&aacute;p được thiết kế t&iacute;nh năng vận h&agrave;nh dễ d&agrave;ng v&agrave; t&iacute;nh năng tin cậy gi&uacute;p cho người vận h&agrave;nh nhanh ch&oacute;ng ho&agrave;n th&agrave;nh c&ocirc;ng việc..</p>', '0', '', '', 1, 1, 0, 0, 0, 0, '', '', '', 2, 1, '2015-10-19 10:43:14', '2015-10-23 10:38:28', 0, 'tintuc/phu%20kien%20cap%20dong%203.jpg', 95, 1, 0),
(16, 'Framed E1 fiber optic modem', 'framed-e1-fiber-optic-modem', '<h2><span style="font-size: small;"> E1 time-slot, wavelength of ordinary fiber, and type of interface is configurable. Suit for transmit additional management data channel in different fibers. The fiber for transmit data can be used to monitor and control local and remote devices, and no collision will occur. It can also be used pair with V.35 fiber modem.</span></h2>\n<h2><span style="font-size: small;">Product character</span></h2>\n<ul>\n<li><span style="font-size: small;">Special two row indicator (upper row indicate local, and lower row indicate remote)</span></li>\n<li><span style="font-size: small;">Based on self-copyright IC, and software content is high.</span></li>\n<li><span style="font-size: small;">Realize random time-slot choice, compose N*64K(N=1~32) channel.</span></li>\n<li><span style="font-size: small;">Provide 3 type loop functions: local (ANA), loop to remote (DIG), command loop (REM).</span></li>\n<li><span style="font-size: small;">PBRS Code testing function, convenient for install and test devices.</span></li>\n<li><span style="font-size: small;">Remote rate adjustment to remote device (in primary clock status) when local terminal is in primary clock status.</span></li>\n<li><span style="font-size: small;">FE1 fiber modem can use with V.35 fiber modem, that can save a G.703/V.35 converter.</span></li>\n<li><span style="font-size: small;">Network management use SNMP or RS485, can monitor all local and remote devices through (IP MAN) Ethernet.</span></li>\n</ul>', '<p><span style="font-size: small;">&nbsp;&nbsp; &nbsp;FE1 fiber modem is to modulate framing to single or multi-mode fiber.</span></p>', '0', '', '', 1, 1, 0, 0, 0, 0, '', '', '', 2, 1, '2015-10-19 10:43:14', '2015-10-23 10:38:06', 0, 'tintuc/Modem%20FE1-2-thietbitruyendan.jpg', 91, 2, 0),
(17, 'Bộ định tuyến Router Cisco 878-K9', 'bo-dinh-tuyen-router-cisco-878-k9', '<p>&nbsp;</p>\n<table border="1&quot;">\n<thead>\n<tr>\n<th colspan="2">Spefications</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td>Product Description</td>\n<td>Cisco 878 Integrated Services Router - router</td>\n</tr>\n<tr>\n<td>Device Type</td>\n<td>Router + 4-port switch (integrated)</td>\n</tr>\n<tr>\n<td>Form Factor</td>\n<td>External</td>\n</tr>\n<tr>\n<td>Dimensions (WxDxH)</td>\n<td>26 cm x 21.6 cm x 5.1 cm</td>\n</tr>\n<tr>\n<td>Weight</td>\n<td>1 kg</td>\n</tr>\n<tr>\n<td>RAM</td>\n<td>128 MB (installed) / 256 MB (max)</td>\n</tr>\n<tr>\n<td>Flash Memory</td>\n<td>24 MB (installed) / 52 MB (max)</td>\n</tr>\n<tr>\n<td>Routing Protocol</td>\n<td>RIP-1, RIP-2</td>\n</tr>\n<tr>\n<td>Data Link Protocol</td>\n<td>Ethernet, Fast Ethernet</td>\n</tr>\n<tr>\n<td>Network / Transport Protocol</td>\n<td>PPTP, L2TP, IPSec, PPPoE, PPPoA</td>\n</tr>\n<tr>\n<td>Remote Management Protocol</td>\n<td>SNMP, Telnet, HTTP</td>\n</tr>\n<tr>\n<td>Digital Signaling Protocol</td>\n<td>SHDSL</td>\n</tr>\n<tr>\n<td>Features</td>\n<td>Firewall protection, DHCP support, VPN support, VLAN support, auto-uplink (auto MDI/MDI-X), manageable, IPv6 support, Intrusion Prevention System (IPS)</td>\n</tr>\n<tr>\n<td>Compliant Standards</td>\n<td>IEEE 802.1x</td>\n</tr>\n<tr>\n<td>Power</td>\n<td>AC 120/230 V ( 50/60 Hz )</td>\n</tr>\n</tbody>\n</table>\n<p>&nbsp;</p>', '<p>Thiết bị mạng Cisco G.SHDSL Security Router 4 cổng 10/100Mbps Switch. G.SHDSL WAN Port. Cisco IOS firewall, Hỗ trợ Cisco IPS, Antivirus/NAC. Hỗ trợ IPSec VPN, 3DES, AES, 20 tunnels. Hỗ trợ Advanced QoS, AZR. Hỗ trợ 802.1Q, 802.1X</p>', '0', '', '', 1, 1, 0, 0, 0, 0, '', '', '', 2, 1, '2015-10-19 10:43:14', '2015-10-23 10:37:47', 0, 'tintuc/thuyetbitruyendan-%20gfa6900_1.jpg', 91, 2, 0),
(20, 'BDCOM S3400 Gigabit Routing Switch Series', 'bdcom-s3400-gigabit-routing-switch-series', '<p><strong>It provides 144 GEPON optical interfaces and connects 9216 remote ONUs at most. It provides GE optical/electric and 10GE optical uplink interfaces. EasyPath GFA6900 is convenient and flexile for extending and upgrading service with rack design. EasyPath GFA6900 can be applied to access solutions of FTTC/FTTB/FTTP/FTTH.</strong></p>\n<p><strong>Application</strong></p>\n<p>EasyPath GFA6900 works with the remote ONU of EasyPath GT8xx series and it can build the PON network through the connection of the fiber and the ODN(optical distribution network). EasyPath GFA6900 system can improve resource utilization of carrier basic network. And it can also provide broadband data service, traditional voice/VoIP service, CATV/IPTV service.</p>\n<p><strong>&nbsp;Ordering information</strong></p>\n<p>&nbsp;</p>\n<table border="1" cellspacing="0" cellpadding="0">\n<tbody>\n<tr>\n<td>\n<p><strong>Part Number</strong></p>\n</td>\n<td>\n<p><strong>Description</strong></p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900</p>\n</td>\n<td>\n<p>GEPON OLT,13U chassis</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-PWU48</p>\n</td>\n<td>\n<p>Power supply module of GFA6900, DC48V, it supports backup protection</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-PWU220</p>\n</td>\n<td>\n<p>Power supply module of GFA6900, AC220V, it supports backup protection</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-FAN</p>\n</td>\n<td>\n<p>Fan module of GFA6900, it supports backup protection</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-SW-A0</p>\n</td>\n<td>\n<p>Switching module of GFA6900, it supports backup protection and 32K MAC</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-SW-B0</p>\n</td>\n<td>\n<p>Switching module of GFA6900, it supports backup protection and 256K MAC</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-4GE</p>\n</td>\n<td>\n<p>Uplink module of GFA6900, 4*GE, 4*COMB0（SFP GE module is optional）</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-10GE</p>\n</td>\n<td>\n<p>Uplink module of GFA6900, 1*10GE(XFP 10GE module is</p>\n<p>&nbsp;optional)+4*GE（SFP GE module is optional）</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-4EPON-A0</p>\n</td>\n<td>\n<p>Service module of GFA6900, 4*EPON（SFP EPON module is optional）</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-12EPON</p>\n</td>\n<td>\n<p>Service module of GFA6900,12*EPON(SFP EPON module is optional)+4*GE(SFP GE module is optional)</p>\n</td>\n</tr>\n</tbody>\n</table>', '<ul class="nolist clear">\n<li>EasyPath GFA6900 is a large capacity GEPON OLT equipment with card plugging design of &ldquo;EasyPath GFA6000&rdquo;&nbsp;series.&nbsp;</li>\n</ul>', '0', '', '', 1, 1, 0, 0, 0, 0, '', '', '', 2, 1, '2015-10-19 10:43:15', '2015-10-23 10:40:25', 0, 'tintuc/1_110401163022_1.jpg', 91, 1, 0),
(21, 'Bộ chuyển đổi nguồn AC220V -> DC -48V', 'bo-chuyen-doi-nguon-ac220v-dc-48v', '<div><strong><br />T&iacute;nh năng</strong></div>\n<ul>\n<li>Built-in constant current limiting circuit</li>\n<li>Remote ON-OFF control(Optional)</li>\n<li>LED indicator for power on</li>\n<li>100% full load burn-in test</li>\n<li>Fixed switching frequency at PFC:67KHz&nbsp; PWM:134KHz</li>\n<li>3 years warranty</li>\n</ul>\n<p>&nbsp;</p>\n<p><br /><strong>Th&ocirc;ng số kỹ thuật:</strong><br />Output:</p>\n<ul>\n<li>DC Voltage: 48V</li>\n<li>Rated Current: 5A</li>\n<li>Current Range: 0-&gt; 5A</li>\n<li>Rated Power: 240W</li>\n<li>Ripple &amp; Noise: 250mVp-p</li>\n<li>Voltage Adj. Range: 45.6 -&gt; 52.8V</li>\n<li>Voltage Tolerance: +/- 1%</li>\n</ul>\n<p>Input:</p>\n<ul>\n<li>Voltage Range: 85-&gt; 264VAC</li>\n<li>Frequency Range: 47-&gt;63Hz</li>\n<li>AC Curent (Typical): 1.2A (230VAC)</li>\n</ul>\n<p>&nbsp;</p>', '<ul>\n<li>Universal AC input / Full range</li>\n<li>Built-in active PFC function, PF&gt;0.93</li>\n<li>Protections: Short circuit / Overload / Over voltage / Over temperature</li>\n</ul>', '0', '', '', 1, 1, 0, 0, 0, 0, '', '', '', 2, 1, '2015-10-19 10:43:15', '2015-10-23 10:40:52', 0, 'tintuc/bonguon%20va%20acquy.jpg', 96, 2, 0),
(23, 'Pin BTR-06S cho Máy hàn Fujikura FSM-50S', 'pin-btr-06s-cho-may-han-fujikura-fsm-50s', '<p>Standard capacity model, BTR-06(S) and Largecapacity model, BTR-06(L) are available.&nbsp;The batteries are rechargeable.</p>', '<p>hcgkusdzyfkdaj</p>\n<div><span style="font-size: medium;">The Detachable Battery Pack, BTR-06 series is&nbsp;used exclusively for Fujikura&rsquo;s Arc Fusion Splicer,FSM-50S, FSM-50R, FSM-17S, FSM-17S-FH , FSM-17R.</span></div>\n<div>&nbsp;</div>\n<p>&nbsp;</p>', '0', '', '', 1, 1, 0, 0, 0, 0, 'quanglam', 'quanglam', 'quanglam', 2, 2, '2015-10-22 16:02:41', '2015-10-23 10:41:52', 0, 'tintuc/ph%E1%BB%A5%20ki%E1%BB%87n%203.jpg', 102, 2, 0),
(24, 'Pin BTR-08 cho Máy hàn Fujikura FSM-60S', 'pin-btr-08-cho-may-han-fujikura-fsm-60s', '<div><strong>Output voltage 13.2V</strong></div>\n<div><strong>Battery capacity 4.0Ah</strong></div>\n<div><strong>Battery charger Exclusive Battery charger, ADC-13</strong></div>\n<div><strong>Battery charge cord, DCC-14</strong></div>\n<div><strong>Expected battery cycle life Max. 500 cycles</strong></div>\n<div><strong>Battery capacity indicator Available</strong></div>\n<div><strong>Operating condition -10 to +50 degree C / Non dew</strong></div>\n<div><strong>Dimension 120W x 117D x 38H (mm)</strong></div>\n<div><strong>Weight 0.77kg</strong></div>\n<div><strong>Use for FSM-60S, FSM-60R, FSM-18S, FSM-18R</strong></div>', '<div><span style="font-size: medium;"><strong>SPECIFICATIONS</strong></span></div>\n<div><span style="font-size: medium;"><strong>Model BTR-08</strong></span></div>\n<div><span style="font-size: medium;"><strong>Type NiMH (Nickel Metal Hydride)</strong></span></div>\n<div>&nbsp;</div>', '0', '', '', 1, 1, 0, 0, 0, 0, 'quanglam', 'quanglam', 'quanglam', 2, 2, '2015-10-22 16:09:04', '2015-10-23 10:41:41', 0, 'tintuc/ph%E1%BB%A5kienotor.jpg', 102, 2, 0),
(25, ' Dây nối sạc pin BCC-66 cho máy hàn quang Sumitomo', 'day-noi-sac-pin-bcc-66-cho-may-han-quang-sumitomo', '<div>(Nối từ PS-66 đến BU-66S hoặc BU-66L)</div>\n<p>&nbsp;</p>', '<div><span style="font-size: large;">D&acirc;y nối BCC-66 l&agrave; D&acirc;y nối pin sạc từ Adapter AC đ&ecirc;n pin m&aacute;y h&agrave;n quang ( Sumitomo Type-39, Type-46S, Type-46M,Type-66).</span></div>', '0', '', '', 1, 1, 0, 0, 0, 0, 'quanglam', 'quanglam', 'quanglam', 2, 2, '2015-10-22 16:13:36', '2015-10-23 11:41:11', 0, 'tintuc/daynoisacphukien4.jpg', 102, 1, 0),
(26, 'Máy đo ADSL2+ ST332B', 'may-do-adsl2-st332b', '<p>(xDSL include: ADSL, ADSL2, ADSL2+, READSL etc) and maintenance. It provides xDSL test, dial test, DMM test, Modem emulation, telephone call function, line voltage indication and so on.</p>\n<p>The tester adopts LCD display and menu operation which can display the test results directly and improve the xDSL broadband service greatly. It&rsquo;s the best choice for the field operators of installation and maintenance.</p>\n<p><strong>Key Features</strong></p>\n<p>●Test objects: ADSL; ADSL2; ADSL2+; READSL</p>\n<p>● Fast copper tests with DMM (AC V, DC V, Loop and Insulation Resistance, Capacitance)</p>\n<p>● Supports modem emulation and simulating login to Internet</p>\n<p>● Supports ISP login (username / password) and IP Ping test (WAN PING Test, LAN PING Test)</p>\n<p>● Supports all multi-protocol, PPPoE / PPPoA (LLC or VC-MUX)&nbsp;</p>\n<p>● Connects to CO via alligator clip or RJ11</p>\n<p>● Rechargeable Li Battery</p>\n<p>● Beep and LEDs alarm indications (Lower Power, PPP, LAN, ADSL)</p>\n<p>● Data memory capacity: 50 records</p>\n<p>● LCD display, menu operation</p>\n<p>● Auto shut off if no any operation on keyboard</p>\n<p>● Compliant with all known DSLAMs</p>\n<p>● Software management</p>\n<p>● Simple, portable and money-saved</p>\n<p><strong>Main Functions</strong></p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp; DSL physical layer test</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp; Modem emulation (Replace the user Modem completely)</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PPPoE dialing&nbsp; (RFC1683,RFC2684,RFC2516<span lang="ZH-CN">）</span></p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PPPoA dialing&nbsp; (RFC2364)</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; IPoA dialing</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Telephone call function</p>\n<p align="left">&Oslash;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DMM test (AC Voltage: -400 to 400 V; DC Voltage: 0 to 290 V; Capacitance:0 to 1000nF, Loop Resistance: 0 to 20K<span lang="ZH-CN">&Omega;</span>;Insulation Resistance: 0 to 50M<span lang="ZH-CN">&Omega;；</span>Distance Test)</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp; Ping function (WAN &amp; LAN)</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp; Data upload to computer by RS232 core and software management</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp; Setup system parameter: backlight time, shut off automatically time without operation, press tone, revise PPPoE/PPPoA dial attribute, user name and password, restore factory value and so on.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp; Check dangerous voltage</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp; Four grades service judge(Excellent, Good ,Ok<span lang="ZH-CN">，</span>Poor)</p>', '<p>ST332B tester is a multi-functional and hand-held ADSL2+ test instrument with small size, specially designed for xDSL line test</p>', '0', '', '', 1, 1, 0, 0, 0, 0, 'quanglam', 'quanglam', 'quanglam', 2, 2, '2015-10-22 16:15:54', '2015-10-23 10:37:07', 0, 'tintuc/ST332B%20copy_1.jpg', 92, 2, 0),
(27, 'Máy đo OTDR FHO5000', 'may-do-otdr-fho5000', '<div>\n<div>\n<div>\n<div>\n<p>Manufacturer:Grandway</p>\n<p>Producing&nbsp;area:Shanghai</p>\n<p>Application:Construction&nbsp;and&nbsp;maintenance&nbsp;of&nbsp;<br />CATV&nbsp;network&nbsp;and&nbsp;metropolitan&nbsp;area&nbsp;optical&nbsp;network&nbsp;</p>\n</div>\n</div>\n<p>&nbsp;</p>\n<p>Description</p>\n<p>(OTDR)&nbsp;is&nbsp;the&nbsp;new&nbsp;generation&nbsp;of&nbsp;intelligent&nbsp;meter&nbsp;for&nbsp;the&nbsp;detection&nbsp;of&nbsp;fiber&nbsp;communications&nbsp;systems.&nbsp;With&nbsp;the&nbsp;popularize&nbsp;of&nbsp;optical&nbsp;newwork&nbsp;construction&nbsp;in&nbsp;cities&nbsp;and&nbsp;countrysides,&nbsp;the&nbsp;measurment&nbsp;of&nbsp;optical&nbsp;network&nbsp;became&nbsp;short&nbsp;and&nbsp;disperse,FHO5000&nbsp;is&nbsp;specially&nbsp;designed&nbsp;for&nbsp;that&nbsp;kind&nbsp;of&nbsp;application,&nbsp;its&nbsp;economic&nbsp;and&nbsp;also&nbsp;have&nbsp;outstanding&nbsp;performence.</p>\n<p>FHO5000&nbsp;is&nbsp;manufactured&nbsp;with&nbsp;patience&nbsp;and&nbsp;carefulness&nbsp;,&nbsp;following&nbsp;the&nbsp;national&nbsp;standards&nbsp;to&nbsp;combine&nbsp;the&nbsp;rich&nbsp;experience&nbsp;and&nbsp;modern&nbsp;technology,&nbsp;subject&nbsp;to&nbsp;stringent&nbsp;mechancial,electronic&nbsp;and&nbsp;optical&nbsp;testing,quality&nbsp;assurance,in&nbsp;the&nbsp;other&nbsp;way,&nbsp;new&nbsp;design&nbsp;makes&nbsp;FHO5000&nbsp;more&nbsp;smart&nbsp;and&nbsp;compact&nbsp;and&nbsp;multi-purpose&nbsp;,also&nbsp;it&nbsp;has&nbsp;various&nbsp;functions.&nbsp;</p>\n<p>Whether&nbsp;you&nbsp;want&nbsp;to&nbsp;detect&nbsp;link&nbsp;layer&nbsp;in&nbsp;the&nbsp;construction&nbsp;and&nbsp;installation&nbsp;of&nbsp;optical&nbsp;network&nbsp;or&nbsp;proceed&nbsp;efficient&nbsp;maintenance&nbsp;and&nbsp;trouble&nbsp;shooting&nbsp;,FHO&nbsp;5000&nbsp;can&nbsp;be&nbsp;your&nbsp;best&nbsp;assistant.</p>\n<p>&nbsp;</p>\n<p>Features</p>\n<p>u&nbsp;Integrated&nbsp;design&nbsp;,smart&nbsp;and&nbsp;rugged.</p>\n<p>u&nbsp;Small&nbsp;and&nbsp;light&nbsp;,easy&nbsp;to&nbsp;carry.</p>\n<p>u&nbsp;Multi-measuring&nbsp;mode,&nbsp;simple&nbsp;to&nbsp;use,finish&nbsp;measurment&nbsp;by&nbsp;just&nbsp;one&nbsp;button.</p>\n<p>u&nbsp;Realtime&nbsp;mearsuring&nbsp;function,&nbsp;convient&nbsp;to&nbsp;monitor&nbsp;the&nbsp;splicing&nbsp;process.</p>\n<p>u&nbsp;Warnning&nbsp;function&nbsp;could&nbsp;prevent&nbsp;module&nbsp;of&nbsp;OTDR&nbsp;damaged&nbsp;by&nbsp;optical&nbsp;signal.</p>\n<p>u&nbsp;Intergrated&nbsp;with&nbsp;visible&nbsp;fault&nbsp;locate&nbsp;system,&nbsp;for&nbsp;the&nbsp;convienience&nbsp;of&nbsp;the&nbsp;detection&nbsp;point&nbsp;in&nbsp;the&nbsp;optical&nbsp;netwok</p>\n<p>u&nbsp;Intergrated&nbsp;with&nbsp;2&nbsp;main&nbsp;USB&nbsp;and&nbsp;one&nbsp;sub&nbsp;USB&nbsp;port,&nbsp;for&nbsp;controlling&nbsp;by&nbsp;PC&nbsp;or&nbsp;connect&nbsp;external&nbsp;instructment.</p>\n<p>u&nbsp;Remote&nbsp;accessible&nbsp;by&nbsp;network&nbsp;cable&nbsp;or&nbsp;USB&nbsp;wire.</p>\n<p>u&nbsp;Support&nbsp;chinese&nbsp;and&nbsp;english&nbsp;input,friendly&nbsp;interface,analog&nbsp;keyboard&nbsp;capable.</p>\n<p>u&nbsp;Storage&nbsp;more&nbsp;than&nbsp;40000&nbsp;groups&nbsp;curve.</p>\n<p>u&nbsp;Provide&nbsp;data&nbsp;simulation&nbsp;software&nbsp;to&nbsp;process,&nbsp;generate&nbsp;and&nbsp;print&nbsp;report.</p>\n<p>u&nbsp;Battery&nbsp;indicate&nbsp;function.</p>\n<p>u&nbsp;Long&nbsp;working&nbsp;hours&nbsp;for&nbsp;outdoor&nbsp;operation.</p>\n</div>\n</div>\n<p>&nbsp;</p>', '<div>\n<div>\n<div>\n<p>F2H&nbsp;FHO5000&nbsp;Optical&nbsp;Time&nbsp;Domain&nbsp;Reflectometer(OTDR)</p>\n</div>\n</div>\n<div>&nbsp;</div>\n</div>', '0', '', '', 1, 1, 0, 0, 0, 0, 'quanglam', 'quanglam', 'quanglam', 2, 2, '2015-10-22 16:19:23', '2015-10-23 10:36:48', 0, 'tintuc/M%C3%A1y%20%C4%91o%20OTDR%20FHO5000.jpg', 92, 2, 0),
(28, '2M BERT Tester', '2m-bert-tester', '<p>&nbsp;</p>\n<p><strong>Introduction:<br />The 2M Transmission Analyzer TLP-3C is a multi-functional and full- featured digital transmission system test device, designed for the installation test, engineering check and acceptance, daily maintenance of digital networks, mainly performing channel test, alarm analysis, fault finding and signalling analysis. In addition, this instrument further provides various protocol converters with one-way and bi-directional bit error test function. These capabilities make it ideal for field use.Basic Functions<br />1)&nbsp; 2M testing<br /></strong></p>\n<ul>\n<li>75Ω and 120Ω interfaces</li>\n<li>HDB3 and AMI line codes</li>\n<li>Out-of-service 2Mb/s, N&times;64kb/s BER testing</li>\n<li>In-service framed and unframed double-channel testing</li>\n<li>Frame data control and monitoring</li>\n<li>Timeslot activity monitoring, FAS, N-FAS, TS16MFO analysis</li>\n<li>Built-in 64kb/s tone channel listen capability</li>\n<li>CAS and CCS signaling generation and monitoring</li>\n<li>Round trip delay measurement</li>\n<li>APS delay measurement</li>\n<li>Extensive error and alarm generation</li>\n<li>VF tone generation and measurement</li>\n<li>Level measurement</li>\n<li>Pulse mask measurement</li>\n<li>Frequency and offset measurement</li>\n<li>Clock slip measurement</li>\n<li>Up to &plusmn;999ppm transmit clock deviation</li>\n<li>Clock source: Internal, Interface or External 2M clock/signal</li>\n<li>Real-time transmit circuit open/short indication</li>\n</ul>\n<p><strong>2) Datacom testing<br /></strong></p>\n<ul>\n<li>Datacom (V.24, V.35, V.36, X.21, RS-449, RS-485, EIA-530 and EIA-530A) interfaces BER Testing</li>\n<li>ASYNC BER testing with baud rate 300b/s～38..4Kb/s</li>\n<li>SYNC BER testing with data rate 300b/s～8Mb/s</li>\n<li>DTE or DCE emulation</li>\n<li>SYNC clock source and sense selection</li>\n<li>Frequency measurement</li>\n<li>Handshaking signals control and monitoring</li>\n</ul>\n<p><strong>3)&nbsp; G.703 CO testing <br /></strong></p>\n<ul>\n<li>G.703 CO 64kb/s BER testing</li>\n<li>Octet timing control and monitoring</li>\n<li>Frequency and offset measurement</li>\n<li>Clock source: Internal, Interface selectable</li>\n</ul>\n<p><strong>4)&nbsp; Other functions<br /></strong></p>\n<ul>\n<li>Real-time clock</li>\n<li>Test pattern: PRBS, Fixed Code and 16-BIT User Word</li>\n<li>Error injection: Single and Fixed Rate</li>\n<li>Manual and auto-timer measurement</li>\n<li>ITU-T G.821, G.826, and M.2100 performance analysis</li>\n</ul>\n<p><br /><strong>Main Features<br /></strong></p>\n<ul>\n<li>Handheld design and easy-to-use</li>\n<li>Full-featured measurements to 2M, Datacom</li>\n<li>High resolution backlit large LCD screen, with adjustable contrast</li>\n<li>Smart navigation mode and multi-languages displays</li>\n<li>Extensive error and alarm generation, detection and indication</li>\n<li>Histograms analysis of alarm and error events</li>\n<li>Up to 99 days continuance test performance</li>\n<li>Save/Recall of up to 7 user-defined setups and 435 sets of results</li>\n<li>Up to 6 hours operation from a single battery charge</li>\n<li>Built-in Li rechargeable battery and smart charger circuit</li>\n<li>Can be charged with automobile cigarette lighter battery adapter</li>\n<li>Upgradeable software via an integrated RS232C interface</li>\n<li>Test results uploaded, conserved and printed by PCManager software</li>\n</ul>', '<div>\n<div><span style="font-size: large;"><strong>M&aacute;y đo kiểm E1 - 2M Transmission Analyzer TLP-3C</strong></span></div>\n</div>\n<p>&nbsp;</p>', '0', '', '', 1, 1, 0, 0, 0, 0, 'quanglam', 'quanglam', 'quanglam', 2, 2, '2015-10-22 16:21:27', '2015-10-23 10:41:25', 0, 'tintuc/thietbidokiem4.jpg', 92, 2, 0),
(29, 'Dây nhảy quang - FO Patchcords', 'day-nhay-quang-fo-patchcords', '<p>&nbsp;</p>\n<div>\n<div><strong>- D&acirc;y nhảy quang đa mốt FC/PC, SC/PC, LC/PC, ST/PC. Chuẩn OM1 62.5/125um, OM2 50/125um, OM3 10G 50/125um</strong></div>\n</div>\n<div><strong>- Simplex hoặc Duplex, D&acirc;y b&oacute; quang 12FO m&atilde; h&oacute;a theo m&agrave;u</strong></div>\n<div><strong>- Phi 0.9mm hoặc 2.0mm hoặc 3.0mm</strong></div>\n<div><strong>- D&acirc;y PVC hoặc d&acirc;y chống ch&aacute;y LSZH</strong></div>\n<div><strong>- D&acirc;y nhảy quang quang C&ocirc;ng Nghiệp: SMA905, TOCP200 (TOSHIBA), HFBR451 (AVAGO)</strong></div>\n<div><strong>- D&acirc;y nhảy quang sợi l&otilde;i nhựa POF Plastic Optical Fiber</strong></div>\n<div><strong>Description</strong></div>\n<table border="0" width="100%" cellspacing="1" cellpadding="5" bgcolor="#cccccc">\n<tbody>\n<tr bgcolor="#efefef">\n<td>Singlemode &amp; Multimode Fiber Patchcord, FC,SC,LC,ST</td>\n</tr>\n</tbody>\n</table>\n<p>&nbsp;</p>\n<div><strong>Application</strong></div>\n<table border="0" width="100%" cellspacing="1" cellpadding="5" bgcolor="#cccccc">\n<tbody>\n<tr bgcolor="#efefef">\n<td>Fiber Optic Telecommunications<br />FTTH (Fiber To The Home)<br />CATV &amp; CCTV<br />Data Processing Networks<br />Telecom Equipment<br />Local Area Networks</td>\n</tr>\n</tbody>\n</table>\n<p><br /><strong>Patchcord Features</strong></p>\n<table border="0" width="100%" cellspacing="1" cellpadding="5" bgcolor="#cccccc">\n<tbody>\n<tr bgcolor="#efefef">\n<td>Low Insertion and Return Loss<br />Various Connector Type<br />Standard Connector Housing<br />Using the JC Com Standard Zirconia Ferrule</td>\n</tr>\n</tbody>\n</table>\n<p>&nbsp;</p>', '<p>&nbsp;</p>\n<div>\n<div><span style="font-size: large;"><strong>- D&acirc;y nhảy quang đơn mốt FC/UPC, SC/UPC, LC/UPC, ST/UPC, FC/APC, SC/APC, LC/APC, E2000/PC, E2000/APC</strong></span></div>\n<div>&nbsp;</div>\n</div>', '0', '', '', 1, 1, 0, 0, 0, 0, 'quanglam', 'quanglam', 'quanglam', 2, 2, '2015-10-22 16:24:55', '2015-10-23 10:35:29', 0, 'tintuc/phukiencapquang1.jpg', 93, 2, 0),
(30, 'Đầu kết nối quang 3M TLC-8802', 'dau-ket-noi-quang-3m-tlc-8802', '<ul>\n<li>Dụng cụ thi c&ocirc;ng đơn giản , thời gian thi c&ocirc;ng nhanh ch&oacute;ng. Giảm chi ph&iacute; đầu tư</li>\n<li>Đầu nối quang TLC 8802 do tập đo&agrave;n 3M nghi&ecirc;n cứu v&agrave; sản xuất l&agrave; loại đầu nối quang cơ kh&iacute; kh&ocirc;ng cần m&agrave;i đầu (No Polish Connector), sử dụng c&ocirc;ng nghệ nối quang bằng rệp cơ kh&iacute; (Mechanical Splicing Technology) tại mặt phẳng tiếp x&uacute;c của hai sợi quang được phủ Gel trung h&ograve;a chiết suất &aacute;nh s&aacute;ng v&agrave; chịu nhiệt độ m&ocirc;i trường l&ecirc;n đến 200oC. Cấu tạo rất phức tạp, đ&ograve;i hỏi độ ch&iacute;nh x&aacute;c cao v&agrave; độ bền chất lượng, tuy nhi&ecirc;n đầu nối TLC 8802 lại đem đến sự thuận tiện trong thao t&aacute;c thi c&ocirc;ng bậc nhất tr&ecirc;n thị trường hiện nay.</li>\n</ul>\n<p>&nbsp;</p>', '<p>Đầu kết nối quang 3M TLC-8802 triển khai nhanh ch&oacute;ng thu&ecirc; bao v&agrave; ứng cứu khi c&oacute; sự cố c&oacute; c&aacute;c chuẩn SC/UPC v&agrave; SC/APC, FC/UPC...</p>', '0', '', '', 1, 1, 0, 0, 0, 0, 'quanglam', 'quanglam', 'quanglam', 2, 2, '2015-10-22 16:27:00', '2015-10-23 10:34:36', 0, 'tintuc/phukien3capquang.jpg', 93, 2, 0),
(31, 'Măng xông quang', 'mang-xong-quang', '<p><span lang="ES-MX">Bao gồm hai mảnh gh&eacute;p lại ( dạng cơ kh&iacute; ) , măng x&ocirc;ng n&agrave;y c&oacute; k&iacute;ch thước nhỏ gọn cung cấp việc nối được dễ d&agrave;ng v&agrave; nhanh ch&oacute;ng, đảm bảo kh&ocirc;ng thấm nước v&agrave;o b&ecirc;n trong măng x&ocirc;ng v&agrave; c&aacute;p do c&oacute; bộ phụ kiện roăng cao su đ&agrave;n hồi l&agrave;m k&iacute;n được lắp sẵn trong măng x&ocirc;ng.&nbsp;Đặc biệt l&agrave; khi xảy ra sự cố đứt c&aacute;p, &nbsp;MX sẽ hữu &iacute;ch cho việc khắc phục sự cố một c&aacute;ch nhanh ch&oacute;ng v&agrave; chi ph&iacute; lắp đặt thấp.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></p>\n<p><span lang="ES-MX">&nbsp; </span><span lang="ES-MX">Măng x&ocirc;ng d&ugrave;ng cho c&aacute;p quang thu&ecirc; bao 4 đến 6 sợi. K&iacute;ch thước nhỏ gọn ph&ugrave; hợp cho c&aacute;p quang thu&ecirc; bao treo hoặc ngầm. Đảm bảo b&aacute;n k&iacute;nh uốn cong sợi quang kh&ocirc;ng suy hao.</span></p>\n<p><span lang="ES-MX">-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span lang="ES-MX">L&agrave;m từ Vật liệu nhựa Co-Polymer ABS chất lượng cao chịu mọi t&aacute;c động của m&ocirc;i trường</span></p>\n<p><span lang="ES-MX">-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span lang="ES-MX">Thiết kế c&aacute;c bộ phẫn giữ chặt cổ c&aacute;p v&agrave; d&acirc;y chịu lực sợi tổng hợp được giữ chặt trong măng x&ocirc;ng</span></p>\n<ul>\n<li><span lang="ES-MX">Khe c&agrave;i ống co nhiệt v&agrave; Khe c&agrave;i rệp nối quang được thiết liền với th&acirc;n măng x&ocirc;ng.</span></li>\n</ul>', '<p>Măng x&ocirc;ng thu&ecirc; bao quang FTTH4FO được thiết kế để bảo vệ c&aacute;c điểm nối của c&aacute;p thu&ecirc; bao quang sử dụng trong c&aacute;c mạng FTTH, <span lang="ES-MX">Sử dụng bảo vệ h&agrave;n nối c&aacute;p quang. D&ugrave;ng cho c&aacute;p ngầm v&agrave; c&aacute;p treo</span><span lang="ES-MX">.&nbsp;</span></p>', '0', '', '', 1, 1, 0, 0, 0, 0, 'quanglam', 'quanglam', 'quanglam', 2, 2, '2015-10-22 16:29:24', '2015-10-26 15:31:16', 0, 'tintuc/ph%E1%BB%A5%20kien%205.jpg', 93, 2, 0),
(32, '4E1+100M PDH Multiplexer (4×100M)', '4e1-100m-pdh-multiplexer-4-100m', '<p><strong>Features</strong></p>\n<p>RPM-150S 4EN PDH is the point to point fiber transmitted device based on the SLSI, it used the compact veneer form ,and can realize 4E1 electro-circuit, one 100M Ethernet data channel Multiplexer and fiber transfers.4E1+100M PDH the function of alarm is consummate ,the integrated rate is high, the power consumption is low, the capability is steady and easy to use.</p>\n<p><strong>Technology Characteristics</strong><br />-&gt; The device have 4 Ethernet port ,it can setup whether isolation or not isolate for every Ethernet through on-off setting.<br />-&gt; Fiber circuitry speed is 150Mbps.<br />-&gt; E1 port code is HDB3,E1 dithering ,transfer speciality, export dithering according to ITU-T G.703、G823 and G.742<br />-&gt; Ethernet port ,supports auto-negotiation for 10M/100M and half/full duplex working mode.<br />-&gt; Self-contained alarm function ,can inspect the real time estate of terminal device.<br />-&gt; As the far-ending device ,can be combined to star-net with rack devices<br />-&gt; Supplies RS232 network manage port.<br />-&gt; Supplies one customer RS232 data channel.<br />-&gt; Single board design, 1U, and 19 Inch standard.<br /><strong>Interface Parameters<br />Optical interface</strong>:<br />-&gt; Transmit Mode : Single/ Multi-mode<br />-&gt; Module : Single/Double Fiber<br />-&gt; Interface : FC/SC/ST<br />-&gt; Wavelength : 850nm/1310nm/1550nm<br />-&gt; Distance : 2Km/40Km/60Km/120Km<br /><strong>E1 interface</strong>:<br />-&gt; Bit rate : 2.048Mb/s , &plusmn;50ppm<br />-&gt; Impedance: unbalanced 75&Omega;and balanced 120&Omega;<br />-&gt; HDB3 coding: compliant with ITU-T G.703<br />-&gt; Jitter: complies with ITU-T G.823 and G.742. Seeing appendix<br /><strong>Ethernet interface</strong>:<br />-&gt; Minimum frame length: 64 bytes<br />-&gt; Maximum frame length: 1536 bytes<br />-&gt; MAC address aging time: 5 minutes</p>\n<p><strong>General characteristics</strong><br />-&gt; Input power voltage: Permit -36V ～ -72V (DC) when -48V<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Permit ~165V ～ ~264V when AC220V<br />-&gt; Power Consumption : &lt; 5W<br />-&gt; Environment Temperature : 0℃-50℃<br />-&gt; Size : 483&times;160&times;44mm<br />-&gt; Net Weight : 2Kg</p>\n<p><strong>Typical Application Diagram</strong></p>\n<p><img src="http://en.hm-it.com/imageRepository/9ce7b91e-ff86-442d-8ec3-9c746be67fce.jpg" alt="" /></p>', '<p>eaturesRPM-150S 4EN PDH is the point to point fiber transmitted device based on the SLSI, it used the compact veneer form ,and can realize 4E1 electr...</p>', '5500000', '', '', 1, 1, 0, 0, 0, 0, '', '', '', 2, 2, '2015-11-09 17:38:52', '2015-11-09 17:44:32', 0, 'PDH4E1.jpg', 103, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_products_categorys`
--

CREATE TABLE IF NOT EXISTS `table_products_categorys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `highlights` tinyint(4) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `lft` int(11) NOT NULL,
  `rgt` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=104 ;

--
-- Contenu de la table `table_products_categorys`
--

INSERT INTO `table_products_categorys` (`id`, `name`, `slug`, `excerpt`, `image`, `order`, `status`, `highlights`, `seo_title`, `seo_keywords`, `seo_description`, `created`, `updated`, `user_created`, `user_updated`, `parentid`, `lft`, `rgt`, `level`) VALUES
(91, 'Thiết Bị Truyền Dẫn', 'thiet-bi-truyen-dan', '', 'sanpham/20100305_1314.jpg', 1, 1, 1, '', '', '', '2015-10-18 11:14:49', '2015-10-19 15:43:06', 1, 1, 99, 3, 6, 2),
(92, 'Thiết bị đo kiểm', 'thiet-bi-do-kiem', '', 'sanpham/ADT-10-1.jpg', 2, 1, 1, '', '', '', '2015-10-18 11:15:27', '2015-10-19 15:43:12', 1, 1, 99, 7, 8, 2),
(93, 'Phụ kiện cáp quang', 'phu-kien-cap-quang', '', 'sanpham/Day%20nhay%20quang%20don%20mot%20ST-LC%20SX.jpg', 3, 1, 1, '', '', '', '2015-10-18 11:16:25', '2015-10-19 15:43:21', 1, 1, 99, 9, 10, 2),
(94, 'Dụng cụ thi công quang', 'dung-cu-thi-cong-quang', '', 'sanpham/dung-cu-tach-vo-2.png', 4, 1, 1, '', '', '', '2015-10-18 11:17:03', '2015-10-19 15:43:27', 1, 1, 99, 11, 12, 2),
(95, 'Phụ kiện cáp đồng', 'phu-kien-cap-dong', '', 'sanpham/Standard-Banding-Too.jpg', 8, 1, 1, '', '', '', '2015-10-18 11:18:20', '2015-10-19 15:47:27', 1, 1, 101, 21, 22, 2),
(96, 'Bộ nguồn và Acquy', 'bo-nguon-va-acquy', '', 'sanpham/SP-150-48%20copy.jpg', 5, 1, 1, '', '', '', '2015-10-18 11:18:49', '2015-10-19 15:43:50', 1, 1, 99, 13, 14, 2),
(97, 'Cáp và Phụ kiện RF', 'cap-va-phu-kien-rf', '', 'sanpham/8D-FB%20Coaxial%20Cable.jpg', 6, 1, 1, '', '', '', '2015-10-18 11:19:35', '2015-10-19 15:43:59', 1, 1, 99, 15, 16, 2),
(99, 'Sản Phẩm', 'san-pham', '', 'sanpham/dung-cu-tach-vo-2.png', 1, 1, 1, '', '', '', '2015-10-19 15:41:59', '2015-10-22 14:39:53', 1, 2, 0, 2, 17, 1),
(100, 'Linh Kiện', 'linh-kien', '', 'sanpham/Day%20nhay%20quang%20don%20mot%20ST-LC%20SX.jpg', 7, 1, 1, '', '', '', '2015-10-19 15:42:14', '2015-10-22 12:01:13', 1, 2, 0, 24, 25, 1),
(101, 'Phụ Kiện', 'phu-kien', '', 'sanpham/Day%20nhay%20quang%20don%20mot%20ST-LC%20SX.jpg', 3, 1, 1, '', '', '', '2015-10-19 15:42:27', '2015-10-22 14:39:53', 1, 2, 0, 18, 23, 1),
(102, 'Phụ kiện máy đo otor', 'phu-kien-may-do-otor', '', 'tintuc/%C3%B4pppo.jpg', 1, 1, 1, '', '', '', '2015-10-22 12:32:21', '2015-10-22 21:55:46', 2, 2, 101, 19, 20, 2),
(103, 'Thiết bị ghép kênh E1 PDH', 'thiet-bi-ghep-kenh-e1-pdh', '', 'PDH4E1.jpg', 1, 1, 1, '', '', '', '2015-11-09 17:44:00', '2015-11-10 12:20:40', 2, 2, 91, 4, 5, 3);

-- --------------------------------------------------------

--
-- Structure de la table `table_products_categorys_language`
--

CREATE TABLE IF NOT EXISTS `table_products_categorys_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_ID` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=104 ;

--
-- Contenu de la table `table_products_categorys_language`
--

INSERT INTO `table_products_categorys_language` (`id`, `category_ID`, `name`, `slug`, `excerpt`, `language`, `created`, `updated`) VALUES
(91, 91, 'Thiết Bị Truyền Dẫn', 'thiet-bi-truyen-dan', '', 'vi', '2015-10-18 11:14:49', '2015-10-19 15:43:06'),
(92, 92, 'Thiết bị đo kiểm', 'thiet-bi-do-kiem', '', 'vi', '2015-10-18 11:15:27', '2015-10-19 15:43:12'),
(93, 93, 'Phụ kiện cáp quang', 'phu-kien-cap-quang', '', 'vi', '2015-10-18 11:16:25', '2015-10-19 15:43:21'),
(94, 94, 'Dụng cụ thi công quang', 'dung-cu-thi-cong-quang', '', 'vi', '2015-10-18 11:17:03', '2015-10-19 15:43:27'),
(95, 95, 'Phụ kiện cáp đồng', 'phu-kien-cap-dong', '', 'vi', '2015-10-18 11:18:20', '2015-10-19 15:47:27'),
(96, 96, 'Bộ nguồn và Acquy', 'bo-nguon-va-acquy', '', 'vi', '2015-10-18 11:18:50', '2015-10-19 15:43:50'),
(97, 97, 'Cáp và Phụ kiện RF', 'cap-va-phu-kien-rf', '', 'vi', '2015-10-18 11:19:35', '2015-10-19 15:43:59'),
(99, 99, 'Sản Phẩm', 'san-pham', '', 'vi', '2015-10-19 15:42:00', '0000-00-00 00:00:00'),
(100, 100, 'Linh Kiện', 'linh-kien', '', 'vi', '2015-10-19 15:42:14', '0000-00-00 00:00:00'),
(101, 101, 'Phụ Kiện', 'phu-kien', '', 'vi', '2015-10-19 15:42:27', '0000-00-00 00:00:00'),
(102, 102, 'Phụ kiện máy đo otor', 'phu-kien-may-do-otor', '', 'vi', '2015-10-22 12:32:21', '2015-10-22 21:55:46'),
(103, 103, 'Thiết bị ghép kênh E1 PDH', 'thiet-bi-ghep-kenh-e1-pdh', '', 'vi', '2015-11-09 17:44:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `table_products_gallery`
--

CREATE TABLE IF NOT EXISTS `table_products_gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_ID` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `order` int(11) NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=14 ;

--
-- Contenu de la table `table_products_gallery`
--

INSERT INTO `table_products_gallery` (`id`, `parent_ID`, `image`, `alt`, `status`, `order`, `user_created`, `user_updated`, `created`, `updated`) VALUES
(1, 14, 'sanpham/sp1.jpg', 'dgdfgdfg', 1, 1, 1, 0, '2015-10-01 09:55:07', '0000-00-00 00:00:00'),
(2, 14, 'sanpham/7.jpg', '', 1, 1, 1, 0, '2015-10-01 09:55:18', '0000-00-00 00:00:00'),
(4, 25, 'sanpham/thiet%20bi%20luu%20tru/the%20nho/Sandisk-Micro-Sd-Extreme-Pro-16GB.jpg', '', 1, 2, 2, 0, '2015-10-11 02:18:12', '0000-00-00 00:00:00'),
(5, 25, 'sanpham/thiet%20bi%20luu%20tru/the%20nho/micro_sd_ultra_class_10_-_48mb_-_8gb_-_1.jpg', '', 1, 3, 2, 0, '2015-10-11 02:18:33', '0000-00-00 00:00:00'),
(6, 2, 'Aston_Martin-One-77_2010_1600x1200_wallpaper_03.jpg', '', 1, 1, 2, 0, '2015-10-15 14:26:47', '0000-00-00 00:00:00'),
(7, 2, 'Aston_Martin-One-77_2010_1600x1200_wallpaper_05.jpg', '', 1, 1, 2, 0, '2015-10-15 14:26:53', '0000-00-00 00:00:00'),
(8, 2, 'Aston_Martin-One-77_2010_1600x1200_wallpaper_01.jpg', '', 1, 1, 2, 0, '2015-10-15 14:26:58', '0000-00-00 00:00:00'),
(9, 2, 'about.jpg', '', 1, 1, 2, 0, '2015-10-15 14:27:04', '0000-00-00 00:00:00'),
(10, 2, 'Aston_Martin-One-77_2010_1600x1200_wallpaper_02.jpg', '', 1, 1, 2, 0, '2015-10-15 14:27:13', '0000-00-00 00:00:00'),
(11, 2, '3-1.jpg', '', 1, 1, 2, 0, '2015-10-15 14:27:19', '0000-00-00 00:00:00'),
(12, 22, 'doitac1.PNG', '', 1, 1, 2, 0, '2015-10-22 13:01:19', '0000-00-00 00:00:00'),
(13, 20, 'tintuc/OS6400-U24D.jpg', ' Alcatel-Lucent OmniSwitch 6400 Chassis OS6400-U24D', 1, 1, 2, 0, '2015-10-22 13:18:29', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `table_products_language`
--

CREATE TABLE IF NOT EXISTS `table_products_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_ID` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=33 ;

--
-- Contenu de la table `table_products_language`
--

INSERT INTO `table_products_language` (`id`, `post_ID`, `title`, `slug`, `excerpt`, `content`, `language`, `created`, `updated`) VALUES
(10, 10, 'Đầu kết nối quang 3M TLC-8802', 'dau-ket-noi-quang-3m-tlc-8802', '<p><span style="font-family: ''trebuchet ms'', sans-serif;">&nbsp;</span></p>\n<p><span style="font-family: ''trebuchet ms'', sans-serif;">&nbsp;</span></p>\n<p>Đầu kết nối quang 3M TLC-8802 triển khai nhanh ch&oacute;ng thu&ecirc; bao v&agrave; ứng cứu khi c&oacute; sự cố c&oacute; c&aacute;c chuẩn SC/UPC v&agrave; SC/APC, FC/UPC...</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>', '<p>Dụng cụ thi c&ocirc;ng đơn giản , thời gian thi c&ocirc;ng nhanh ch&oacute;ng. Giảm chi ph&iacute; đầu tư.</p>\n<p>Đầu nối quang TLC 8802 do tập đo&agrave;n 3M nghi&ecirc;n cứu v&agrave; sản xuất l&agrave; loại đầu nối quang cơ kh&iacute; kh&ocirc;ng cần m&agrave;i đầu (No Polish Connector), sử dụng c&ocirc;ng nghệ nối quang bằng rệp cơ kh&iacute; (Mechanical Splicing Technology) tại mặt phẳng tiếp x&uacute;c của hai sợi quang được phủ Gel trung h&ograve;a chiết suất &aacute;nh s&aacute;ng v&agrave; chịu nhiệt độ m&ocirc;i trường l&ecirc;n đến 200oC. Cấu tạo rất phức tạp, đ&ograve;i hỏi độ ch&iacute;nh x&aacute;c cao v&agrave; độ bền chất lượng, tuy nhi&ecirc;n đầu nối TLC 8802 lại đem đến sự thuận tiện trong thao t&aacute;c thi c&ocirc;ng bậc nhất tr&ecirc;n thị trường hiện nay.</p>\n<p>TLC 8802 được tin d&ugrave;ng bởi rất nhiều h&atilde;ng viễn th&ocirc;ng lớn tr&ecirc;n thế giới như Verizon (Mỹ), NTT (Nhật), KD (H&agrave;n Quốc), China Mobile (Trung Quốc)&hellip;.</p>\n<p>Với chất lượng ổn đinh, vượt trội v&agrave; được đ&aacute;nh gi&aacute; qua thời gian sử dụng, suy hao của loại đầu nối n&agrave;y ổn định ở mức 0.3dB (suy hao ch&egrave;n) v&agrave; -50dB (Suy hao phản xạ).</p>', 'vi', '2015-10-19 10:43:14', '2015-10-23 10:42:32'),
(11, 11, 'Máy đo ADSL2+ ADT-10', 'may-do-adsl2-adt-10', '<p>&nbsp;</p>\n<div>\n<p>General Introduction :</p>\n<p>With it''s rugged design, ADT-10 is the ideal hand-held tool for installing and maintaining ADSL/ADSL2+ services.</p>\n</div>', '<div>\n<p>It enables engineer to verify the ADSL transmission parameters as well as ADSL error test, PING test and DMM test.</p>\n<p>Features:</p>\n<p>-Comply with various ADSL standards, could be used to test ADSL, ADSL2+ and READSL;<br />-Rugged design, potable,2.8 inch color LCD display;<br />-Programmable auto power-off function;<br />-User-friendly manual;<br />-Up to 99 results storage;<br />-Management software available for uploading testing results via RS232</p>\n<p>-Results via RS232</p>\n</div>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<div>\n<div>\n<p><br />Function:</p>\n<p>-Verification ADSL transmission parameters (up/down actual and max. rates, attenuation,SNR margin,TX power, and etc.) ;<br />-Pass/fail indication and programmable thresholds ;<br />-Graphical bit/tone display ;<br />-Distance-to-short CRC,HEC,FEC,NCD,OCD bit error statistics ;&nbsp;<br />-Default 8 groups of VPI and VCI,&nbsp;<br />-Modem Emulation (Replace the user''s ADSL Modem completely)<br />-PPPoE dial ;<br />-LAN Ping and WAN Ping ;<br />-DMM test, including line length test ;<br />-Uploading test results for analysis and process ;</p>\n<p>&nbsp;</p>\n<p>Specification&nbsp;:</p>\n<table border="0">\n<tbody>\n<tr>\n<td colspan="4">\n<p>&nbsp;ADSL&nbsp;Tester</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>Applied&nbsp;Standards</p>\n</td>\n<td colspan="3">\n<p>ITU&nbsp;G.992.1(G.dmt),&nbsp;ITU&nbsp;G.992.2(G.lite),&nbsp;ITU&nbsp;G.994.1(G.hs),</p>\n<p>ANSI&nbsp;T1.413&nbsp;issue&nbsp;#2&nbsp;,&nbsp;ITU&nbsp;G.992.5(ADSL2+)&nbsp;Annex&nbsp;L&nbsp;</p>\n<p>Compatible&nbsp;with&nbsp;ADSL,ADSL2+&nbsp;and&nbsp;READSL</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>Max.&nbsp;Testing&nbsp;Distance</p>\n</td>\n<td colspan="3">\n<p>6.5km</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>Channel&nbsp;Rate</p>\n</td>\n<td colspan="3">\n<p>Upstream&nbsp;Channel:&nbsp;0-1.2Mbps;&nbsp;Downstream&nbsp;Channel:&nbsp;0-1.2Mbps</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>Attenuation</p>\n</td>\n<td colspan="3">\n<p>0-63.5dB</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>SNR&nbsp;Margin</p>\n</td>\n<td colspan="3">\n<p>0-32dB</p>\n</td>\n</tr>\n<tr>\n<td colspan="4">\n<p>DMM&nbsp;Tester</p>\n</td>\n</tr>\n<tr>\n<td colspan="2" rowspan="2">\n<p>Voltage</p>\n</td>\n<td>\n<p>DC&nbsp;:&nbsp;&nbsp;-&nbsp;110V&nbsp;-&nbsp;110V</p>\n</td>\n<td>\n<p>Accuracy&nbsp;:&nbsp;&nbsp;&plusmn;5%&plusmn;2V</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>AC&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0V&nbsp;-&nbsp;290V</p>\n</td>\n<td>\n<p>Accuracy&nbsp;:&nbsp;&nbsp;&plusmn;5%&plusmn;2V</p>\n</td>\n</tr>\n<tr>\n<td colspan="2">\n<p>Loop&nbsp;Resistance</p>\n</td>\n<td>\n<p>0&nbsp;-&nbsp;20K&Omega;</p>\n</td>\n<td>\n<p>Accuracy&nbsp;:&nbsp;&nbsp;&plusmn;3%&plusmn;2&Omega;</p>\n</td>\n</tr>\n<tr>\n<td colspan="2" rowspan="2">\n<p>Insulation&nbsp;Resistance</p>\n</td>\n<td>\n<p>0&nbsp;-&nbsp;1.0M&Omega;</p>\n</td>\n<td>\n<p>Accuracy&nbsp;:&nbsp;&nbsp;&plusmn;0.1&nbsp;M&Omega;</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>1.0&nbsp;-&nbsp;50M&Omega;</p>\n</td>\n<td>\n<p>Accuracy&nbsp;:&nbsp;&nbsp;&plusmn;5%&plusmn;0.5&nbsp;M&Omega;</p>\n</td>\n</tr>\n<tr>\n<td colspan="2" rowspan="2">\n<p>Capacitance</p>\n</td>\n<td>\n<p>0&nbsp;-&nbsp;10nF</p>\n</td>\n<td>\n<p>Accuracy&nbsp;:&nbsp;&nbsp;&plusmn;2nF</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>10&nbsp;-&nbsp;1000nF</p>\n</td>\n<td>\n<p>Accuracy&nbsp;:&nbsp;&nbsp;&plusmn;3%&plusmn;2nF</p>\n</td>\n</tr>\n<tr>\n<td colspan="2">\n<p>Power&nbsp;Supply</p>\n</td>\n<td colspan="2">\n<p>AC/DC&nbsp;adaptor&nbsp;;&nbsp;&nbsp;2000mAH&nbsp;Li-ion&nbsp;Rechargeable&nbsp;Battery</p>\n</td>\n</tr>\n<tr>\n<td colspan="2">\n<p>Operating&nbsp;Temperature</p>\n</td>\n<td colspan="2">\n<p>-30-&nbsp;+50&nbsp;(Degree)</p>\n</td>\n</tr>\n<tr>\n<td colspan="2">\n<p>Storage&nbsp;Temperature</p>\n</td>\n<td colspan="2">\n<p>-30~&nbsp;+60(Degree)</p>\n</td>\n</tr>\n<tr>\n<td colspan="2">\n<p>&nbsp;Humidity</p>\n</td>\n<td colspan="2">\n<p>10%&nbsp;~&nbsp;95%</p>\n</td>\n</tr>\n<tr>\n<td colspan="2">\n<p>Dimension</p>\n</td>\n<td colspan="2">\n<p>201&nbsp;*&nbsp;92&nbsp;*&nbsp;36&nbsp;(mm)</p>\n</td>\n</tr>\n<tr>\n<td colspan="2">\n<p>Weight</p>\n</td>\n<td colspan="2">\n<p>460&nbsp;(g)</p>\n</td>\n</tr>\n</tbody>\n</table>\n</div>\n</div>\n<p>&nbsp;</p>', 'vi', '2015-10-19 10:43:14', '2015-10-23 10:39:49'),
(12, 12, 'Pin BTR-09 cho Máy hàn Fujikura FSM-70S/80S', 'pin-btr-09-cho-may-han-fujikura-fsm-70s-80s', '<div>Fujikura BTR-09 Detachable Battery Pack&nbsp;is used exclusively for Fujikura Arc Fusion Splicers (Fujikura 19S, 70S, 80S). The battery is rechargeable, and to be charged by ADC-18 AC adaptor and DCC-18 power cord.</div>\n<p>&nbsp;</p>\n<p>&nbsp;</p>', '<div>&nbsp;</div>\n<div>\n<div><strong><span style="color: #ff0000;">&nbsp;</span></strong></div>\n<div>\n<div><br />Technical Specifications<br /><br />Type Li-ion (Lithium-ion)&nbsp;<br />Output voltage 14.8 V&nbsp;<br />Battery capacity 4.0 Ah&nbsp;<br />Battery charger ADC-18&nbsp;<br />Battery charge cord DCC-18&nbsp;<br />Expected battery cycle life Max.: 500 cycles&nbsp;<br />Battery capacity indicator Available&nbsp;<br />Operating conditions -10&deg;C to 50&deg;C / Non dew&nbsp;<br />Dimensions, (WxDxH) 132 x 117 x 38 mm&nbsp;<br />Weight 558 g&nbsp;<br /><br />Usage Conditions<br /><br />Due to the nature of Li-ion battery, storage in a cool place and half charged (not fully charged, not fully discharged) reduces the aging effect.&nbsp;<br /><br />Compatibility<br /><br />- Fujikura 19S<br />- Fujikura 70S<br />- Fujikura 80S</div>\n</div>\n</div>\n<p>&nbsp;</p>', 'vi', '2015-10-19 10:43:14', '2015-10-23 10:39:26'),
(13, 13, 'Đầu Connector DB37 pin Male (Vỏ kim loại, vít dài)', 'dau-connector-db37-pin-male-vo-kim-loai-vit-dai', '<p>■Compliant with Telcordia (Bellcore) GR-468-CORE<br />■Eye Safety Designed to Meet Laser Class1, Compliant with IEC60825-1<br />■RoHS Compliant Products Available</p>', '', 'vi', '2015-10-19 10:43:14', '2015-10-23 10:39:05'),
(14, 14, 'Module quang SFP', 'module-quang-sfp', '<p>■SFP package with LC connector, Dual Fiber ■Single +3.3V Power Supply<br />■Up to 120Km transmission with single-mode fiber<br /><br /></p>', '<p><strong>■Compliant with Telcordia (Bellcore) GR-468-CORE<br />■Eye Safety Designed to Meet Laser Class1, Compliant with IEC60825-1<br />■RoHS Compliant Products Available</strong></p>\n<p><strong>&nbsp;■SFP package with LC connector, Dual Fiber ■Single +3.3V Power Supply<br />■Up to 120Km transmission with single-mode fiber<br />■Compliant with Telcordia (Bellcore) GR-468-CORE<br />■Eye Safety Designed to Meet Laser Class1, Compliant with IEC60825-1<br />■RoHS Compliant Products Available</strong></p>\n<p><strong>Part No.Package(bps/Hz)Data RateTx(nm)Pout(dBm)RxSensitivity(dBm)Temp &deg;CReachOther OptionWTPD-H59-60LSFP2.5G1550nm DFB0~5PIN&le;-250-70&deg;C60kmDDM RoHSWTPD-H39-40LSFP2.5G1310nm DFB-5~0PIN&le;-220-70&deg;C40kmDDM RoHSWTPD-H39-40L-DSFP2.5G1310nm DFB-5~0PIN&le;-220-70&deg;C40kmDDM RoHSWTPD-H39-20LSFP2.5G1310nm DFB-8~-3PIN&le;-220-70&deg;C20kmDDM RoHSWTPD-G59-1BLSFP1.25G1550nm DFB0~5APD&le;-320-70&deg;C120kmDDM RoHSWTPD-G59-80LSFP1.25G1550nm DFB0~5PIN&le;-260-70&deg;C80kmDDM RoHSWTPD-G39-20LSFP1.25G1310nm FP-8~-3PIN&le;-240-70&deg;C20kmDDM RoHSWTPD-G88-05LSFP1.25G850nm VCSEL-8~-3PIN&le;-190-70&deg;C550mDDM RoHSWTPD-E59-80LSFP155M1550nm DFB-5~0PIN&le;-360-70&deg;C80kmDDM RoHSWTPD-E39-40LSFP155M1310nm FP-15~-3PIN&le;-360-70&deg;C40kmDDM RoHSWTPD-E39-20LSFP155M1310nm FP-15~-3PIN&le;-360-70&deg;C20kmDDM RoHSWTPD-E39-20L-DSFP155M1310nm FP-15~-3PIN&le;-360-70&deg;C20kmDDM RoHS</strong></p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>', 'vi', '2015-10-19 10:43:14', '2015-10-23 10:38:45'),
(15, 15, 'Ghi kéo cáp ngầm', 'ghi-keo-cap-ngam', '<p>Ghi k&eacute;o c&aacute;p được thiết kế t&iacute;nh năng vận h&agrave;nh dễ d&agrave;ng v&agrave; t&iacute;nh năng tin cậy gi&uacute;p cho người vận h&agrave;nh nhanh ch&oacute;ng ho&agrave;n th&agrave;nh c&ocirc;ng việc..</p>', '<p>T&iacute;nh năng nổi bật</p>\n<ul>\n<li>Sợi luồn được chế tạo bằng chất liệu cứng v&agrave; bền, chất liệu nhẹ hơn trước. Gi&uacute;p người vận h&agrave;nh luồn sợi v&agrave;o ống nhanh v&agrave; dễ d&agrave;ng.</li>\n<li>Đầu sợi c&oacute; lắp bi để dễ d&agrave;ng luồn ống c&aacute;p</li>\n<li>Khung gi&aacute;&nbsp;đơn giản,&nbsp;nhẹ, gọn, chắc chắn</li>\n<li>B&aacute;nh xe trơn, bền</li>\n<li>C&oacute; nhiều độ d&agrave;i kh&aacute;c nhau để người dụng lựa chọn: 60m, 80m, 100m, 100m, 150m, 200m...</li>\n<li>Đường k&iacute;nh sợi cũng c&oacute; nhiều loại kh&aacute;c nhau tuỳ chọn: 9mm, 11mm, 13mm ...</li>\n</ul>\n<p>&nbsp;"<strong>M&aacute;y&nbsp;</strong><em><strong>Bơm nước Panasonic A 130JAK</strong></em>" L&agrave; m&aacute;y bơm tăng &aacute;p gia đ&igrave;nh th&iacute;ch hợp sử dụng những nơi nguồn nước yếu</p>\n<p>&nbsp;- Tăng &aacute;p cho c&aacute;c thiết bị đầu ra như v&ograve;i sen, chậu rửa v&agrave; c&aacute;c thiết bị kh&aacute;c...</p>\n<p>&nbsp;- Tự động tắt-mở khi &aacute;p lực nước trong ống dẫn nước vượt qu&aacute; 1.8-2.2 kg/cm2</p>\n<p>&nbsp;- Sử dụng trong trường hợp c&aacute;c gia đ&igrave;nh kh&ocirc;ng c&oacute; bể nước, m&agrave; d&ugrave;ng trực tiếp từ đường ống hoặc giếng l&ecirc;n.</p>\n<p>&nbsp;- Tăng &aacute;p từ 1 đến 3 thiết bị c&ugrave;ng 1 l&uacute;c</p>\n<p>&nbsp;- C&oacute; t&iacute;ch hợp rơ le nhiệt chống ch&aacute;y khi nguồn nước kh&ocirc;ng ổn định, g&acirc;y mất nước.</p>\n<p>-&nbsp;<a href="http://vinabom.com/san-pham/may-bom-nuoc-panasonic/">M&aacute;y bơm Panasonic</a> A 130JAK được sản xuất theo ti&ecirc;u chuẩn ISO 9001/KSA v&agrave; ISO 9001/KS của Indonesia</p>\n<p>&nbsp;<em>&gt;&gt;&gt; tham khảo c&aacute;c bơm tăng &aacute;p tương đương kh&aacute;c:&nbsp;<a href="http://vinabom.com/linh-vuc-ap-dung/may-bom-tang-ap-kich-ap/">xem th&ecirc;m</a></em></p>\n<p><em>&gt;&gt;&gt; tham khảo th&ecirc;m bảng gi&aacute; bơm Panasonic của Vinabom.com: <a href="http://vinabom.com/tin-tuc/bao-gia-may-bom-nuoc-panasonic.html">tại đ&acirc;y</a></em></p>\n<h2>Ưu điể<span id="v1ta09pp6xp_3" class="v1ta09pp6xp">m<br /></span></h2>\n<p>- Gi&aacute; th&agrave;nh hợp l&yacute; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>\n<p>- Thiết kế chắc chắn</p>\n<p>- Tăng &aacute;p khỏe, lắp được ở nhiều vị tr&iacute; kh&aacute;c nhau</p>\n<h2><strong>Nhược điểm </strong><strong><br /></strong></h2>\n<p>- C&oacute; một độ ồn nhất định do việc đ&aacute;nh m&aacute; v&iacute;p của rơ le tạo ra</p>\n<p>&nbsp;</p>\n<h2><strong>Th&ocirc;ng số kỹ thuật&nbsp;M&aacute;y bơm tăng &aacute;p Panasonic A 130JAK</strong></h2>\n<table border="1" cellspacing="0" cellpadding="2">\n<tbody>\n<tr>\n<td valign="top" width="163">\n<p>Nguồn điện</p>\n</td>\n<td valign="top" width="192">\n<p>220v/1p/50Hz</p>\n</td>\n</tr>\n<tr>\n<td valign="top" width="163">\n<p>C&ocirc;ng suất</p>\n</td>\n<td valign="top" width="192">\n<p>125 w</p>\n</td>\n</tr>\n<tr>\n<td valign="top" width="163">\n<p>Lưu lượng</p>\n</td>\n<td valign="top" width="192">\n<p>1,8 m3/giờ</p>\n</td>\n</tr>\n<tr>\n<td valign="top" width="163">\n<p>Cột &aacute;p</p>\n</td>\n<td valign="top" width="192">\n<p>21 m</p>\n</td>\n</tr>\n<tr>\n<td valign="top" width="163">\n<p>Họng h&uacute;t xả</p>\n</td>\n<td valign="top" width="192">\n<p>25-25 mm</p>\n</td>\n</tr>\n<tr>\n<td valign="top" width="163">\n<p>Rơ le &aacute;p lực</p>\n</td>\n<td valign="top" width="192">\n<p>1.8-2.2 kg/cm2</p>\n</td>\n</tr>\n<tr>\n<td valign="top" width="163">\n<p>Xuất xứ</p>\n</td>\n<td valign="top" width="192">\n<p>Indonesia</p>\n</td>\n</tr>\n</tbody>\n</table>\n<p><strong>&nbsp;</strong></p>\n<p><em>- M&aacute;y&nbsp;Bơm Panasonic A 130JAK</em> với mức gi&aacute; như vậy th&igrave; cực kỳ ph&ugrave; hợp với t&uacute;i tiền của người ti&ecirc;u d&ugrave;ng hiện nay, như bạn đ&atilde; biết th&igrave; chất lượng c&aacute;c sản phẩm của Panasonic đ&atilde; được kiểm chứng tr&ecirc;n to&agrave;n thế giới n&ecirc;n l&agrave; kh&ocirc;ng cần phải lo nghĩ g&igrave; cả.</p>\n<p>&nbsp;</p>\n<p>- Với đội ngũ nh&acirc;n vi&ecirc;n cực kỳ chuy&ecirc;n nghiệp của ch&uacute;ng t&ocirc;i th&igrave; bạn chỉ cần nhấc điện thoại l&ecirc;n gọi<strong>0915.171.5494</strong> hoặc <strong>0978.702.058</strong> v&agrave; trải nghiệm. Sẽ chẳng c&oacute; điều g&igrave; l&agrave;m bạn phải băn khoăn khi lựa chọn ch&uacute;ng t&ocirc;i cả v&igrave; đ&atilde; c&oacute; h&agrave;ng ngh&igrave;n người l&agrave;m như bạn rồi.</p>', 'vi', '2015-10-19 10:43:14', '2015-10-23 10:38:28'),
(16, 16, 'Framed E1 fiber optic modem', 'framed-e1-fiber-optic-modem', '<p><span style="font-size: small;">&nbsp;&nbsp; &nbsp;FE1 fiber modem is to modulate framing to single or multi-mode fiber.</span></p>', '<h2><span style="font-size: small;"> E1 time-slot, wavelength of ordinary fiber, and type of interface is configurable. Suit for transmit additional management data channel in different fibers. The fiber for transmit data can be used to monitor and control local and remote devices, and no collision will occur. It can also be used pair with V.35 fiber modem.</span></h2>\n<h2><span style="font-size: small;">Product character</span></h2>\n<ul>\n<li><span style="font-size: small;">Special two row indicator (upper row indicate local, and lower row indicate remote)</span></li>\n<li><span style="font-size: small;">Based on self-copyright IC, and software content is high.</span></li>\n<li><span style="font-size: small;">Realize random time-slot choice, compose N*64K(N=1~32) channel.</span></li>\n<li><span style="font-size: small;">Provide 3 type loop functions: local (ANA), loop to remote (DIG), command loop (REM).</span></li>\n<li><span style="font-size: small;">PBRS Code testing function, convenient for install and test devices.</span></li>\n<li><span style="font-size: small;">Remote rate adjustment to remote device (in primary clock status) when local terminal is in primary clock status.</span></li>\n<li><span style="font-size: small;">FE1 fiber modem can use with V.35 fiber modem, that can save a G.703/V.35 converter.</span></li>\n<li><span style="font-size: small;">Network management use SNMP or RS485, can monitor all local and remote devices through (IP MAN) Ethernet.</span></li>\n</ul>', 'vi', '2015-10-19 10:43:14', '2015-10-23 10:38:06'),
(17, 17, 'Bộ định tuyến Router Cisco 878-K9', 'bo-dinh-tuyen-router-cisco-878-k9', '<p>Thiết bị mạng Cisco G.SHDSL Security Router 4 cổng 10/100Mbps Switch. G.SHDSL WAN Port. Cisco IOS firewall, Hỗ trợ Cisco IPS, Antivirus/NAC. Hỗ trợ IPSec VPN, 3DES, AES, 20 tunnels. Hỗ trợ Advanced QoS, AZR. Hỗ trợ 802.1Q, 802.1X</p>', '<p>&nbsp;</p>\n<table border="1&quot;">\n<thead>\n<tr>\n<th colspan="2">Spefications</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td>Product Description</td>\n<td>Cisco 878 Integrated Services Router - router</td>\n</tr>\n<tr>\n<td>Device Type</td>\n<td>Router + 4-port switch (integrated)</td>\n</tr>\n<tr>\n<td>Form Factor</td>\n<td>External</td>\n</tr>\n<tr>\n<td>Dimensions (WxDxH)</td>\n<td>26 cm x 21.6 cm x 5.1 cm</td>\n</tr>\n<tr>\n<td>Weight</td>\n<td>1 kg</td>\n</tr>\n<tr>\n<td>RAM</td>\n<td>128 MB (installed) / 256 MB (max)</td>\n</tr>\n<tr>\n<td>Flash Memory</td>\n<td>24 MB (installed) / 52 MB (max)</td>\n</tr>\n<tr>\n<td>Routing Protocol</td>\n<td>RIP-1, RIP-2</td>\n</tr>\n<tr>\n<td>Data Link Protocol</td>\n<td>Ethernet, Fast Ethernet</td>\n</tr>\n<tr>\n<td>Network / Transport Protocol</td>\n<td>PPTP, L2TP, IPSec, PPPoE, PPPoA</td>\n</tr>\n<tr>\n<td>Remote Management Protocol</td>\n<td>SNMP, Telnet, HTTP</td>\n</tr>\n<tr>\n<td>Digital Signaling Protocol</td>\n<td>SHDSL</td>\n</tr>\n<tr>\n<td>Features</td>\n<td>Firewall protection, DHCP support, VPN support, VLAN support, auto-uplink (auto MDI/MDI-X), manageable, IPv6 support, Intrusion Prevention System (IPS)</td>\n</tr>\n<tr>\n<td>Compliant Standards</td>\n<td>IEEE 802.1x</td>\n</tr>\n<tr>\n<td>Power</td>\n<td>AC 120/230 V ( 50/60 Hz )</td>\n</tr>\n</tbody>\n</table>\n<p>&nbsp;</p>', 'vi', '2015-10-19 10:43:14', '2015-10-23 10:37:47'),
(20, 20, 'BDCOM S3400 Gigabit Routing Switch Series', 'bdcom-s3400-gigabit-routing-switch-series', '<ul class="nolist clear">\n<li>EasyPath GFA6900 is a large capacity GEPON OLT equipment with card plugging design of &ldquo;EasyPath GFA6000&rdquo;&nbsp;series.&nbsp;</li>\n</ul>', '<p><strong>It provides 144 GEPON optical interfaces and connects 9216 remote ONUs at most. It provides GE optical/electric and 10GE optical uplink interfaces. EasyPath GFA6900 is convenient and flexile for extending and upgrading service with rack design. EasyPath GFA6900 can be applied to access solutions of FTTC/FTTB/FTTP/FTTH.</strong></p>\n<p><strong>Application</strong></p>\n<p>EasyPath GFA6900 works with the remote ONU of EasyPath GT8xx series and it can build the PON network through the connection of the fiber and the ODN(optical distribution network). EasyPath GFA6900 system can improve resource utilization of carrier basic network. And it can also provide broadband data service, traditional voice/VoIP service, CATV/IPTV service.</p>\n<p><strong>&nbsp;Ordering information</strong></p>\n<p>&nbsp;</p>\n<table border="1" cellspacing="0" cellpadding="0">\n<tbody>\n<tr>\n<td>\n<p><strong>Part Number</strong></p>\n</td>\n<td>\n<p><strong>Description</strong></p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900</p>\n</td>\n<td>\n<p>GEPON OLT,13U chassis</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-PWU48</p>\n</td>\n<td>\n<p>Power supply module of GFA6900, DC48V, it supports backup protection</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-PWU220</p>\n</td>\n<td>\n<p>Power supply module of GFA6900, AC220V, it supports backup protection</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-FAN</p>\n</td>\n<td>\n<p>Fan module of GFA6900, it supports backup protection</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-SW-A0</p>\n</td>\n<td>\n<p>Switching module of GFA6900, it supports backup protection and 32K MAC</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-SW-B0</p>\n</td>\n<td>\n<p>Switching module of GFA6900, it supports backup protection and 256K MAC</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-4GE</p>\n</td>\n<td>\n<p>Uplink module of GFA6900, 4*GE, 4*COMB0（SFP GE module is optional）</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-10GE</p>\n</td>\n<td>\n<p>Uplink module of GFA6900, 1*10GE(XFP 10GE module is</p>\n<p>&nbsp;optional)+4*GE（SFP GE module is optional）</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-4EPON-A0</p>\n</td>\n<td>\n<p>Service module of GFA6900, 4*EPON（SFP EPON module is optional）</p>\n</td>\n</tr>\n<tr>\n<td>\n<p>GFA6900-12EPON</p>\n</td>\n<td>\n<p>Service module of GFA6900,12*EPON(SFP EPON module is optional)+4*GE(SFP GE module is optional)</p>\n</td>\n</tr>\n</tbody>\n</table>', 'vi', '2015-10-19 10:43:15', '2015-10-23 10:40:25'),
(21, 21, 'Bộ chuyển đổi nguồn AC220V -> DC -48V', 'bo-chuyen-doi-nguon-ac220v-dc-48v', '<ul>\n<li>Universal AC input / Full range</li>\n<li>Built-in active PFC function, PF&gt;0.93</li>\n<li>Protections: Short circuit / Overload / Over voltage / Over temperature</li>\n</ul>', '<div><strong><br />T&iacute;nh năng</strong></div>\n<ul>\n<li>Built-in constant current limiting circuit</li>\n<li>Remote ON-OFF control(Optional)</li>\n<li>LED indicator for power on</li>\n<li>100% full load burn-in test</li>\n<li>Fixed switching frequency at PFC:67KHz&nbsp; PWM:134KHz</li>\n<li>3 years warranty</li>\n</ul>\n<p>&nbsp;</p>\n<p><br /><strong>Th&ocirc;ng số kỹ thuật:</strong><br />Output:</p>\n<ul>\n<li>DC Voltage: 48V</li>\n<li>Rated Current: 5A</li>\n<li>Current Range: 0-&gt; 5A</li>\n<li>Rated Power: 240W</li>\n<li>Ripple &amp; Noise: 250mVp-p</li>\n<li>Voltage Adj. Range: 45.6 -&gt; 52.8V</li>\n<li>Voltage Tolerance: +/- 1%</li>\n</ul>\n<p>Input:</p>\n<ul>\n<li>Voltage Range: 85-&gt; 264VAC</li>\n<li>Frequency Range: 47-&gt;63Hz</li>\n<li>AC Curent (Typical): 1.2A (230VAC)</li>\n</ul>\n<p>&nbsp;</p>', 'vi', '2015-10-19 10:43:15', '2015-10-23 10:40:52'),
(23, 23, 'Pin BTR-06S cho Máy hàn Fujikura FSM-50S', 'pin-btr-06s-cho-may-han-fujikura-fsm-50s', '<p>hcgkusdzyfkdaj</p>\n<div><span style="font-size: medium;">The Detachable Battery Pack, BTR-06 series is&nbsp;used exclusively for Fujikura&rsquo;s Arc Fusion Splicer,FSM-50S, FSM-50R, FSM-17S, FSM-17S-FH , FSM-17R.</span></div>\n<div>&nbsp;</div>\n<p>&nbsp;</p>', '<p>Standard capacity model, BTR-06(S) and Largecapacity model, BTR-06(L) are available.&nbsp;The batteries are rechargeable.</p>', 'vi', '2015-10-22 16:02:41', '2015-10-23 10:41:52'),
(24, 24, 'Pin BTR-08 cho Máy hàn Fujikura FSM-60S', 'pin-btr-08-cho-may-han-fujikura-fsm-60s', '<div><span style="font-size: medium;"><strong>SPECIFICATIONS</strong></span></div>\n<div><span style="font-size: medium;"><strong>Model BTR-08</strong></span></div>\n<div><span style="font-size: medium;"><strong>Type NiMH (Nickel Metal Hydride)</strong></span></div>\n<div>&nbsp;</div>', '<div><strong>Output voltage 13.2V</strong></div>\n<div><strong>Battery capacity 4.0Ah</strong></div>\n<div><strong>Battery charger Exclusive Battery charger, ADC-13</strong></div>\n<div><strong>Battery charge cord, DCC-14</strong></div>\n<div><strong>Expected battery cycle life Max. 500 cycles</strong></div>\n<div><strong>Battery capacity indicator Available</strong></div>\n<div><strong>Operating condition -10 to +50 degree C / Non dew</strong></div>\n<div><strong>Dimension 120W x 117D x 38H (mm)</strong></div>\n<div><strong>Weight 0.77kg</strong></div>\n<div><strong>Use for FSM-60S, FSM-60R, FSM-18S, FSM-18R</strong></div>', 'vi', '2015-10-22 16:09:04', '2015-10-23 10:41:41'),
(25, 25, ' Dây nối sạc pin BCC-66 cho máy hàn quang Sumitomo', 'day-noi-sac-pin-bcc-66-cho-may-han-quang-sumitomo', '<div><span style="font-size: large;">D&acirc;y nối BCC-66 l&agrave; D&acirc;y nối pin sạc từ Adapter AC đ&ecirc;n pin m&aacute;y h&agrave;n quang ( Sumitomo Type-39, Type-46S, Type-46M,Type-66).</span></div>', '<div>(Nối từ PS-66 đến BU-66S hoặc BU-66L)</div>\n<p>&nbsp;</p>', 'vi', '2015-10-22 16:13:36', '2015-10-23 11:41:11'),
(26, 26, 'Máy đo ADSL2+ ST332B', 'may-do-adsl2-st332b', '<p>ST332B tester is a multi-functional and hand-held ADSL2+ test instrument with small size, specially designed for xDSL line test</p>', '<p>(xDSL include: ADSL, ADSL2, ADSL2+, READSL etc) and maintenance. It provides xDSL test, dial test, DMM test, Modem emulation, telephone call function, line voltage indication and so on.</p>\n<p>The tester adopts LCD display and menu operation which can display the test results directly and improve the xDSL broadband service greatly. It&rsquo;s the best choice for the field operators of installation and maintenance.</p>\n<p><strong>Key Features</strong></p>\n<p>●Test objects: ADSL; ADSL2; ADSL2+; READSL</p>\n<p>● Fast copper tests with DMM (AC V, DC V, Loop and Insulation Resistance, Capacitance)</p>\n<p>● Supports modem emulation and simulating login to Internet</p>\n<p>● Supports ISP login (username / password) and IP Ping test (WAN PING Test, LAN PING Test)</p>\n<p>● Supports all multi-protocol, PPPoE / PPPoA (LLC or VC-MUX)&nbsp;</p>\n<p>● Connects to CO via alligator clip or RJ11</p>\n<p>● Rechargeable Li Battery</p>\n<p>● Beep and LEDs alarm indications (Lower Power, PPP, LAN, ADSL)</p>\n<p>● Data memory capacity: 50 records</p>\n<p>● LCD display, menu operation</p>\n<p>● Auto shut off if no any operation on keyboard</p>\n<p>● Compliant with all known DSLAMs</p>\n<p>● Software management</p>\n<p>● Simple, portable and money-saved</p>\n<p><strong>Main Functions</strong></p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp; DSL physical layer test</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp; Modem emulation (Replace the user Modem completely)</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PPPoE dialing&nbsp; (RFC1683,RFC2684,RFC2516<span lang="ZH-CN">）</span></p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PPPoA dialing&nbsp; (RFC2364)</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; IPoA dialing</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Telephone call function</p>\n<p align="left">&Oslash;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DMM test (AC Voltage: -400 to 400 V; DC Voltage: 0 to 290 V; Capacitance:0 to 1000nF, Loop Resistance: 0 to 20K<span lang="ZH-CN">&Omega;</span>;Insulation Resistance: 0 to 50M<span lang="ZH-CN">&Omega;；</span>Distance Test)</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp; Ping function (WAN &amp; LAN)</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp; Data upload to computer by RS232 core and software management</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp; Setup system parameter: backlight time, shut off automatically time without operation, press tone, revise PPPoE/PPPoA dial attribute, user name and password, restore factory value and so on.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp; Check dangerous voltage</p>\n<p>&Oslash;&nbsp;&nbsp;&nbsp;&nbsp; Four grades service judge(Excellent, Good ,Ok<span lang="ZH-CN">，</span>Poor)</p>', 'vi', '2015-10-22 16:15:54', '2015-10-23 10:37:07'),
(27, 27, 'Máy đo OTDR FHO5000', 'may-do-otdr-fho5000', '<div>\n<div>\n<div>\n<p>F2H&nbsp;FHO5000&nbsp;Optical&nbsp;Time&nbsp;Domain&nbsp;Reflectometer(OTDR)</p>\n</div>\n</div>\n<div>&nbsp;</div>\n</div>', '<div>\n<div>\n<div>\n<div>\n<p>Manufacturer:Grandway</p>\n<p>Producing&nbsp;area:Shanghai</p>\n<p>Application:Construction&nbsp;and&nbsp;maintenance&nbsp;of&nbsp;<br />CATV&nbsp;network&nbsp;and&nbsp;metropolitan&nbsp;area&nbsp;optical&nbsp;network&nbsp;</p>\n</div>\n</div>\n<p>&nbsp;</p>\n<p>Description</p>\n<p>(OTDR)&nbsp;is&nbsp;the&nbsp;new&nbsp;generation&nbsp;of&nbsp;intelligent&nbsp;meter&nbsp;for&nbsp;the&nbsp;detection&nbsp;of&nbsp;fiber&nbsp;communications&nbsp;systems.&nbsp;With&nbsp;the&nbsp;popularize&nbsp;of&nbsp;optical&nbsp;newwork&nbsp;construction&nbsp;in&nbsp;cities&nbsp;and&nbsp;countrysides,&nbsp;the&nbsp;measurment&nbsp;of&nbsp;optical&nbsp;network&nbsp;became&nbsp;short&nbsp;and&nbsp;disperse,FHO5000&nbsp;is&nbsp;specially&nbsp;designed&nbsp;for&nbsp;that&nbsp;kind&nbsp;of&nbsp;application,&nbsp;its&nbsp;economic&nbsp;and&nbsp;also&nbsp;have&nbsp;outstanding&nbsp;performence.</p>\n<p>FHO5000&nbsp;is&nbsp;manufactured&nbsp;with&nbsp;patience&nbsp;and&nbsp;carefulness&nbsp;,&nbsp;following&nbsp;the&nbsp;national&nbsp;standards&nbsp;to&nbsp;combine&nbsp;the&nbsp;rich&nbsp;experience&nbsp;and&nbsp;modern&nbsp;technology,&nbsp;subject&nbsp;to&nbsp;stringent&nbsp;mechancial,electronic&nbsp;and&nbsp;optical&nbsp;testing,quality&nbsp;assurance,in&nbsp;the&nbsp;other&nbsp;way,&nbsp;new&nbsp;design&nbsp;makes&nbsp;FHO5000&nbsp;more&nbsp;smart&nbsp;and&nbsp;compact&nbsp;and&nbsp;multi-purpose&nbsp;,also&nbsp;it&nbsp;has&nbsp;various&nbsp;functions.&nbsp;</p>\n<p>Whether&nbsp;you&nbsp;want&nbsp;to&nbsp;detect&nbsp;link&nbsp;layer&nbsp;in&nbsp;the&nbsp;construction&nbsp;and&nbsp;installation&nbsp;of&nbsp;optical&nbsp;network&nbsp;or&nbsp;proceed&nbsp;efficient&nbsp;maintenance&nbsp;and&nbsp;trouble&nbsp;shooting&nbsp;,FHO&nbsp;5000&nbsp;can&nbsp;be&nbsp;your&nbsp;best&nbsp;assistant.</p>\n<p>&nbsp;</p>\n<p>Features</p>\n<p>u&nbsp;Integrated&nbsp;design&nbsp;,smart&nbsp;and&nbsp;rugged.</p>\n<p>u&nbsp;Small&nbsp;and&nbsp;light&nbsp;,easy&nbsp;to&nbsp;carry.</p>\n<p>u&nbsp;Multi-measuring&nbsp;mode,&nbsp;simple&nbsp;to&nbsp;use,finish&nbsp;measurment&nbsp;by&nbsp;just&nbsp;one&nbsp;button.</p>\n<p>u&nbsp;Realtime&nbsp;mearsuring&nbsp;function,&nbsp;convient&nbsp;to&nbsp;monitor&nbsp;the&nbsp;splicing&nbsp;process.</p>\n<p>u&nbsp;Warnning&nbsp;function&nbsp;could&nbsp;prevent&nbsp;module&nbsp;of&nbsp;OTDR&nbsp;damaged&nbsp;by&nbsp;optical&nbsp;signal.</p>\n<p>u&nbsp;Intergrated&nbsp;with&nbsp;visible&nbsp;fault&nbsp;locate&nbsp;system,&nbsp;for&nbsp;the&nbsp;convienience&nbsp;of&nbsp;the&nbsp;detection&nbsp;point&nbsp;in&nbsp;the&nbsp;optical&nbsp;netwok</p>\n<p>u&nbsp;Intergrated&nbsp;with&nbsp;2&nbsp;main&nbsp;USB&nbsp;and&nbsp;one&nbsp;sub&nbsp;USB&nbsp;port,&nbsp;for&nbsp;controlling&nbsp;by&nbsp;PC&nbsp;or&nbsp;connect&nbsp;external&nbsp;instructment.</p>\n<p>u&nbsp;Remote&nbsp;accessible&nbsp;by&nbsp;network&nbsp;cable&nbsp;or&nbsp;USB&nbsp;wire.</p>\n<p>u&nbsp;Support&nbsp;chinese&nbsp;and&nbsp;english&nbsp;input,friendly&nbsp;interface,analog&nbsp;keyboard&nbsp;capable.</p>\n<p>u&nbsp;Storage&nbsp;more&nbsp;than&nbsp;40000&nbsp;groups&nbsp;curve.</p>\n<p>u&nbsp;Provide&nbsp;data&nbsp;simulation&nbsp;software&nbsp;to&nbsp;process,&nbsp;generate&nbsp;and&nbsp;print&nbsp;report.</p>\n<p>u&nbsp;Battery&nbsp;indicate&nbsp;function.</p>\n<p>u&nbsp;Long&nbsp;working&nbsp;hours&nbsp;for&nbsp;outdoor&nbsp;operation.</p>\n</div>\n</div>\n<p>&nbsp;</p>', 'vi', '2015-10-22 16:19:23', '2015-10-23 10:36:48'),
(28, 28, '2M BERT Tester', '2m-bert-tester', '<div>\n<div><span style="font-size: large;"><strong>M&aacute;y đo kiểm E1 - 2M Transmission Analyzer TLP-3C</strong></span></div>\n</div>\n<p>&nbsp;</p>', '<p>&nbsp;</p>\n<p><strong>Introduction:<br />The 2M Transmission Analyzer TLP-3C is a multi-functional and full- featured digital transmission system test device, designed for the installation test, engineering check and acceptance, daily maintenance of digital networks, mainly performing channel test, alarm analysis, fault finding and signalling analysis. In addition, this instrument further provides various protocol converters with one-way and bi-directional bit error test function. These capabilities make it ideal for field use.Basic Functions<br />1)&nbsp; 2M testing<br /></strong></p>\n<ul>\n<li>75Ω and 120Ω interfaces</li>\n<li>HDB3 and AMI line codes</li>\n<li>Out-of-service 2Mb/s, N&times;64kb/s BER testing</li>\n<li>In-service framed and unframed double-channel testing</li>\n<li>Frame data control and monitoring</li>\n<li>Timeslot activity monitoring, FAS, N-FAS, TS16MFO analysis</li>\n<li>Built-in 64kb/s tone channel listen capability</li>\n<li>CAS and CCS signaling generation and monitoring</li>\n<li>Round trip delay measurement</li>\n<li>APS delay measurement</li>\n<li>Extensive error and alarm generation</li>\n<li>VF tone generation and measurement</li>\n<li>Level measurement</li>\n<li>Pulse mask measurement</li>\n<li>Frequency and offset measurement</li>\n<li>Clock slip measurement</li>\n<li>Up to &plusmn;999ppm transmit clock deviation</li>\n<li>Clock source: Internal, Interface or External 2M clock/signal</li>\n<li>Real-time transmit circuit open/short indication</li>\n</ul>\n<p><strong>2) Datacom testing<br /></strong></p>\n<ul>\n<li>Datacom (V.24, V.35, V.36, X.21, RS-449, RS-485, EIA-530 and EIA-530A) interfaces BER Testing</li>\n<li>ASYNC BER testing with baud rate 300b/s～38..4Kb/s</li>\n<li>SYNC BER testing with data rate 300b/s～8Mb/s</li>\n<li>DTE or DCE emulation</li>\n<li>SYNC clock source and sense selection</li>\n<li>Frequency measurement</li>\n<li>Handshaking signals control and monitoring</li>\n</ul>\n<p><strong>3)&nbsp; G.703 CO testing <br /></strong></p>\n<ul>\n<li>G.703 CO 64kb/s BER testing</li>\n<li>Octet timing control and monitoring</li>\n<li>Frequency and offset measurement</li>\n<li>Clock source: Internal, Interface selectable</li>\n</ul>\n<p><strong>4)&nbsp; Other functions<br /></strong></p>\n<ul>\n<li>Real-time clock</li>\n<li>Test pattern: PRBS, Fixed Code and 16-BIT User Word</li>\n<li>Error injection: Single and Fixed Rate</li>\n<li>Manual and auto-timer measurement</li>\n<li>ITU-T G.821, G.826, and M.2100 performance analysis</li>\n</ul>\n<p><br /><strong>Main Features<br /></strong></p>\n<ul>\n<li>Handheld design and easy-to-use</li>\n<li>Full-featured measurements to 2M, Datacom</li>\n<li>High resolution backlit large LCD screen, with adjustable contrast</li>\n<li>Smart navigation mode and multi-languages displays</li>\n<li>Extensive error and alarm generation, detection and indication</li>\n<li>Histograms analysis of alarm and error events</li>\n<li>Up to 99 days continuance test performance</li>\n<li>Save/Recall of up to 7 user-defined setups and 435 sets of results</li>\n<li>Up to 6 hours operation from a single battery charge</li>\n<li>Built-in Li rechargeable battery and smart charger circuit</li>\n<li>Can be charged with automobile cigarette lighter battery adapter</li>\n<li>Upgradeable software via an integrated RS232C interface</li>\n<li>Test results uploaded, conserved and printed by PCManager software</li>\n</ul>', 'vi', '2015-10-22 16:21:27', '2015-10-23 10:41:25'),
(29, 29, 'Dây nhảy quang - FO Patchcords', 'day-nhay-quang-fo-patchcords', '<p>&nbsp;</p>\n<div>\n<div><span style="font-size: large;"><strong>- D&acirc;y nhảy quang đơn mốt FC/UPC, SC/UPC, LC/UPC, ST/UPC, FC/APC, SC/APC, LC/APC, E2000/PC, E2000/APC</strong></span></div>\n<div>&nbsp;</div>\n</div>', '<p>&nbsp;</p>\n<div>\n<div><strong>- D&acirc;y nhảy quang đa mốt FC/PC, SC/PC, LC/PC, ST/PC. Chuẩn OM1 62.5/125um, OM2 50/125um, OM3 10G 50/125um</strong></div>\n</div>\n<div><strong>- Simplex hoặc Duplex, D&acirc;y b&oacute; quang 12FO m&atilde; h&oacute;a theo m&agrave;u</strong></div>\n<div><strong>- Phi 0.9mm hoặc 2.0mm hoặc 3.0mm</strong></div>\n<div><strong>- D&acirc;y PVC hoặc d&acirc;y chống ch&aacute;y LSZH</strong></div>\n<div><strong>- D&acirc;y nhảy quang quang C&ocirc;ng Nghiệp: SMA905, TOCP200 (TOSHIBA), HFBR451 (AVAGO)</strong></div>\n<div><strong>- D&acirc;y nhảy quang sợi l&otilde;i nhựa POF Plastic Optical Fiber</strong></div>\n<div><strong>Description</strong></div>\n<table border="0" width="100%" cellspacing="1" cellpadding="5" bgcolor="#cccccc">\n<tbody>\n<tr bgcolor="#efefef">\n<td>Singlemode &amp; Multimode Fiber Patchcord, FC,SC,LC,ST</td>\n</tr>\n</tbody>\n</table>\n<p>&nbsp;</p>\n<div><strong>Application</strong></div>\n<table border="0" width="100%" cellspacing="1" cellpadding="5" bgcolor="#cccccc">\n<tbody>\n<tr bgcolor="#efefef">\n<td>Fiber Optic Telecommunications<br />FTTH (Fiber To The Home)<br />CATV &amp; CCTV<br />Data Processing Networks<br />Telecom Equipment<br />Local Area Networks</td>\n</tr>\n</tbody>\n</table>\n<p><br /><strong>Patchcord Features</strong></p>\n<table border="0" width="100%" cellspacing="1" cellpadding="5" bgcolor="#cccccc">\n<tbody>\n<tr bgcolor="#efefef">\n<td>Low Insertion and Return Loss<br />Various Connector Type<br />Standard Connector Housing<br />Using the JC Com Standard Zirconia Ferrule</td>\n</tr>\n</tbody>\n</table>\n<p>&nbsp;</p>', 'vi', '2015-10-22 16:24:55', '2015-10-23 10:35:29'),
(30, 30, 'Đầu kết nối quang 3M TLC-8802', 'dau-ket-noi-quang-3m-tlc-8802', '<p>Đầu kết nối quang 3M TLC-8802 triển khai nhanh ch&oacute;ng thu&ecirc; bao v&agrave; ứng cứu khi c&oacute; sự cố c&oacute; c&aacute;c chuẩn SC/UPC v&agrave; SC/APC, FC/UPC...</p>', '<ul>\n<li>Dụng cụ thi c&ocirc;ng đơn giản , thời gian thi c&ocirc;ng nhanh ch&oacute;ng. Giảm chi ph&iacute; đầu tư</li>\n<li>Đầu nối quang TLC 8802 do tập đo&agrave;n 3M nghi&ecirc;n cứu v&agrave; sản xuất l&agrave; loại đầu nối quang cơ kh&iacute; kh&ocirc;ng cần m&agrave;i đầu (No Polish Connector), sử dụng c&ocirc;ng nghệ nối quang bằng rệp cơ kh&iacute; (Mechanical Splicing Technology) tại mặt phẳng tiếp x&uacute;c của hai sợi quang được phủ Gel trung h&ograve;a chiết suất &aacute;nh s&aacute;ng v&agrave; chịu nhiệt độ m&ocirc;i trường l&ecirc;n đến 200oC. Cấu tạo rất phức tạp, đ&ograve;i hỏi độ ch&iacute;nh x&aacute;c cao v&agrave; độ bền chất lượng, tuy nhi&ecirc;n đầu nối TLC 8802 lại đem đến sự thuận tiện trong thao t&aacute;c thi c&ocirc;ng bậc nhất tr&ecirc;n thị trường hiện nay.</li>\n</ul>\n<p>&nbsp;</p>', 'vi', '2015-10-22 16:27:00', '2015-10-23 10:34:36'),
(31, 31, 'Măng xông quang', 'mang-xong-quang', '<p>Măng x&ocirc;ng thu&ecirc; bao quang FTTH4FO được thiết kế để bảo vệ c&aacute;c điểm nối của c&aacute;p thu&ecirc; bao quang sử dụng trong c&aacute;c mạng FTTH, <span lang="ES-MX">Sử dụng bảo vệ h&agrave;n nối c&aacute;p quang. D&ugrave;ng cho c&aacute;p ngầm v&agrave; c&aacute;p treo</span><span lang="ES-MX">.&nbsp;</span></p>', '<p><span lang="ES-MX">Bao gồm hai mảnh gh&eacute;p lại ( dạng cơ kh&iacute; ) , măng x&ocirc;ng n&agrave;y c&oacute; k&iacute;ch thước nhỏ gọn cung cấp việc nối được dễ d&agrave;ng v&agrave; nhanh ch&oacute;ng, đảm bảo kh&ocirc;ng thấm nước v&agrave;o b&ecirc;n trong măng x&ocirc;ng v&agrave; c&aacute;p do c&oacute; bộ phụ kiện roăng cao su đ&agrave;n hồi l&agrave;m k&iacute;n được lắp sẵn trong măng x&ocirc;ng.&nbsp;Đặc biệt l&agrave; khi xảy ra sự cố đứt c&aacute;p, &nbsp;MX sẽ hữu &iacute;ch cho việc khắc phục sự cố một c&aacute;ch nhanh ch&oacute;ng v&agrave; chi ph&iacute; lắp đặt thấp.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></p>\n<p><span lang="ES-MX">&nbsp; </span><span lang="ES-MX">Măng x&ocirc;ng d&ugrave;ng cho c&aacute;p quang thu&ecirc; bao 4 đến 6 sợi. K&iacute;ch thước nhỏ gọn ph&ugrave; hợp cho c&aacute;p quang thu&ecirc; bao treo hoặc ngầm. Đảm bảo b&aacute;n k&iacute;nh uốn cong sợi quang kh&ocirc;ng suy hao.</span></p>\n<p><span lang="ES-MX">-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span lang="ES-MX">L&agrave;m từ Vật liệu nhựa Co-Polymer ABS chất lượng cao chịu mọi t&aacute;c động của m&ocirc;i trường</span></p>\n<p><span lang="ES-MX">-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span lang="ES-MX">Thiết kế c&aacute;c bộ phẫn giữ chặt cổ c&aacute;p v&agrave; d&acirc;y chịu lực sợi tổng hợp được giữ chặt trong măng x&ocirc;ng</span></p>\n<ul>\n<li><span lang="ES-MX">Khe c&agrave;i ống co nhiệt v&agrave; Khe c&agrave;i rệp nối quang được thiết liền với th&acirc;n măng x&ocirc;ng.</span></li>\n</ul>', 'vi', '2015-10-22 16:29:24', '2015-10-23 10:33:40'),
(32, 32, '4E1+100M PDH Multiplexer (4×100M)', '4e1-100m-pdh-multiplexer-4-100m', '<p>eaturesRPM-150S 4EN PDH is the point to point fiber transmitted device based on the SLSI, it used the compact veneer form ,and can realize 4E1 electr...</p>', '<p><strong>Features</strong></p>\n<p>RPM-150S 4EN PDH is the point to point fiber transmitted device based on the SLSI, it used the compact veneer form ,and can realize 4E1 electro-circuit, one 100M Ethernet data channel Multiplexer and fiber transfers.4E1+100M PDH the function of alarm is consummate ,the integrated rate is high, the power consumption is low, the capability is steady and easy to use.</p>\n<p><strong>Technology Characteristics</strong><br />-&gt; The device have 4 Ethernet port ,it can setup whether isolation or not isolate for every Ethernet through on-off setting.<br />-&gt; Fiber circuitry speed is 150Mbps.<br />-&gt; E1 port code is HDB3,E1 dithering ,transfer speciality, export dithering according to ITU-T G.703、G823 and G.742<br />-&gt; Ethernet port ,supports auto-negotiation for 10M/100M and half/full duplex working mode.<br />-&gt; Self-contained alarm function ,can inspect the real time estate of terminal device.<br />-&gt; As the far-ending device ,can be combined to star-net with rack devices<br />-&gt; Supplies RS232 network manage port.<br />-&gt; Supplies one customer RS232 data channel.<br />-&gt; Single board design, 1U, and 19 Inch standard.<br /><strong>Interface Parameters<br />Optical interface</strong>:<br />-&gt; Transmit Mode : Single/ Multi-mode<br />-&gt; Module : Single/Double Fiber<br />-&gt; Interface : FC/SC/ST<br />-&gt; Wavelength : 850nm/1310nm/1550nm<br />-&gt; Distance : 2Km/40Km/60Km/120Km<br /><strong>E1 interface</strong>:<br />-&gt; Bit rate : 2.048Mb/s , &plusmn;50ppm<br />-&gt; Impedance: unbalanced 75&Omega;and balanced 120&Omega;<br />-&gt; HDB3 coding: compliant with ITU-T G.703<br />-&gt; Jitter: complies with ITU-T G.823 and G.742. Seeing appendix<br /><strong>Ethernet interface</strong>:<br />-&gt; Minimum frame length: 64 bytes<br />-&gt; Maximum frame length: 1536 bytes<br />-&gt; MAC address aging time: 5 minutes</p>\n<p><strong>General characteristics</strong><br />-&gt; Input power voltage: Permit -36V ～ -72V (DC) when -48V<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Permit ~165V ～ ~264V when AC220V<br />-&gt; Power Consumption : &lt; 5W<br />-&gt; Environment Temperature : 0℃-50℃<br />-&gt; Size : 483&times;160&times;44mm<br />-&gt; Net Weight : 2Kg</p>\n<p><strong>Typical Application Diagram</strong></p>\n<p><img src="http://en.hm-it.com/imageRepository/9ce7b91e-ff86-442d-8ec3-9c746be67fce.jpg" alt="" /></p>', 'vi', '2015-11-09 17:38:52', '2015-11-09 17:44:33');

-- --------------------------------------------------------

--
-- Structure de la table `table_products_publisher`
--

CREATE TABLE IF NOT EXISTS `table_products_publisher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Contenu de la table `table_products_publisher`
--

INSERT INTO `table_products_publisher` (`id`, `name`, `slug`, `excerpt`, `image`, `order`, `status`, `seo_title`, `seo_keywords`, `seo_description`, `created`, `updated`, `user_created`, `user_updated`) VALUES
(1, 'ABC', 'abc', '<p>m&ocirc; tả</p>', '', 1, 1, '', '', '', '2015-10-19 10:21:24', '0000-00-00 00:00:00', 0, 0),
(2, 'XYZ', 'xyz', '<p>m&ocirc; tả</p>', '', 1, 1, '', '', '', '2015-10-19 10:21:39', '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_products_publisher_language`
--

CREATE TABLE IF NOT EXISTS `table_products_publisher_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_ID` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Contenu de la table `table_products_publisher_language`
--

INSERT INTO `table_products_publisher_language` (`id`, `post_ID`, `name`, `slug`, `excerpt`, `language`, `created`, `updated`) VALUES
(1, 1, 'ABC', 'abc', '<p>m&ocirc; tả</p>', 'vi', '2015-10-19 10:21:24', '0000-00-00 00:00:00'),
(2, 2, 'XYZ', 'xyz', '<p>m&ocirc; tả</p>', 'vi', '2015-10-19 10:21:39', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `table_roles`
--

CREATE TABLE IF NOT EXISTS `table_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `auth` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_service`
--

CREATE TABLE IF NOT EXISTS `table_service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `highlights` tinyint(4) NOT NULL,
  `views` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_updated` int(11) NOT NULL,
  `user_created` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `comment_count` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_service_language`
--

CREATE TABLE IF NOT EXISTS `table_service_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_ID` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_slider`
--

CREATE TABLE IF NOT EXISTS `table_slider` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_small` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_big` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `order` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=12 ;

--
-- Contenu de la table `table_slider`
--

INSERT INTO `table_slider` (`id`, `image`, `title_small`, `title_big`, `url`, `status`, `order`, `created`, `updated`, `user_created`, `user_updated`) VALUES
(8, 'tintuc/M%C3%A1y%20%C4%91o%20OTDR%20FHO5000.jpg', 'Máy Đo OTDR FHO5000', '', '', 1, 1, '2015-10-14 09:55:33', '2015-10-22 13:14:55', 1, 2),
(9, 'tintuc/phukiencapquang1_1.jpg', 'Máy Đo ADSL2 - ST332B', '', '', 1, 1, '2015-10-14 09:55:42', '2015-10-22 21:49:31', 1, 2),
(10, 'tintuc/bonguon%20va%20acquy.jpg', 'Bộ chuyển đổi nguồn AC220V -> DC -48V', '', '', 1, 1, '2015-10-22 21:51:03', '0000-00-00 00:00:00', 2, 0),
(11, 'tintuc/ph%E1%BB%A5%20kien%205.jpg', 'Măng xông thuê bao quang 4FO:', '', '', 1, 1, '2015-10-22 21:52:32', '2015-10-22 21:53:12', 2, 2);

-- --------------------------------------------------------

--
-- Structure de la table `table_slider_language`
--

CREATE TABLE IF NOT EXISTS `table_slider_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_ID` int(11) NOT NULL,
  `title_small` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_big` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=12 ;

--
-- Contenu de la table `table_slider_language`
--

INSERT INTO `table_slider_language` (`id`, `post_ID`, `title_small`, `title_big`, `language`, `created`, `updated`) VALUES
(8, 8, 'Máy Đo OTDR FHO5000', '', 'vi', '2015-10-14 09:55:33', '2015-10-22 13:14:55'),
(9, 9, 'Máy Đo ADSL2 - ST332B', '', 'vi', '2015-10-14 09:55:42', '2015-10-22 21:49:31'),
(10, 10, 'Bộ chuyển đổi nguồn AC220V -> DC -48V', '', 'vi', '2015-10-22 21:51:03', '0000-00-00 00:00:00'),
(11, 11, 'Măng xông thuê bao quang 4FO:', '', 'vi', '2015-10-22 21:52:32', '2015-10-22 21:53:12');

-- --------------------------------------------------------

--
-- Structure de la table `table_system`
--

CREATE TABLE IF NOT EXISTS `table_system` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_NAME` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `muti_lang` tinyint(4) NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `order` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=40 ;

--
-- Contenu de la table `table_system`
--

INSERT INTO `table_system` (`id`, `group_NAME`, `label`, `name`, `type`, `class`, `value`, `muti_lang`, `language`, `created`, `updated`, `order`, `status`) VALUES
(1, 'header', 'Logo website', 'logo', 'image', '', 'logo.png', 0, 'vi', '2015-09-21 00:00:00', '2015-10-18 10:44:51', 1, 1),
(2, 'header', 'Banner (Ảnh nền banner)', 'banner', 'image', '', 'system/background.png', 0, 'vi', '2015-09-21 00:00:00', '2015-09-30 08:51:53', 1, 0),
(3, 'slider', 'Thời gian chạy slider ( giây )', 'time_slider', 'number', '', '3', 0, 'vi', '2015-09-21 00:00:00', '2015-09-25 08:50:45', 1, 1),
(4, 'footer', 'Nội dung footer', 'content_footer', 'textarea', 'tinymce', '<h2>C&Ocirc;NG TY TNHH C&Ocirc;NG NGHỆ QUANG L&Acirc;M</h2>\n<p>Đc : 99/1 Huỳnh Văn Nghệ, P.21, Q.G&ograve; Vấp, TP.HCM</p>\n<p>ĐT : 08 38313119&nbsp;Fax : 08 38311861 Email : <a href="mailto:info@quanglam.com.vn">info@quanglam.com.vn</a>&nbsp;- Hotline: 0908 505 685</p>', 1, 'vi', '2015-09-21 00:00:00', '2015-11-14 11:01:16', 1, 1),
(5, 'footer', 'Ảnh nền Footer', 'bg_footer', 'image', '', 'system/footer.jpg', 0, 'vi', '2015-09-21 00:00:00', '2015-09-25 09:09:37', 0, 0),
(6, 'footer', 'Nội dung footer (Tiếng anh)', 'content_footer', 'textarea', 'tinymce', '<h2>C&Ocirc;NG TY TNHH IN ẤN MAY MẶC PHAN TRẦN</h2>\r\n<p>Địa chỉ: 18/29/7 Đỗ Nhuận. P.Sơn kỳ. Q.T&acirc;n Ph&uacute; HCM</p>\r\n<p>Điện Thoại : 08 66838663</p>\r\n<p>Hotline : 0966.757.511</p>\r\n<p>Email : phantran@gmail.com</p>', 1, 'en', '2015-09-21 00:00:00', '2015-09-25 09:09:37', 2, 1),
(7, 'header', 'Màu Banner (Không có ảnh nền banner)', 'banner_color', 'color', '', '#000000', 0, 'vi', '2015-09-21 00:00:00', '2015-09-25 08:50:22', 1, 0),
(8, 'footer', 'Màu nền Footer', 'footer_color', 'color', '', '#000000', 0, 'vi', '2015-09-21 00:00:00', '2015-09-25 08:51:08', 0, 0),
(9, 'social', 'Icon Facebook', 'facebook_icon', 'image', '', 'social/facebook.png', 0, 'vi', '2015-09-21 00:00:00', '2015-10-26 15:21:32', 0, 1),
(10, 'social', 'Icon Twitter', 'twitter_icon', 'image', '', 'social/twitter.png', 0, 'vi', '2015-09-21 00:00:00', '2015-10-26 15:21:32', 1, 1),
(11, 'social', 'Icon Google+', 'google_icon', 'image', '', 'social/google.png', 0, 'vi', '2015-09-21 00:00:00', '2015-10-26 15:21:32', 2, 1),
(12, 'social', 'Facebook url', 'facebook_url', 'url', '', 'https://www.facebook.com/quanglamco', 0, 'vi', '2015-09-21 00:00:00', '2015-10-26 15:21:32', 0, 1),
(13, 'social', 'Twitter url', 'twitter_url', 'url', '', '', 0, 'vi', '2015-09-21 00:00:00', '2015-10-26 15:21:32', 1, 1),
(14, 'social', 'Google+ url', 'google_url', 'url', '', '', 0, 'vi', '2015-09-21 00:00:00', '2015-10-26 15:21:32', 2, 1),
(15, 'contact', 'Tên công ty', 'company', 'text', '', 'CÔNG TY TNHH CÔNG NGHỆ QUANG LÂM', 1, 'vi', '2015-09-21 00:00:00', '2015-11-09 15:40:47', 0, 1),
(16, 'contact', 'Tên công ty (Tiếng Anh)', 'company', 'text', '', 'PHAN TRAN COMPANY,.LTD', 1, 'en', '2015-09-21 00:00:00', '2015-09-25 15:30:36', 0, 1),
(17, 'contact', 'Tên công ty (Tiếng Pháp)', 'company', 'text', '', '', 1, 'fr', '2015-09-21 00:00:00', '2015-09-22 09:32:33', 0, 1),
(18, 'contact', 'Địa chỉ', 'address', 'text', '', '99/1 Huỳnh Văn Nghệ, P.12, Q.Gò Vấp, HCM', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 15:40:47', 0, 1),
(19, 'contact', 'Điện Thoại', 'phone', 'text', '', '0908 505 685', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 15:40:47', 0, 1),
(20, 'contact', 'Website', 'website', 'text', '', 'quanglam.com.vn', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 15:40:47', 0, 1),
(21, 'contact', 'Fax', 'fax', 'text', '', '08-38313119', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 15:40:47', 0, 1),
(22, 'contact', 'Nick skype', 'skype', 'text', '', 'holamelec', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 15:40:47', 0, 1),
(23, 'contact', 'Nick zalo', 'zalo', 'text', '', '', 0, 'vi', '2015-09-21 00:00:00', '2015-09-29 08:25:39', 0, 0),
(24, 'contact', 'Nick yahoo', 'yahoo', 'text', '', 'holamelec', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 15:40:47', 0, 1),
(25, 'maps', 'Latitude', 'latitude', 'text', '', '10.8295144', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 17:29:39', 0, 1),
(26, 'seo', 'Thẻ Tiêu Đề', 'seo_title', 'text', '', 'Quang Lâm', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 14:31:43', 0, 1),
(27, 'seo', 'Thẻ Mô tả', 'seo_description', 'textarea', '', '', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 14:31:43', 0, 1),
(28, 'seo', 'Thẻ Từ Khóa', 'seo_keywords', 'textarea', '', '', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 14:31:43', 0, 1),
(29, 'seo', 'Google analytics', 'goole_analytics', 'textarea', '', '', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 14:31:44', 1, 1),
(30, 'seo', 'Icon factory', 'icon_factory', 'image', '', 'logo.png', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 14:31:44', 1, 1),
(31, 'seo', 'Geo Meta Tags', 'seo_meta_tag', 'textarea', '', '', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 14:31:43', 0, 1),
(32, 'maps', 'longitude', 'longitude', 'text', '', '106.63946859999999', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 17:29:39', 0, 1),
(33, 'contact', 'Email liên hệ', 'email', 'email', '', 'info@quanglam.com.vn', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 15:40:47', 0, 1),
(34, 'contact', 'Danh sách Hotline', 'list_hotline', 'textarea', 'tinymce', '<p>0939069123</p>', 0, 'vi', '2015-09-21 00:00:00', '2015-10-14 10:29:11', 0, 0),
(35, 'saleoff', 'Nội Dung Quảng Cáo', 'sale_content', 'textarea', 'tinymce', '<p>abc</p>', 0, 'vi', '2015-09-21 00:00:00', '2015-09-30 08:52:50', 0, 1),
(36, 'saleoff', 'Hiển Thị Quảng Cáo', 'sale_status', 'radio', 'js-switch', '0', 0, 'vi', '2015-09-21 00:00:00', '2015-09-30 08:52:50', 0, 1),
(37, 'bank', 'Tên Tài Khoản', 'bank_name', 'text', '', 'Hồ Lâm', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 15:49:31', 0, 1),
(38, 'bank', 'Số Tài Khoản', 'bank_number', 'text', '', '0071004162244', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 15:49:31', 0, 1),
(39, 'bank', 'Ngân Hàng', 'bank', 'text', '', 'Ngân hàng Vietcombank – Chi nhánh Kỳ Đồng - Tp Hồ Chí Minh', 0, 'vi', '2015-09-21 00:00:00', '2015-11-09 15:49:31', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `table_system_group`
--

CREATE TABLE IF NOT EXISTS `table_system_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Contenu de la table `table_system_group`
--

INSERT INTO `table_system_group` (`id`, `name`, `order`, `created`, `updated`) VALUES
(1, 'header', 1, '2015-09-21 21:56:26', '2015-09-21 22:43:21'),
(2, 'slider', 2, '2015-09-21 22:03:27', '2015-09-21 22:36:43'),
(3, 'content', 3, '2015-09-21 22:36:59', '0000-00-00 00:00:00'),
(4, 'footer', 4, '2015-09-21 22:37:22', '0000-00-00 00:00:00'),
(5, 'system', 5, '2015-09-21 22:37:31', '0000-00-00 00:00:00'),
(6, 'social', 6, '2015-09-21 22:39:23', '0000-00-00 00:00:00'),
(7, 'contact', 7, '2015-09-21 22:39:35', '0000-00-00 00:00:00'),
(8, 'seo', 8, '2015-09-21 22:39:50', '0000-00-00 00:00:00'),
(9, 'maps', 9, '2015-09-22 20:36:56', '0000-00-00 00:00:00'),
(10, 'saleoff', 11, '2015-09-29 20:44:42', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `table_users`
--

CREATE TABLE IF NOT EXISTS `table_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `salt` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `group_id` int(11) NOT NULL,
  `activation_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `time` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Contenu de la table `table_users`
--

INSERT INTO `table_users` (`id`, `username`, `password`, `salt`, `firstname`, `lastname`, `avatar`, `email`, `group_id`, `activation_key`, `time`, `created`, `updated`) VALUES
(1, 'clevietnam', 'e1443fcc5c76738be9561d2903f2002c', '7vJrhmdE2T0jGl7qU83QGfvPbdjSOlLV', 'Công ty TT&QC', 'CLEVIETNAM', 'uploads/avatar/no_avatar.jpg', 'huutrong.cle@gmail.com', 1, '', 0, '2015-09-08 10:31:56', '2015-09-27 21:39:42'),
(2, 'admin', 'e7f1c7fbd45be090aa7b06b81914c9f1', 'HgFAMqeyEyOV6Xxm9Gl9M8kkK7g48PiS', 'Lâm', 'Hồ', 'uploads/avatar/no_avatar.jpg', 'lamho@quanglam.com.vn', 2, '', 0, '2015-09-27 20:41:31', '2015-11-09 14:01:08');

-- --------------------------------------------------------

--
-- Structure de la table `table_video`
--

CREATE TABLE IF NOT EXISTS `table_video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `youtube_ID` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_keywords` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_description` text COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `order` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `user_created` int(11) NOT NULL,
  `user_updated` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Contenu de la table `table_video`
--

INSERT INTO `table_video` (`id`, `title`, `slug`, `excerpt`, `content`, `youtube_ID`, `seo_title`, `seo_keywords`, `seo_description`, `status`, `order`, `created`, `updated`, `user_created`, `user_updated`) VALUES
(1, 'video 1', 'video-1', '', '', 'https://www.youtube.com/watch?v=STOv1Y8XwbQ', '', '', '', 1, 1, '2015-10-20 23:55:22', '2015-10-22 14:32:14', 2, 2),
(2, 'SFP Transceiver Module', 'sfp-transceiver-module', '', '', 'https://www.youtube.com/watch?v=8prawCjTZbU', '', '', '', 1, 1, '2015-11-06 08:41:49', '0000-00-00 00:00:00', 2, 0),
(3, 'GEPON OLT Series', 'gepon-olt-series', '', '', 'https://www.youtube.com/watch?v=I2SRZJ6QfIA', '', '', '', 1, 1, '2015-11-06 08:44:24', '0000-00-00 00:00:00', 2, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_video_language`
--

CREATE TABLE IF NOT EXISTS `table_video_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_ID` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Contenu de la table `table_video_language`
--

INSERT INTO `table_video_language` (`id`, `post_ID`, `title`, `excerpt`, `content`, `slug`, `language`, `created`, `updated`) VALUES
(1, 1, 'video 1', '', '', 'video-1', 'vi', '2015-10-20 23:55:22', '2015-10-22 14:32:14'),
(2, 2, 'SFP Transceiver Module', '', '', 'sfp-transceiver-module', 'vi', '2015-11-06 08:41:49', '0000-00-00 00:00:00'),
(3, 3, 'GEPON OLT Series', '', '', 'gepon-olt-series', 'vi', '2015-11-06 08:44:24', '0000-00-00 00:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
