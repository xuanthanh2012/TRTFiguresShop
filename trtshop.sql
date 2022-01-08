-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 08, 2022 lúc 11:03 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 8.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `trtshop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(11) UNSIGNED NOT NULL,
  `tenfigure` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `hinh` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id`, `tenfigure`, `hinh`) VALUES
(1, 'Trang Chủ', 'https://ngochieu.name.vn/img/home.png'),
(2, 'One Piece Figures', 'https://i.ebayimg.com/images/g/dMUAAOSwCjFhH7Pg/s-l300.jpg'),
(3, 'Gundam Figures', 'https://i.ebayimg.com/images/g/WlYAAOSws3phvT01/s-l500.jpg'),
(4, 'Other ...', 'https://i.ebayimg.com/images/g/WlYAAOSws3phvT01/s-l500.jpg'),
(5, 'Thông Tin', 'https://ngochieu.name.vn/img/info.png'),
(6, 'Liên Hệ', 'https://ngochieu.name.vn/img/contact.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanphammoi`
--

CREATE TABLE `sanphammoi` (
  `id` int(11) NOT NULL,
  `tenfigures` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `hinh` text COLLATE utf8_unicode_ci NOT NULL,
  `mota` text COLLATE utf8_unicode_ci NOT NULL,
  `giafigure` text COLLATE utf8_unicode_ci NOT NULL,
  `loai` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sanphammoi`
--

INSERT INTO `sanphammoi` (`id`, `tenfigures`, `hinh`, `mota`, `giafigure`, `loai`) VALUES
(1, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(2, 'Zoro Haki E51', 'https://zpro.vn/images/product/500x500/mo-hinh-figure-one-piece-zoro-2.1507629029.jpg', 'hihi', '1499000', 1),
(3, 'Monkey D Luffy Sauron Snake', 'https://mohinhfigure.com/wp-content/uploads/2021/08/mo-hinh-figure-one-piece-monkey-d-luffy-sauron-snake-1.jpg', 'kkkádsad', '999000', 1),
(4, 'Monkey D Luffy Sauron Snake', 'https://mohinhfigure.com/wp-content/uploads/2021/08/mo-hinh-figure-one-piece-monkey-d-luffy-sauron-snake-1.jpg', 'kkkádsad', '999000', 1),
(5, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(6, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(7, 'Zoro Haki E51', 'https://zpro.vn/images/product/500x500/mo-hinh-figure-one-piece-zoro-2.1507629029.jpg', 'hihi', '1499000', 1),
(8, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(9, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(10, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(11, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(12, 'Zoro Haki E51', 'https://zpro.vn/images/product/500x500/mo-hinh-figure-one-piece-zoro-2.1507629029.jpg', 'hihi', '1499000', 1),
(13, 'Monkey D Luffy Sauron Snake', 'https://mohinhfigure.com/wp-content/uploads/2021/08/mo-hinh-figure-one-piece-monkey-d-luffy-sauron-snake-1.jpg', 'kkkádsad', '999000', 1),
(14, 'Monkey D Luffy Sauron Snake', 'https://mohinhfigure.com/wp-content/uploads/2021/08/mo-hinh-figure-one-piece-monkey-d-luffy-sauron-snake-1.jpg', 'kkkádsad', '999000', 1),
(15, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(16, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(17, 'Zoro Haki E51', 'https://zpro.vn/images/product/500x500/mo-hinh-figure-one-piece-zoro-2.1507629029.jpg', 'hihi', '1499000', 1),
(18, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(19, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(20, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(21, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(22, 'Zoro Haki E51', 'https://zpro.vn/images/product/500x500/mo-hinh-figure-one-piece-zoro-2.1507629029.jpg', 'hihi', '1499000', 1),
(23, 'Monkey D Luffy Sauron Snake', 'https://mohinhfigure.com/wp-content/uploads/2021/08/mo-hinh-figure-one-piece-monkey-d-luffy-sauron-snake-1.jpg', 'kkkádsad', '999000', 1),
(24, 'Monkey D Luffy Sauron Snake', 'https://mohinhfigure.com/wp-content/uploads/2021/08/mo-hinh-figure-one-piece-monkey-d-luffy-sauron-snake-1.jpg', 'kkkádsad', '999000', 1),
(25, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(26, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(27, 'Zoro Haki E51', 'https://zpro.vn/images/product/500x500/mo-hinh-figure-one-piece-zoro-2.1507629029.jpg', 'hihi', '1499000', 1),
(28, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(29, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(30, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(31, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(32, 'Zoro Haki E51', 'https://zpro.vn/images/product/500x500/mo-hinh-figure-one-piece-zoro-2.1507629029.jpg', 'hihi', '1499000', 1),
(33, 'Monkey D Luffy Sauron Snake', 'https://mohinhfigure.com/wp-content/uploads/2021/08/mo-hinh-figure-one-piece-monkey-d-luffy-sauron-snake-1.jpg', 'kkkádsad', '999000', 1),
(34, 'Monkey D Luffy Sauron Snake', 'https://mohinhfigure.com/wp-content/uploads/2021/08/mo-hinh-figure-one-piece-monkey-d-luffy-sauron-snake-1.jpg', 'kkkádsad', '999000', 1),
(35, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(36, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(37, 'Zoro Haki E51', 'https://zpro.vn/images/product/500x500/mo-hinh-figure-one-piece-zoro-2.1507629029.jpg', 'hihi', '1499000', 1),
(38, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(39, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(40, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(41, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(42, 'Zoro Haki E51', 'https://zpro.vn/images/product/500x500/mo-hinh-figure-one-piece-zoro-2.1507629029.jpg', 'hihi', '1499000', 1),
(43, 'Monkey D Luffy Sauron Snake', 'https://mohinhfigure.com/wp-content/uploads/2021/08/mo-hinh-figure-one-piece-monkey-d-luffy-sauron-snake-1.jpg', 'kkkádsad', '999000', 1),
(44, 'Monkey D Luffy Sauron Snake', 'https://mohinhfigure.com/wp-content/uploads/2021/08/mo-hinh-figure-one-piece-monkey-d-luffy-sauron-snake-1.jpg', 'kkkádsad', '999000', 1),
(45, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(46, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(47, 'Zoro Haki E51', 'https://zpro.vn/images/product/500x500/mo-hinh-figure-one-piece-zoro-2.1507629029.jpg', 'hihi', '1499000', 1),
(48, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(49, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(50, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(51, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(52, 'Zoro Haki E51', 'https://zpro.vn/images/product/500x500/mo-hinh-figure-one-piece-zoro-2.1507629029.jpg', 'hihi', '1499000', 1),
(53, 'Monkey D Luffy Sauron Snake', 'https://mohinhfigure.com/wp-content/uploads/2021/08/mo-hinh-figure-one-piece-monkey-d-luffy-sauron-snake-1.jpg', 'kkkádsad', '999000', 1),
(54, 'Monkey D Luffy Sauron Snake', 'https://mohinhfigure.com/wp-content/uploads/2021/08/mo-hinh-figure-one-piece-monkey-d-luffy-sauron-snake-1.jpg', 'kkkádsad', '999000', 1),
(55, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(56, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(57, 'Zoro Haki E51', 'https://zpro.vn/images/product/500x500/mo-hinh-figure-one-piece-zoro-2.1507629029.jpg', 'hihi', '1499000', 1),
(58, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(59, 'Hi-ν Hi-Nu Gundam', 'https://i.ebayimg.com/images/g/t~MAAOSw4W9hw2lA/s-l500.jpg', 'mađasađasađâsd', '599999000', 2),
(60, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(61, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3),
(62, 'Zoro Haki E51', 'https://zpro.vn/images/product/500x500/mo-hinh-figure-one-piece-zoro-2.1507629029.jpg', 'hihi', '1499000', 1),
(63, 'Monkey D Luffy Sauron Snake', 'https://mohinhfigure.com/wp-content/uploads/2021/08/mo-hinh-figure-one-piece-monkey-d-luffy-sauron-snake-1.jpg', 'kkkádsad', '999000', 1),
(64, 'Monkey D Luffy Sauron Snake', 'https://mohinhfigure.com/wp-content/uploads/2021/08/mo-hinh-figure-one-piece-monkey-d-luffy-sauron-snake-1.jpg', 'kkkádsad', '999000', 1),
(65, 'Son Goku - Absolute Perfection Figure', 'https://takishop.vn/wp-content/uploads/2019/06/fig062-son-goku-absolute-perfection-figure-1-400x400.jpg', 'haha ', '1999000', 3);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sanphammoi`
--
ALTER TABLE `sanphammoi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `sanphammoi`
--
ALTER TABLE `sanphammoi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
