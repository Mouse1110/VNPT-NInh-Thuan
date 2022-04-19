-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2022 at 06:03 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vnpt_ninhthuan`
--

-- --------------------------------------------------------

--
-- Table structure for table `chitieu`
--

CREATE TABLE `chitieu` (
  `tt` int(6) UNSIGNED NOT NULL,
  `donvi` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `quy1` int(6) NOT NULL,
  `quy2` int(6) NOT NULL,
  `quy3` int(6) NOT NULL,
  `quy4` int(6) NOT NULL,
  `canam` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `chitieu`
--

INSERT INTO `chitieu` (`tt`, `donvi`, `quy1`, `quy2`, `quy3`, `quy4`, `canam`) VALUES
(1, 'Khối Quản Lý Viễn Thông tỉnh', 0, 3, 2, 3, 8),
(2, 'Trung Tâm Điều Hành Thông ', 0, 1, 2, 2, 5),
(3, 'Trung Tâm Công Nghệ Thông ', 0, 1, 2, 2, 5),
(4, 'Trung Tâm Viễn Thông Phan Rang-Tháp Chàm', 0, 2, 2, 2, 6),
(5, 'Trung Tâm Viễn Thông Ninh ', 0, 1, 2, 2, 5),
(6, 'Trung Tâm Viễn Thông Ninh Hải - Thuận Bắc', 0, 1, 1, 2, 4),
(7, 'Trung Tâm Viễn Thông Ninh Sơn - Bác Ái', 0, 1, 2, 2, 5),
(8, 'VNPT Ninh Thuận', 0, 10, 13, 15, 38);

-- --------------------------------------------------------

--
-- Table structure for table `hoatdong`
--

CREATE TABLE `hoatdong` (
  `tt` int(11) NOT NULL,
  `ten` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `hinhanh` text COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `noidung` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ngay` text COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `hoatdong`
--

INSERT INTO `hoatdong` (`tt`, `ten`, `hinhanh`, `noidung`, `ngay`) VALUES
(1, 'Ninh Thuận - điểm đến thu hút du khách trên dải đất miền Trung', 'https://cafefcdn.com/zoom/700_438/2019/2019-ava-1561620638690169332308-0-50-309-545-crop-1561620646696-636972575911093750.jpg', 'Sở hữu giá trị về thiên nhiên, bề dày và chiều dài văn hóa... là thế mạnh giúp Ninh Thuận du khách đến tham quan, trải nghiệm.Ngành du lịch phát triển\r\nCách đây 4 năm, lãnh đạo Ninh Thuận đã bắt đầu công cuộc đưa ngành du lịch phát triển đột phá khi thiết kế quy hoạch kinh tế xã hội của địa phương. Việc làm đầu tiên của địa phương này là quy hoạch các vùng du lịch: khu du lịch Ninh Chữ (mở rộng đến Bình Tiên về hướng Bắc và Mũi Dinh - Cà Ná về hướng Nam); khu đô thị du lịch nghỉ dưỡng Đầm Nại; vườn quốc gia Phước Bình và Núi Chúa; khu du lịch Mũi Dinh; khu du lịch sinh thái bảo tồn rùa biển Thái An; khu du lịch sinh thái thác Chapơr..', '10/04/2022'),
(2, 'Ngôi chùa có tượng Phật giữ kỷ lục Việt Nam ở Nha Trang', 'https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/39/99/a6.jpg', 'Chùa Long Sơn có tuổi đời hơn trăm năm, sở hữu bức tượng Phật ngoài trời lớn nhất Việt Nam.Chùa Long Sơn hay còn gọi là Phật trắng, Đằng Long Tự (đường 23/10, thành phố Nha Trang, Khánh Hòa) nằm dưới chân đồi Trại Thủy. Được xây dựng năm 1886, chùa trải qua nhiều lần trùng tu, hiện là điểm tham quan nổi tiếng, rộng hơn 3.000 m2.\r\nKiến trúc chùa đậm chất Á Đông, với nhiều cây cối xung quanh. Chánh điện không quá nguy nga, nằm ở vị trí trung tâm.Bậc tam cấp lên chánh điện đặt hai tượng rồng bằng đá.Chánh điện rộng hơn 1.500 m2. Nhà chùa quy định, du khách phải mặc quần dài mới được tham quan chánh điện, nhằm giữ nét uy nghiêm nơi cửa Phật.Bên trong chánh điện còn đặt một tượng Phật bằng đồng ngồi thuyết pháp, cao 1,6 m, nặng 700 kg.Để lên đồi thăm những bức tượng Phật, du khách phải leo 193 bậc tam cấp.Bậc tam cấp thứ 44, chùa đặt tượng Phật Tổ nhập Niết Bàn dài 17 m, cao 5 m, xây dựng năm 2003. Đằng sau tượng là bức phù điêu mô tả cảnh 49 đệ tử túc trực niệm Phật.Trên đỉnh đồi Trại Thủy, pho tượng Kim Thân Phật tổ (tức tượng Phật trắng) ngồi thuyết pháp, cao 24 m, xây năm 1963. Sách kỷ lục Guinness Việt Nam công nhận đây là \"tượng Phật ngoài trời lớn nhất Việt Nam\".', '7/3/2019 '),
(3, 'Khách \'nổi da gà\' khi ngắm tác phẩm nghệ thuật trong rừng Đại Lải', 'https://lh3.googleusercontent.com/TAoEVgOivkgte-yPB97Lady906gQXYGO5KSoaP1qZpfIAVadKrCoZh_DzkNPbYAOdpvs=s85', '51 tác phẩm hội hoạ, sắp đặt và tạo hình được trưng bày dưới những tán thông khiến người xem thích thú vì sự sáng tạo của nghệ sĩ.\r\nGiữa rừng thông ven hồ Đại Lải (Vĩnh Phúc), triển lãm Art In The Forest (AIF) 2019 trưng bày nhiều tác phẩm nghệ thuật trừu tượng trong các container. Đó là những chiếc container đã được cải tạo với hệ thống chiếu sáng, điều hoà không khí, tường thạch cao…', '7/2/2019 '),
(4, 'Thiên đường ẩm thực của Đài Loan', 'https://i1.sndcdn.com/artworks-BTEnQXwOaYeV657Q-smW98Q-t500x500.jpg', 'Chợ đêm là nét văn hoá đặc sắc của Đài Loan, thích hợp cho các tín đồ đam mê ẩm \r\nChợ đêm Đài Loan nổi tiếng nhiều đồ ăn, thức uống giá rẻ. Hầu hết món ăn nhẹ có giá khoảng 2 USD, tương đương 50.000 đồng. Bạn có thể dễ dàng thử các món ăn khác nhau để tìm đồ ưa thích mà không phải lo lắng chi quá nhiều tiền khi đi du lịch Đài Loan', '27/6/2019 '),
(5, 'Những điều ít người biết về Tây Tạng', 'https://dulichtaytang.net/view/at_ho-thieng-yamdrok_7a6495e3cab3ae228fa9d11f1750ac35.jpg', 'Từng bí ẩn với thế giới trong hàng thế kỷ, Tây Tạng là vùng đất có văn hóa lâu đời và phong cảnh thiên nhiên hùng vĩ.\r\nNằm trên cao nguyên Thanh Hải - Tây Tạng, Tây Tạng trải dài 1,2 triệu km2, chiếm 1/8 tổng diện tích của Trung Quốc. Không chỉ sở hữu núi cao, địa hình vùng đất này còn đa dạng với thung lũng sâu, sông băng và sa mạc. Từ tỉnh Nyingchi xanh mướt tới khu vực Ngari hiu quạnh phía tây bắc, Tây Tạng có nhiều địa điểm để khám phá.Tây tạng huyền bí', '7/2/2019 '),
(6, 'Nơi hai dòng sông gặp nhau, nước không hòa lẫn', 'https://lh3.googleusercontent.com/AWbhAQ8t3gAPjpCdtofP5j3MvQgiPunoU2tM1E6JFsLDERtyspEkH5NSHzllYooj2ENw=s85', 'Tại hợp lưu trên sông Amazon, một nửa dòng nước màu cà phê sữa kiểu Pháp, trong khi nửa còn lại tối đặc như trà đen\r\nNhiều du khách đổ về Encontro das Águas ở phía đông thành phố Manaus, thủ phủ bang Amazonas, Brazil. Đây là một hợp lưu trải dài 6 km, nơi hai dòng sông Rio Negro và Rio Solimões giao nhau nhưng nước không hòa lẫn', '27/6/2019');

-- --------------------------------------------------------

--
-- Table structure for table `sangkien`
--

CREATE TABLE `sangkien` (
  `TT` int(6) UNSIGNED NOT NULL,
  `giaiphap` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `chutri` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `donvi` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `giaithuong` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ghichu` text COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `sangkien`
--

INSERT INTO `sangkien` (`TT`, `giaiphap`, `chutri`, `donvi`, `giaithuong`, `ghichu`) VALUES
(1, 'Xây dựng phần mềm quản lý cơ sở dữ liệu hoạt động sản xuất giống thủy sản trên địa bàn tỉnh Ninh Thuận', 'Đinh Thị Bích Thuận (Chủ trì), Nguyễn Khắc Liêm.', 'Khối Văn Phòng VTT, TT CNTT', 'Giải Nhất VTT', 'Tham gia dự thi Sáng tạo VNPT 2018 VTT, Tham gia dự thi Sáng tạo VNPT 2018 Cấp Tập đoàn'),
(2, 'Xây dựng phần mềm quản lý chăm sóc khách hàng', 'Đinh Thị Bích Thuận (Chủ trì), Nguyễn Khắc Liêm, Vũ Thái Trung.', 'Khối Văn Phòng VTT, TT CNTT', 'Giải Nhì Cấp VTT	\r\n', 'Tham gia dự thi Sáng tạo VNPT 2018 VTT, Tham gia dự thi Sáng tạo VNPT 2018 Cấp Tập đoàn'),
(3, 'Đấu nối giám sát tủ nguồn', 'Lê Tấn Dũng (Chủ trì), Nguyễn Văn Linh, Huỳnh Hữu Hạo', 'Khối Văn Phòng VTT, TT ĐHTT', 'Giải Nhì Cấp VTT', 'Tham gia dự thi Sáng tạo VNPT 2018 VTT, Tham gia dự thi Sáng tạo VNPT 2018 Cấp Tập đoàn'),
(4, 'Đánh giá hiệu suất sử dụng dịch vụ băng rộng, nâng cao chất lượng phục vụ khách hàng', 'Lê Tấn Dũng (Chủ trì), Hồ Hải Nam', 'Khối Văn Phòng VTT', 'Giải Ba Cấp VTT', 'Tham gia dự thi Sáng tạo VNPT 2018 VTT, Tham gia dự thi Sáng tạo VNPT 2018 Cấp Tập đoàn'),
(5, 'Giải quyết sự cố mất cấu hình modem TSLCD và tích hợp đường truyền Internet với TSLCD', 'Nguyễn Chung Cường (Chủ trì), Châu Minh Triết, Trần Gia Trường', 'Trung tâm Điều hành Thông tin', 'Giải khuyến khích Cấp VTT', 'Tham gia dự thi Sáng tạo VNPT 2018 VTT, Tham gia dự thi Sáng tạo VNPT 2018 Cấp Tập đoàn'),
(6, 'Lập trình phần mềm thi trắc nghiệm Tin học', 'Nguyễn Khắc Liêm (Chủ trì),Trần Minh Tấn Đạt', 'Trung tâm Công nghệ Thông tin', 'Giải khuyến khích Cấp VTT', 'Tham gia dự thi Sáng tạo VNPT 2018 VTT, Tham gia dự thi Sáng tạo VNPT 2018 Cấp Tập đoàn'),
(7, 'Ban hành quy trình Quản lý vật tư, hàng hóa tồn kho áp dụng toàn VTT', 'Nguyễn Thị Ngọc Hà (Chủ trì), Phạm Đăng Vũ', 'Khối Văn Phòng Viễn thông tỉnh', 'Giải Nhì giải pháp, sáng kiến cấp VTT', 'Tham gia dự thi giải pháp, sáng kiến cấp VTT đợt 2 năm 2017'),
(8, 'Tổng quan về mạng di động 4G-LTE đã triển khai tại VNPT Ninh Thuận', 'Nguyễn Thanh Tịnh', 'Khối Văn Phòng Viễn thông tỉnh', 'Giải Ba giải pháp, sáng kiến cấp VTT', 'Tham gia dự thi giải pháp, sáng kiến cấp VTT đợt 2 năm 2017'),
(9, 'Trang Web theo dõi chất lượng mạng cáp quang thuê bao GPON', 'Nguyễn Chung Cường (Chủ trì), Nguyễn Văn Linh, Trần Gia Trường', 'Trung tâm Điều hành Thông tin', 'Giải Ba giải pháp, sáng kiến cấp VTT', 'Tham gia dự thi giải pháp, sáng kiến cấp VTT đợt 2 năm 2017'),
(10, 'Nâng cấp modem cũ Totolink N151RT thành thiết bị Repeater mở rộng vùng phát sóng cho khách hàng', 'Lê Tiên Quang', 'Trung tâm Viễn thông Phan Rang - Tháp Chàm', 'Giải Ba giải pháp, sáng kiến cấp VTT', 'Tham gia dự thi giải pháp, sáng kiến cấp VTT đợt 2 năm 2017'),
(11, 'Kỹ thuật xử lý mối hàn quang không dùng Măng xông', 'Trần Quang Tiến', 'Trung tâm Viễn thông Phan Rang - Tháp Chàm', 'Giải Ba giải pháp, sáng kiến cấp VTT', 'Tham gia dự thi giải pháp, sáng kiến cấp VTT đợt 2 năm 2017'),
(12, 'Chăm sóc khách hàng, giữ chân khách hàng hiệu quả', 'Nguyễn Độ', 'Trung tâm Viễn thông Ninh Hải - Thuận Bắc', 'Giải Ba giải pháp, sáng kiến cấp VTT', 'Tham gia dự thi giải pháp, sáng kiến cấp VTT đợt 2 năm 2017');

-- --------------------------------------------------------

--
-- Table structure for table `sangtao`
--

CREATE TABLE `sangtao` (
  `tt` int(11) NOT NULL,
  `tieude` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tacgia` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `chitiet` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ghichu` text COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `sangtao`
--

INSERT INTO `sangtao` (`tt`, `tieude`, `tacgia`, `chitiet`, `ghichu`) VALUES
(1, 'Năm 2015 _ Tổ chức đánh giá năng lực thực tế của đội ngũ CBCNV.', 'Đinh Thị Bích Thuận', 'MDV - Dũng - Bao cao SK.doc', 'Nêu lên những tồn tại, hạn chế của việc đánh giá năng lực người lao động hiện tại; vận dụng tự điển năng lực của Tập đoàn ban hành, bộ năng lực của Viễn thông TP Hồ Chí Minh để tạo ra bộ tiêu chuẩn cho đơn vị và tiến hành tập huấn, huận luyện, chấm điểm để đánh giá mức độ đáp ứng từng năng lực theo từng mức độ thành thạo của mỗi CBCNV'),
(2, 'Năm 2015 _ Tận dụng thiết bị DSLAM ZyXEL IES 2000 đáp ứng phát triển thuê bao băng rộng.', 'Lê Tấn Dũng', 'MDV - Dũng - Bao cao SK.doc', 'Tận dụng thiết bị DSLAM ZyXEL IES-2000 hiện có trong kho VTT. Thử nghiệm cấu hình cơ bản lại thiết bị. Quy hoạch thông số gồm SVLAN, VCID, cổng kết nối từ MANE tới BRAS VTN2. Cấu hình dịch vụ và test dịch vụ ADSL và MyTV. Kiểm tra và theo dõi chất lượng lượng dịch vụ, dịch vụ chạy ổn định.'),
(3, 'Năm 2015 _ Đẩy mạnh và nâng cao hiệu quả công tác sáng kiến KHCN của VNPT Ninh Thuận', 'Đinh Thị Bích Thuận, Lê Tấn Dũng', 'NTN Dung - Bao cao SK 01 - Day manh cong tac SK KHCN.doc', 'Từ những tồn tại, hạn chế của phong trào sáng kiến trong thời gian qua; thống kê số liệu, phân tích, đánh giá tình hình thực hiện sáng kiến của CBCNV tại các đơn vị cơ sở; đề ra và áp dụng các biện pháp, chính sách, hình thức áp dụng trong các phong trào sáng tạo, phát huy sáng kiến, cải tiến kỹ thuật, hội thảo chuyên đề để đẩy mạnh và nâng cao hiệu quả trong công tác sáng kiến KHCN của VTT.'),
(4, 'Năm 2015 _ Module đánh giá độ hài lòng khách hàng và đo kiểm ALineTest', 'Lê Tấn Dũng, Nguyễn Văn Linh', 'KTTKTC - Hà - Bao cao SK.doc', 'Phần mềm lấy thông tin khách hàng từ các chương trình quản lý thuê bao, Cabman/119, giúp cập nhật, thống kê độ hài lòng khách hàng lắp mới, sửa chữa máy hỏng và đo kiểm tự động chất lượng đường dây. Từ đó nâng cao tính chính xác của số liệu thuê bao gọi kiểm, rút ngắn thời gian, giảm nhiều công sức quản lý cho TTKD và các phòng, đơn vị, giúp cho các TTVT, TTKD theo dõi, xử lý nâng cao chất lượng dịch vụ, chất lượng phục vụ khách hàng.'),
(5, 'Năm 2015 _ Tổ chức bộ máy kế toán theo mô hình kế toán báo sổ phù hợp với mô hình tổ chức sản xuất mới của VTT', 'Nguyễn Thị Ngọc Hà, Phạm Đăng Vũ', 'KTTKTC - Hà - Bao cao SK.doc', 'Ban hành các quy định về tổ chức bộ máy kế toán báo sổ, đồng thời hướng dẫn hạch toán theo hình thức kế toán báo sổ. Tiết kiệm được nhân lực đội ngũ kế toán, đảm bảo bộ máy kế toán VTT vận hành ổn định, hiệu quả.'),
(6, 'Năm 2015 _ Mô hình giải pháp phát triển dịch vụ MyTV dành cho chung cư, khách sạn và resort', 'Nguyễn Chung Cường', 'Cuong PRTC - Bao cao SK.doc', 'Đưa ra mô hình giải pháp triển khai nhằm tăng số lượng người dùng dịch vụ MyTV trên một đường truyền cáp quang; tăng hiệu suất sử dụng đường truyền thuê bao, hạ tầng mạng; nâng cao chất lượng dịch vụ và tiết kiệm chi phí.'),
(7, 'Năm 2015 _ Giải pháp giám sát, điều hành xử lý Kênh thuê riêng tại VNPT Ninh Thuận.', 'Trang Thị Thu Hồng , Hồ Hải Nam', 'TTDHTT - Hồng - Bao cao SK.doc', 'Thu thập, tổng hợp số liệu kênh thuê riêng đang hoạt động trên mạng VTT. Cập nhật thông tin dữ liệu liên quan của kênh thuê riêng để quản lý. Phân rã số liệu kênh thuê riêng của từng Trung tâm viễn thông để kiểm tra, đối soát. Đề xuất quy hoạch số điện thoại ảo cho kênh thuê riêng để quản lý. Nhập số liệu kênh thuê riêng vào Chương trình quản lý thuê bao (VASC). Kiểm tra thông tin khách hàng kênh thuê riêng trên hệ thống CABMAN.'),
(8, 'Năm 2015 _ Module quản lý thông tin hợp đồng khách hàng CNTT', 'Nguyễn Khắc Liêm, Hồ Hải Nam,Trần Minh Đạt', 'TTCNTT - Liêm - Bao cao SK.doc', 'Module quản lý thông tin hợp đồng khách hàng được tích hợp vào chương trình sản xuất kinh doanh. Các đơn vị viễn thông lưu trữ thông tin hợp đồng khách hàng của đơn vị mình tại module này. Sau khi lưu trữ dữ liệu người dùng sẽ thấy được thông tin hợp đồng khách hàng, từ đó có thể tra cứu thông tin và thống kê được thời hạn hợp đồng của khách hàng. Giúp người quản lý tiết kiệm được thời gian so với cách làm thủ công.'),
(9, 'Năm 2015 _ Kỹ thuật hàn nối quang tại nhà khách hàng không sử dụng ODF', 'Trần Hòa Hiệp, Trần Xuân Vinh', 'PRTC - Hiệp - Bao cao SK.zip', 'Hàn dây nối quang (pigtail) cắm trực tiếp vào thiết bị mà không sử dụng ODF. Giảm điểm đấu nhảy. Tiết kiệm chi phí và giảm suy hao toàn trình. Làm gọn đẹp và không chiếm không gian tại nhà khách hàng.'),
(10, 'Năm 2017 _ Chăm sóc khách hàng, giữ chân khách hàng hiệu quả', 'Nguyễn Độ', 'NHTB Do - Bao cao SK_2017.docx', 'Khách hàng là nguồn sống của bất cứ cửa hàng, doanh nghiệp nào. Chính vì thế, chăm sóc khách hàng trở thành một trong những yếu tố sống còn và đòi hỏi rất nhiều đầu tư về công sức và tiền bạc. Chăm sóc khách hàng không chỉ đơn thuần là bán cho khách hàng bằng sản phẩm, dịch vụ, nó đòi hỏi bạn phải tạo ra sự hài lòng tuyệt đối cho khách hàng đối với sản phẩm, dịch vụ của bạn.'),
(11, 'Năm 2016 _ Chuyên môn hoá các công đoạn trong dây chuyền sản xuất và cung cấp dịch vụ để đáp ứng yêu cầu KH nhằm giữ và phát triển thị phần bền vững', 'Đinh Thị Bích Thuận,Phan Minh Toán', 'NSTH Toán - Bao cao SK.docx', 'Tổ chức lại sản xuất theo mô hình mới, bố trí sắp xếp lại lao động hợp lý; Giảm tỉ lệ lao động quản lý và chuyên môn nghiệp vụ, tăng lao động trực tiếp sản xuất. Tính toán và bố trí sắp xếp lại lao động cho phù hợp với tình hình sản xuất của Viễn thông Ninh Thuận trong giai đoạn tái cơ cấu, trong đó việc thực hiện Chỉ thị 15/CT-VNPT-VT-KD, ngày 29/09/2014 của Tổng Giám đốc Tập đoàn.'),
(12, 'Năm 2015 _ Sử dụng vỏ nhựa modem ADSL làm ODF quang thuê bao', 'Nguyễn Sỹ Phát', 'NSBA - Phát - Bao cao SK.doc', 'Tận dụng vỏ hộp nhựa của Modem ADSL hỏng không sửa được, tái sử dụng lại dùng thay thế làm măng xông hàn nối sub quang và hộp ODF quang 02FO nhằm phát triển mới thuê bao FiberVNN và xử lý hỏng sub quang cho khách hàng, tiết giảm chi phí.'),
(13, 'Năm 2016 _ Chuyên môn hoá các công đoạn trong dây chuyền sản xuất và cung cấp dịch vụ để đáp ứng yêu cầu KH nhằm giữ và phát triển thị phần bền vững', 'Đinh Thị Bích Thuận,Phan Minh Toán', 'NSTH Toán - Bao cao SK.docx', 'Tổ chức lại sản xuất theo mô hình mới, bố trí sắp xếp lại lao động hợp lý; Giảm tỉ lệ lao động quản lý và chuyên môn nghiệp vụ, tăng lao động trực tiếp sản xuất. Tính toán và bố trí sắp xếp lại lao động cho phù hợp với tình hình sản xuất của Viễn thông Ninh Thuận trong giai đoạn tái cơ cấu, trong đó việc thực hiện Chỉ thị 15/CT-VNPT-VT-KD, ngày 29/09/2014 của Tổng Giám đốc Tập đoàn.'),
(14, 'Năm 2016 _ Tạo kết nối các vòng ring giao nhau (Intersecting rings) bảo vệ vòng ring dẹt trên hệ thống truyền dẫn Huawei', 'Lê Tấn Dũng,Lê Hồng Kỳ,Phạm Thành Long', 'KTKHDT Kỳ - Bao cao SK 1.docx', 'Dựa trên vòng ring có sẵn triển khai phương thức để cung cấp luồng E1 cho các trạm BTS chiếm lĩnh độ cao, biển đảo, nhằm đảm bảo an toàn mạng lưới, chất lượng dịch vụ của nhà cung cấp, cũng như đáp ứng nhu cầu sử dụng dịch vụ của khách hàng, góp phần nâng cao uy tín và hiệu quả sản xuất kinh doanh của đơn vị.'),
(15, 'Năm 2016 _ Mô hình và triển khai đường truyền MetroNet dự phòng cho các khách hàng sử dụng phần mềm VNPT-HIS', 'Lê Tấn Dũng, Nguyễn Chung Cường', 'PRTC Cường - Bao cao SK.doc', 'Nhằm đảm bảo đường truyền kết nối cho các khách hàng đang sử dụng dịch vụ phần mềm VNPT-HIS trên nền tảng điện toán đám mây. Do kết nối CSDL thông qua đường truyền internet đến các trung tâm lưu trữ nên đòi hỏi đường truyền phải liên tục, ổn định. Đặc biệt khi khách hàng khai thác hệ thống phần mềm này thì dữ liệu phải được bảo toàn trong quá trình trao đổi, không bị ngắt quãng. Hạn chế tối đa thời gian mất liên lạc do lỗi đường truyền internet và tiết kiệm chi phí.'),
(16, 'Năm 2016 _ Thiết kế Module cảm biến PIR ứng dụng phát triển dịch vụ cho ĐTCĐ', 'Lê Tấn Dũng,Lê Hồng Kỳ, Châu Minh Triết', 'KTKHDT Ky - Bao cao SK 2.docx', 'Cung cấp cho khách hàng thêm lựa chọn trong ứng dụng giám sát, cảnh báo chống trộm; hỗ trợ cho trẻ em, người già qua việc sử dụng điện thoại cố định hiện có và để khuyến khích phát triển điện thoại cố định mới.'),
(17, 'Năm 2016 _ Tự sửa chữa đầu nối quang nhanh 3M Fujikura SC/APC - Fast Connector', 'Nguyễn Thế Vân, Trần Minh Trỉ', 'NP Vân - Bao cao SK.doc', 'Để phát triển cũng như xử lí thuê bao hư hỏng, trước đây chúng ta phải phụ thuộc vào rất nhiều vào máy hàn nối cáp quang nên chiếm rất nhiều thời gian và vật tư thay thế. Ngày nay đầu nối nhanh Fast Connector ra đời đã giúp chúng ta có thể triển khai công việc rất dể dàng và nhanh chóng hơn.'),
(18, 'Năm 2016 _ Sử dụng thiết bị Telephone converter trên môi trường truyền dẫn quang để cung cấp dịch vụ điện thoại cố định', 'Nguyễn Văn Thảo, Trần Quang Tiến', 'PRTC Thảo - Bao cao SK 2.docx', 'Một số đối tượng khách hàng này hiện nay chỉ có nhu cầu từ trên 04 đến 30 line điện thoại, fax và chủ yếu là dùng dịch vụ FTTH trên đường dây quang. Vì vậy, mạng cáp đồng rất khó vươn tới hoặc hoặc phải lắp đặt các bộ tập trung thuê bao…phải đầu tư tốn kém và không hiệu quả nhưng nhu cầu lắp đặt điện thoại cố định của khách hàng là bắt buộc phải có và đây cũng là cơ hội, điều kiện ràng buộc khách hàng phải sử dụng các dịch vụ khác của VNPT.'),
(19, 'Năm 2016 _ Khai báo hệ thống tài khoản và mã thống kê chi tiết thống nhất theo yêu cầu của Tập đoàn áp dụng theo Thông tư 200/2014/TT-BTC', 'Nguyễn Thị Ngọc Hà', 'KTTC Hà - Bao cao SK.docx', 'Mục đích là công cụ hạch toán phục vụ cho công tác kế toán báo sổ của Viễn thông tỉnh đảm bảo công tác hạch toán thống kê được kịp thời, chính xác, công tác tổng hợp báo cáo tài chính toàn Viễn thông tỉnh được đảm bảo về thời gian và chất lượng báo cáo, nâng cao hiệu quả hoạt động của bộ máy kế toán.'),
(20, 'Năm 2016 _ Các giải pháp khắc phục khó khăn trong triển khai dịch vụ VNPT-His tại các Cơ sở Y tế trên địa bàn tỉnh Ninh Thuận', 'Nguyễn Khắc Liêm & Đội triển khai VNPT-His', 'CNTT Liêm - Bao cao SK 1.doc', 'Các giải pháp của sáng kiến được thực hiện trong quá trình triển khai áp dụng phần mềm VNPT-His tại các cơ sở y tế nhằm khắc phục các khó khăn tại cơ sở trong khi chờ phần mềm VNPT-His hoàn thiện.');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(50) NOT NULL,
  `name` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `pass` text COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `pass`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `vuonuom`
--

CREATE TABLE `vuonuom` (
  `tt` int(11) NOT NULL,
  `ytuong` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ngaythunghiem` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `noidung` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `chiphi` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ngayad` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `donvi` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ghichu` text COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `vuonuom`
--

INSERT INTO `vuonuom` (`tt`, `ytuong`, `ngaythunghiem`, `noidung`, `chiphi`, `ngayad`, `donvi`, `ghichu`) VALUES
(1, 'Xây dựng cơ chế sinh hoạt nhóm các nhân viên tại cùng địa bàn gồm NVKT-NVKD-NV thu cước-CTV bán hàng trả sau để phổ biến thông tin dịch vụ, kinh nghiệm giữ khách hàng và phát triển khách hàng.', '01/01/2018', 'QUI TRINH CUNG CAP DV VA XU LY HONG NTN.docx', '20.000.000', '01/01/2019', 'TTVT Phan Rang -Tháp Chàm', 'Nhân rộng cho các TTVT khác'),
(2, 'Xây dựng KPI xét chọn “Cặp đôi hoàn hảo” và “Cặp đôi hoàn cảnh” tại cùng địa bàn gồm NVKD-NVKT để tôn vinh/nhắc nhở..', '01/01/2018', 'QUI TRINH CUNG CAP DV VA XU LY HONG NTN.docx', '20.000.000', '01/01/2019', 'TTVT Phan Rang -Tháp Chàm', 'Nhân rộng cho các TTVT khác');

-- --------------------------------------------------------

--
-- Table structure for table `ytuong`
--

CREATE TABLE `ytuong` (
  `tt` int(11) NOT NULL,
  `ten` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tacgia` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `donvi` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `dienthoai` varchar(12) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ngay` text COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ghichu` text COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `ytuong`
--

INSERT INTO `ytuong` (`tt`, `ten`, `tacgia`, `donvi`, `dienthoai`, `ngay`, `ghichu`) VALUES
(1, 'Xây dựng KPI xét chọn “Cặp đôi hoàn hảo” và “Cặp đôi hoàn cảnh” tại cùng địa bàn gồm NVKD-NVKT để tôn vinh/nhắc nhở.', 'Lê Văn Nghiệp', 'Phòng KTKHĐT', NULL, NULL, NULL),
(2, 'Xây dựng cơ chế sinh hoạt nhóm các nhân viên tại cùng địa bàn gồm NVKT-NVKD-NV thu cước-CTV bán hàng trả sau để phổ biến thông tin dịch vụ, kinh nghiệm giữ khách hàng và phát triển khách', 'Lê Văn Nghiệp', 'Phòng KTKHĐT', NULL, NULL, NULL),
(3, 'Giải pháp/công cụ để giám sát lưu lượng từng thuê bao Băng rộng cố định nhằm phát hiện sớm thuê bao suy giảm tiêu dùng để giữ khách hàng.', 'Lê Văn Nghiệp', 'Phòng KTKHĐT', NULL, NULL, NULL),
(4, 'Các giải pháp thực hiện giảm suy hao thuê bao GPON TTVT Ninh Sơn Bác Ái về dưới 3%', 'Nguyễn Trọng Thắng', 'TTVT Ninh Sơn - Bác Ái', '0918179559', '5/1/2018', NULL),
(5, 'Đấu nối LAG cho SW Phước Bình, tạo thành 01 Node truyền dẫn đảm bảo thông tin cho các Node B khu vực xa TT ( Đến 50km)', 'Nguyễn Trọng Thắng', 'TTVT Ninh Sơn - Bác Ái', '0918179559', '4/1/2018', NULL),
(6, 'Nghiên cứu lập trình di động với Framework IONIC', 'Hồ Hải Nam', 'Phòng KTKHĐT', '0949797711', '5/9/2018', 'Lập trình ứng dụng di động đa nền tảng'),
(7, 'Áp dụng giải thuật ID3 (Cây quyết định) trong các bài toán dự đoán và ra quyết định trong lĩnh vực VT-CNTT.', 'Hồ Hải Nam', 'Phòng KTKHĐT', '0949797711', '5/9/2018', 'Lĩnh vực Learning Machine'),
(8, 'Nghiên cứu lập trình di động với Framework Xamarin C#', 'Hồ Hải Nam', 'Phòng KTKHĐT', '0949797711', '5/9/2018', 'Lập trình di động đa nền tảng');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chitieu`
--
ALTER TABLE `chitieu`
  ADD PRIMARY KEY (`tt`);

--
-- Indexes for table `hoatdong`
--
ALTER TABLE `hoatdong`
  ADD PRIMARY KEY (`tt`);

--
-- Indexes for table `sangkien`
--
ALTER TABLE `sangkien`
  ADD PRIMARY KEY (`TT`);

--
-- Indexes for table `sangtao`
--
ALTER TABLE `sangtao`
  ADD PRIMARY KEY (`tt`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vuonuom`
--
ALTER TABLE `vuonuom`
  ADD PRIMARY KEY (`tt`);

--
-- Indexes for table `ytuong`
--
ALTER TABLE `ytuong`
  ADD PRIMARY KEY (`tt`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chitieu`
--
ALTER TABLE `chitieu`
  MODIFY `tt` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `hoatdong`
--
ALTER TABLE `hoatdong`
  MODIFY `tt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sangkien`
--
ALTER TABLE `sangkien`
  MODIFY `TT` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `sangtao`
--
ALTER TABLE `sangtao`
  MODIFY `tt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vuonuom`
--
ALTER TABLE `vuonuom`
  MODIFY `tt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ytuong`
--
ALTER TABLE `ytuong`
  MODIFY `tt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
