-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2023 at 05:50 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datacookingbooks`
create database datacookingbooks;
use datacookingbooks;

-- --------------------------------------------------------

--
-- Table structure for table `baidangmonan`
--

CREATE TABLE `baidangmonan` (
  `ID_baidang` varchar(255) NOT NULL,
  `ID_nguoidung` varchar(255) DEFAULT NULL,
  `ID_thucphamchinh` varchar(255) DEFAULT NULL,
  `Tenmonan` varchar(255) DEFAULT NULL,
  `Motamonan` text DEFAULT NULL,
  `Thoigianchuanbi` varchar(200) DEFAULT NULL,
  `Nguyenlieu` text DEFAULT NULL,
  `Thoigianlam` varchar(200) DEFAULT NULL,
  `Congthuc` text DEFAULT NULL,
  `Video` varchar(255) DEFAULT NULL,
  `Hinhanh` varchar(255) DEFAULT NULL,
  `Trangthai` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `baidangmonan`
--

INSERT INTO `baidangmonan` (`ID_baidang`, `ID_nguoidung`, `ID_thucphamchinh`, `Tenmonan`, `Motamonan`, `Thoigianchuanbi`, `Nguyenlieu`, `Thoigianlam`, `Congthuc`, `Video`, `Hinhanh`, `Trangthai`) VALUES
(' thomnongchuoidotruou ', 'Huỳnh Ngọc Khanh', 'diemtam', 'Thơm nồng chuối đốt rượu ', 'Vị ngọt đậm đà của chuối kèm theo hương nồng của rượu sẽ giúp bạn có được món ăn hấp dẫn cho gia đình.', ' <h1>Thời gian</h1>\r\n <p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n<p> \r\n+ Chuối cau ,cam tươi ,bơ ,đường ,rượu ,mè.\r\n</p>', '<h1>Thời gian</h1>\r\n<p>20 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>Bước 1: Chọn chuối vừa chín tới, sau đó lột vỏ. Pha nước sốt gồm đường, bơ và rượu. Mè rang khoảng 4 phút, khi vừa đạt tới độ vàng nhất định là hạt mè đã chín và giòn. Cam rửa sạch, vắt lấy nước, pha thêm chút đường cho giảm bớt vị chua. </p>\r\n                        <p>Bước 2: Bơ tán nhuyễn rồi cho vào chảo đảo đều. Khi bơ nóng, cho chuối, nước cam vào đảo. Đổ rượu vào để lửa lớn, nghiêng chảo cho lửa cháy phựt trong chảo đến khi nước đạt tới độ sánh là món ăn đã hoàn tất.</p>', 'https://www.youtube.com/embed/0N8MqslYnUs', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('banhtartsocola', 'Huỳnh Ngọc Khanh', 'diemtam', 'bánh tart socola', 'Chocolate Tart này là một món ăn cổ điển của Pháp. Nó rất ngon và khá dễ làm. Món tráng miệng hoàn hảo cho những người yêu thích sô cô la!', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p> + 300 g bơ tảng <br>\r\n                            + 330 g bột mì số 8 <br>\r\n                            + 75 g bơ nước <br>\r\n                            + 115 g đường xay <br>\r\n                            + 75 g trứng <br>\r\n                            + 80 g nước đường <br>\r\n                            + 280 g kem sữa <br>\r\n                            + 450 g socola đen <br>\r\n                            + Khuôn tart\r\n                             </p>', ' <h1>Thời gian</h1>\r\n                        <p>20 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>Bước 1: Trộn đều hỗn hợp đường xay, bột làm bánh và trứng với bơ nước, nhồi cho đều, mịn</p>\r\n                        <p>Bước 2: Rắc bột áo lên mặt bàn sạch, cán bột mỏng 0,5cm. Đặt 1/2 tảng bơ vào giữa, dùng bột gói kín bơ lại</p>\r\n                        <p>Bước 3: Cán mỏng 0.5cm. Gập khối bột lại làm 3, cho vào ngăn đá tủ lạnh khoảng 5 phút, lấy ra cán mỏng 0.5cm</p>\r\n                        <p>Bước 4: Cắt bột thành những miếng nhỏ đặt vào khuôn, cắt bỏ phần bột thừa. Đem nướng ở nhiệt độ 180oC 15 phút cho bánh chín vàng</p>\r\n                        <p>Bước 5: Đun hỗn hợp kem sữa, nước đường, sô-cô-la đen, 1/2 bơ còn lại với nhau sau đó để nguội. Cho hỗn hợp này vào tủ lạnh, khi ăn nặn đều lên mặt khuôn của bánh. Trang trí với viên sô-cô-la. Chỉ với vài bước làm đơn giản và nhanh các bạn đã có được món Bánh tart sô cô la rồi.</p>', 'https://www.youtube.com/embed/rMVsq8cUn2E', '<swiper-slide>\r\n                    <img src=\"../Assets/images 2/banh-tart-so-co-la.jpg\" title=\"Bánh tart socola\"/>\r\n                  </swiper-slide>\r\n                  <swiper-slide>\r\n                    <img src=\"../Assets/images 2/socola.jpg\" title=\"s', 'accept'),
('Baroichienmam ', 'Huỳnh Ngọc Khanh', 'thitheo', 'Ba rọi chiên mắm ', 'Ba rọi chiên nước mắm là món ăn mà bất kỳ ai cũng yêu thích và không thể cưỡng lại bởi vì nó có sự hoà quyện và kết hợp của nhiều loại gia vị tạo nên món ăn cực kỳ bắt mắt và hấp dẫn\r\n', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p> + Thịt ba rọi <br>\r\n                            + Các loại bột: bột chiên giòn, bột gạo <br>\r\n                            + Các loại gia vị : đường, mắm, bột ngọt, muối, dầu ăn <br>\r\n                            + Gừng, ớt, hành và tỏi\r\n</p>', '<h1>Thời gian</h1>\r\n<p>45 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>+Bước 1: sơ chế nguyên liệu .Rửa thịt ba rọi heo với muối và rửa lại bằng nước sạch, để ráo.Gừng bỏ vỏ và thái thành lát mỏng.Hành tỏi bỏ vỏ và băm nhuyễn, băm ớt</p>\r\n                        <p>+Bước 2: luộc thịt heo với gừng, hành và muối trong khoảng 5 phút rồi vớt ra để ráo nước. Để da heo khi chiên sẽ giòn hơn và phồng đẹp mắt các bạn hãy lấy dao khứa lên da. Việc luộc thịt sẽ giúp thịt chín một phần và khi chiên sẽ nhanh hơn, khi đó thịt chiên sẽ mềm và mọng nước.</p>\r\n                        <p>+Bước 3: ướp thịt heo với mắm, đường, muối, gừng, hành tỏi và ớt trong 20 phút cho thịt thấm đều gia vị.</p>\r\n                        <p>+Bước 4: Trộn bột chiên giòn và bột gạo lại với nhau theo tỷ lệ 1:1, sau đó lấy bột phủ hết miếng thịt heo.</p>\r\n                        <p>+Bước 5: Chiên thịt ba rọi cho đến khi vàng đều 2 mặt</p>\r\n                        <p>+Bước 6: Làm nước sốt. Phi thơm hành tỏi sau đó cho đường và nước mắm vào với tỷ lệ 1:1 và nấu cho hòa quyện vào nhau. Sau đó đảo thịt chung với nước sốt trong cho đến khi nước sốt thấm vào thịt.</p>\r\n                        ', 'https://www.youtube.com/embed/PSuDvWTWNuY', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('Bohambia', 'Huỳnh Ngọc Khanh', 'thitbo', 'Bò hầm bia\r\n', 'Bia kết hợp với thịt bò sẽ làm cho thịt bò trở nên ngột và mềm hơn, tạo nên hương vị ngọt khó cưỡng. Món bò hầm bia mà ăn cùng với bánh mì hoặc cơm trắng thì thật là tuyệt vời.', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p> + Thịt bò nạm <br>\r\n                            + Bia   <br>\r\n                            + Hành tây, tỏi, lá nguyệt quế <br>\r\n                            + Cà rốt, khoai tây <br>\r\n                            + Các loại gia vị: tương cà, tương ớt, muối và tiêu\r\n</p>', '<h1>Thời gian</h1>\r\n<p>45 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>Bước 1: sơ chế các nguyên liệu: Thịt bò cắt thành các miếng vuông nhỏ vừa ăn sau đó rửa sạch và luộc sơ tiếp tục rửa lại thịt. Hành tây, khoai tây và cà rốt rửa sạch và cắt hạt lựu. </p>\r\n                        <p>Bước 2: Thịt bò sau thi chế biến xong thì mang đi chiên cho đến khi miếng thịt cháy xém là được. Sau đó tiếp tục cho hành tây và tỏi vào chảo xào cho vàng và thơm và cho hỗn hợp tương cà vào xào cùng tầm 1 hoặc 2 phút.</p>\r\n                        <p>Bước 3: Cho thịt bò vào hỗn hợp vừa nấu, cho thêm bia và một ít nước lọc vào nấu cho sôi lên. Sau đó cho lá nguyệt quế và tương ớt vào thêm ít muối và tiêu hầm thêm 60 phút cho thịt mềm. Và cuối cùng là khoai tây và cà rốt vào nấu thêm 30 phút là hoàn thành món ăn rồi nhé.</p>\r\n                            ', 'https://www.youtube.com/embed/-yD-1Tz21KI', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('Cahoisotcam', 'Huỳnh Ngọc Khanh', 'cahoi', 'Cá hồi sốt cam', 'Cá hồi sốt cam là món ăn làm say đắm bao nhiêu người, vị thơm béo từ cá hồi, kèm theo vị chua chua của cam và gia vị đậm đà làm cho món ăn cực kỳ hấp dẫn. Cá hồi sốt cam có thể ăn với cơm hoặc dùng chung với salad thì siêu ngon. Món này có nhiều vitamin C từ cam và lượng protein từ cá hồi tạo nên một món ăn bổ dưỡng và tốt cho cơ thể. \r\n', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p> \r\n                            + 200g cá hồi phi lê đã cắt miếng <br>\r\n                            + 1 quả cam tươi vừa chín tới <br>\r\n                            + 10g bơ, tỏi, gia vị…\r\n</p>', '<h1>Thời gian</h1>\r\n<p>25 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>Bước 1: Cá hồi rửa sạch, để ráo nước, sau đó ướp cùng gia vị muối tiêu, ít rượu trắng trong khoảng 15 phút.</p>\r\n                        <p>Bước 2: Cam rửa sạch, vắt lấy nước để riêng. Cho chảo lên bếp lửa, cho bơ vào, bơ tan thì cho thịt cá hồi đã ướp vào lật lại nhiều lần đến khi chín thì vớt cá ra đĩa.</p>\r\n                        <p>Bước 3: Tiếp tục cho tỏi vào chảo phi thơm đến khi vàng chín thì vớt ra đặt vào cạnh các miếng cá trong đĩa.</p>\r\n                        <p>Bước 4: Trộn nước cam với gia vị đường, hạt nêm, muối vừa phải, khuấy đều đến khi tạo độ sánh thì rưới lên cá là hoàn thành.</p>', 'https://www.youtube.com/embed/lNr8t_x8QBM', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('canhbido', 'Huỳnh Ngọc Khanh', 'dochay', 'Canh Bí Đỏ', 'Là món ăn thơm ngon, bổ dưỡng mà bạn không nên bỏ qua cho thực đơn của mình. Món canh có vị ngọt thanh của bí đỏ và một chút béo thơm của đậu phộng sẽ khiến cho bạn thích thú khi thưởng thức.', '<h1>Thời gian</h1>\r\n<p>20 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p>+ Bí đỏ: 200g <br>\r\n                          + Đậu phộng: 50g <br>\r\n                         + Hành tím: 1 củ <br> \r\n                          + Hành lá: 3 nhánh  <br>\r\n                         + Gia vị: Hạt nêm: 1 thìa canh, Muối,  tiêu xay: 1 ít\r\n                         Dầu ăn\r\n                         </p>', '<h1>Thời gian</h1>\r\n<p>20 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>Bước 1: Sơ chế bí đỏ\r\n                            Bí đỏ mua về dùng nạo gọt sạch vỏ, rửa sạch với nước và để ráo. Tiếp theo sử dụng dao và cắt bí đỏ thành từng khúc vuông vừa ăn có chiều dài khoảng 3-4cm.\r\n                            <br>\r\n                            <br>\r\n                            Bước 2: Sơ chế các nguyên liệu khác\r\n                            Hành tím bóc vỏ, rửa sạch rồi thái lát mỏng. Hành lá cắt bỏ phần rễ và lá hư; đem rửa sạch và cắt thành từng khúc nhỏ.\r\n                            Đậu phộng mua về đem rửa sạch qua một lần nước, sau đó nhặt bỏ những hạt hư rồi dùng chày giã nhuyễn.\r\n                            <br>\r\n                            <br>\r\n                            Bước 3: Nấu canh\r\n                            Bắc nồi lên bếp, cho 1 thìa cà phê dầu ăn rồi cho hành tím cắt mỏng vào phi thơm. Sau đó cho 1 lít nước và đậu phộng giã nhỏ vào.\r\n                            Nấu với lửa vừa khoảng 5 phút đến khi nước sôi thì vớt hết bọt rồi cho bí đỏ vào hầm thêm 8 – 10 phút rồi nêm ½ thìa cà phê muối +1 thìa cà phê hạt nêm vào.\r\n                            Nấu khoảng 2 phút cho đến khi nước dùng sôi trở lại, nêm nếm gia vị cho vừa ăn rồi múc canh ra bát. Rắc thêm một chút hành lá cắt nhỏ và tiêu cho hấp dẫn hơn.\r\n</p>', 'https://www.youtube.com/embed/9-CvKeWvJFw', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('canhnamchay', 'Huỳnh Ngọc Khanh', 'dochay', 'Canh Nấm Chay', 'Nấm là thực phẩm chưa hàm lượng chất đạm cao, có thể thay thế thịt trong các bữa ăn. Các chất trong nấm giúp ngăn ngừa ung thư, tốt cho tim mạch…Canh nấm chay mát hết cả ruột gan giúp detox cơ thể', '<h1>Thời gian</h1>\r\n<p>15 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p> +10 cái nấm rơm <br>\r\n                        +1 hộp nấm linh chi hoặc các loại nấm khác như kim châm,đùi gà...<br>\r\n                         + Bột nêm chay,dầu hào chay... <br> \r\n                          + 1 củ cà rốt\r\n                         </p>', '<h1>Thời gian</h1>\r\n<p>20phút</p>', '<h1>Công thức :</h1>\r\n                        <p>Bước1: Các loại nấm rửa sạch để ráo nước (nếu là nấm đùi gà thái miếng nhỏ).Cà rốt gọt vỏ, tỉa hoa, xắt thành miếng nhỏ vừa ăn.\r\n                            <br>\r\n                            <br>\r\n                            Bước2: Đặt nồi lên bếp, thêm chút dầu ăn, đổ cà rốt và các loại nấm vào xào, thêm chút dầu hào, hạt nêm chay cho vừa miệng rồi đổ nước xâm xấp đun sôi các nguyên liệu trong 10-15p thì tắt bếp, múc canh ra bát.\r\n</p>                           ', 'https://www.youtube.com/embed/9-CvKeWvJFw', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('Chagiochay(nhandauxanh)', 'Huỳnh Ngọc Khanh', 'dochay', 'Chả giò chay(nhân đậu xanh)', 'Chả giò chay là món ăn đơn giản, dễ làm, sử dụng các nguyên liệu dễ mua và có giá thành rẻ. Miếng chả giò chiên vàng, giòn rụm với nhân chay thanh đạm, ăn không ngán, cuốn cùng rau sống và nước chấm chua cay sẽ là gợi ý hấp dẫn cho người ăn chay.\r\n', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p> + 100gr bánh đa nem <br>\r\n                            + 100gr đậu xanh cà vỏ <br>\r\n                            + Hành lá <br>\r\n                            + Gia vị: Đường, tiêu xay, muối, dầu ăn <br>\r\n                             </p>', '<h1>Thời gian</h1>\r\n<p>20 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>Bước 1: Sơ chế nguyên liệu: Ngâm đậu xanh cà vỏ trong nước trong 2 tiếng. Rửa sạch hành lá và thái nhỏ. <br> </p>\r\n                        <p>   Bước 2: Làm nhân chả giò: Đun đậu xanh cà vỏ với một lít nước, khuấy đến khi đậu xanh sệt. Khi đậu còn nóng, thêm 4 muỗng canh đường, 1 muỗng cà phê muối, 1/2 muỗng cà phê tiêu xay và 3 muỗng canh hành lá. Trộn đều cho nhân đậu đặc lại. <br> </p>\r\n                        <p>   Bước 3: Cuốn chả giò: Trải bánh đa nem ra, múc khoảng 1 muỗng canh nhân bánh lên và dàn đều thành dạng như ngón tay. Gấp 2 bên bánh đa vào trong, gấp góc phía trên xuống và cuốn đều về phía trước. Chấm nước vào phần cuối bánh đa trước khi cuốn tiếp. <br> </p>\r\n                        <p>   Bước 4: Chiên chả giò: Bắc chảo dầu lên bếp, khi dầu sôi lăn tăn, cho chả giò vào chiên trên lửa vừa đến khi vàng đều. <br> </p>\r\n                        <p>  Bước 5: Làm nước chấm: Trong một tô nhỏ, kết hợp nước cốt từ 1 quả chanh, 1 muỗng cafe muối tinh, 1 thìa đường, 1 muỗng xì dầu, một ít hạt tiêu và rau thơm thái mịn. </p>\r\n                            ', 'https://www.youtube.com/embed/NdKGHi09ZcI', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('GIAXAODAUHU', 'Huỳnh Ngọc Khanh', 'dochay', 'GIÁ XÀO ĐẬU HŨ', 'Đậu phụ là món ăn quen thuộc của nhiều gia đình, có thể chế biến thành nhiều món ăn. bạn chỉ mất khoảng 10 phút để thực hiện. Món ăn rất thích hợp cho những ngày bạn bận rộn đó. Đậu phụ xào giá đỗ vừa ngọt vừa thanh mát từ giá đỗ, vừa béo ngậy từ đậu phụ. Món ăn chế biến khá nhanh và đơn giản. Bữa ăn gia đình bạn sẽ được đổi vị với món ăn này đó. \r\n', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p>+ 1 bìa đậu phụ <br>\r\n                          + 200g giá đỗ <br>\r\n                         + 2 tép tỏi băm nhỏ <br> \r\n                          + 1 cây hành lá  <br>\r\n                         + Gia vị: dầu ăn, nước mắm, muối, mì chính. </p>', '<h1>Thời gian</h1>\r\n<p>20 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>+Bước1: Giá đỗ nhặt bỏ rễ, rửa sạch để cho ráo nước. Hành lá rửa sạch cắt khúc dài khoảng 3cm.  </p>\r\n                        <p>+Bước2: Đậu phụ cắt miếng vừa ăn, chiên vàng đậu phụ (bạn đừng chiên đậu phụ kỹ quá sẽ làm cho đậu bị khô). </p>\r\n                        <p>+Bước3: Cho 1 thìa dầu ăn vào trong chảo, cho tỏi băm vào xào thơm, tiếp đó cho đậu phụ vào xào qua, sau đó cho thêm giá đỗ đồng thời nêm thêm mắm, muối, mì chính cho vừa ăn. Thêm hành lá vào đảo đều khoảng 1 phút rồi tắt bếp. </p>', 'https://www.youtube.com/embed/KRIHi-cFRaQ', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('HuTiuChay', 'Huỳnh Ngọc Khanh', 'dochay', 'Hủ Tíu Chay', 'Là món ăn tuyệt vời để bạn đổi vị cho bữa ăn gia đình hoặc làm mới thực đơn trong những ngày rằm, đầu tháng. Vị thanh đạm do được chế biến từ củ quả đã giúp món ăn không chỉ phù hợp với khẩu vị nhiều người mà còn rất bổ dưỡng.\r\n', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p> - Nấm đông cô: 200 gr <br>\r\n                            - Hành boa rô: 80 gr <br>\r\n                            - Vỏ hoành thánh: 100 gr <br>\r\n                            - Đậu hũ trắng: 300 gr <br>\r\n                            - Bắp Mỹ: 200 gr <br>\r\n                            - Nước: 2 lít , Đường phèn: 10 gr , Muối: 13 gr , Tiêu: 2 gr , Dầu ăn: 20 ml ,Hạt nêm chay: 10 gr <br>\r\n                            - Hủ tiếu: 500 gr <br>\r\n                            - Cà rốt, củ cải trắng, cải thảo, khoai môn, khoai lang: 100 gr mỗi loại. <br>\r\n</p>', '<h1>Thời gian</h1>\r\n<p>20 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>- Bước 1: Làm hoành thánh chay: Khoai môn và khoai lang hấp chín, dùng nĩa nghiền khoai cho mịn nhuyễn. Cho vào tô khoai môn, khoai lang, nấm đông cô băm nhỏ, thêm hành boa rô cắt nhỏ. Nêm gia vị gồm dầu ăn, hạt nêm chay, tiêu xay. Dùng muỗng trộn đều các nguyên liệu với nhau. Múc một muỗng nhỏ nhân vào lá hoành thánh, dùng tay gấp và xếp tròn lá hoành thánh lại với nhau.\r\n                            <br><br>\r\n                            - Bước 2: Đun nóng dầu ăn, cho hành boa rô cắt lát vào phi vàng thơm, sau đó vớt hành ra, tiếp tục cho 300gr đậu hũ trắng cắt miếng vuông vào chiên vàng đều các mặt. Tiếp theo cho hoành thánh vào chiên vàng giòn.\r\n                            <br><br>\r\n                            - Bước 3: Nấu nước dùng chay: Chuẩn bị nồi lớn, cho lê cắt miếng, bắp Mỹ cắt khúc, hành boa rô cắt khúc và muối, đổ vào 2 lít nước. Đậy nắp và hầm nhỏ lửa trong 60 phút.\r\n                            <br><br>\r\n                            - Bước 4: Sau khi hầm 60 phút, vớt bỏ phần xác rau củ, lọc lấy nước dùng. Cho vào cà rốt, củ cải trắng cắt lát và 100gr nấm đông cô vào nấu khoảng 20 phút. Sau đó cho cải thảo cắt khúc vào và nêm gia vị gồm muối 10 gr, hạt nêm chay 5gr và đường phèn 10gr. Dùng muỗng khuấy đều, đợi hỗn hợp sôi thêm lần nữa thì tắt bếp.\r\n                            <br><br>\r\n                            - Bước 5: Trụng hủ tiếu cho vào tô, thêm các topping gồm đậu hũ chiên, hoành thánh, ngò rí, hành boa rô phi vàng, tiêu, rau củ và chan nước dùng. Hủ tiếu chay ăn kèm tàu hũ ki chiên giòn và rau giá rất ngon.\r\n<br><br>\r\n</p>', 'https://www.youtube.com/embed/3l3BysiJ6vk', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('kemchay', 'Huỳnh Ngọc Khanh', 'diemtam', 'Kem Cháy', 'Thay vì cho vào cấp đông để làm lạnh, món kem này được đem nướng chín. Hương vị quyến rũ, lạ miệng, cách làm không quá cầu kỳ, đây là món bạn có thể trổ tài đãi cả nhà vào những ngày đầu hè.\r\n', '<h1>Thời gian</h1>\r\n<p>20 phút</p>', '<h1>Nguyên liệu</h1>\r\n<p>Trứng gà 3 quả, đường 50 g, kem béo 180 g, sữa tươi 60 g, xoài 1/2 quả, dâu tây 2 quả.\r\n</p>', '<h1>Thời gian</h1>\r\n<p>20 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>-Trứng gà đập lấy lòng đỏ bỏ vào tô.\r\n                            - Cân 50 g đường + 180 g kem béo, đánh đều lên.\r\n                            - Xoài lấy nửa quả + 60 g sữa tươi + 1 ít nước đem đi xay.\r\n                            - Lấy xoài xay đổ vào tô trứng gà đã đánh, rồi lược rây một lần là được.\r\n                            - Đổ hỗn hợp ra ly, đem đi nướng ở nhiệt độ 100 độ C trong khoảng 50 phút là được.\r\n</p>', 'https://www.youtube.com/embed/_IQP0pLtk8g', ' <swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n               ', 'accept'),
('Mucnhoithitchien', 'Huỳnh Ngọc Khanh', 'muc', 'Mực nhồi thịt chiên', 'Mực nhồi thịt chiên nước mắm với cách làm đơn giản nhưng là “món ăn ngon hàng ngày” cực kì “bắt cơm”. Cách thực hiện món ăn mang hương vị mới lạ và trang trí đẹp mắt này vô cùng đơn giản. Bí quyết nằm ở công đoạn ướp phần thịt nạc băm nhồi bên trong mực rán sao cho đậm đà hương vị. Để hiểu rõ hơn các bước chế biến mực nhồi thịt rán sốt nước mắm.\r\n', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p> \r\n                            + Mực: 300g <br>\r\n                            + Thịt vai: 200g <br>\r\n                            + Hành khô, tỏi khô <br>\r\n                            + Nấm mèo: 3 tai (rửa sạch, ngâm nước, băm nhỏ vụn) <br>\r\n                            + Gia vị, nước mắm, hạt tiêu, dầu hào, đường, tương ớt <br>\r\n</p>', '<h1>Thời gian</h1>\r\n<p>35 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>Bước 1: Mực làm sạch, để ráo </p>\r\n                        <p>Bước 2: Thịt vai băm nhỏ, trộn với gia vị, nấm mèo, hạt tiêu, dầu hào, hành khô băm nhỏ </p>\r\n                        <p>Bước 3: Sau đó nhồi thịt vào mực, dùng 2 chiếc tăm ghim vào đầu mực cho thịt khỏi lồi ra</p>\r\n                        <p>Bước 4: Cho mực vào hấp 15 phút, hấp xong cho chút dầu vào chảo, chiên xém vàng mực</p>\r\n                        <p>Bước 5: Pha 1 muỗng canh nước mắm, 2 muỗng canh nước lọc, 1 muỗng nhỏ dầu hào, 1 muỗng cà phê đường, 1/2 muỗng cà phê tiêu bột, 1/2 muỗng tỏi băm nhỏ, khuấy đều hỗn hợp, đổ vào mực, đảo đều cho sốt ngấm, đến khi sốt cạn, keo lại sền sệt thì gắp ra, cắt từng khoanh nhỏ và thưởng thức  </p>', 'https://www.youtube.com/embed/ez_XMoqM6sg', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('Saladcahoi', 'Huỳnh Ngọc Khanh', 'cahoi', 'Salad cá hồi', 'Là một trong những món thích hợp dành cho người giảm cân, salad cá hồi ăn rất vừa miệng, có sự kết hợp giữa các loại rau củ và salad làm cho món ăn có chứa nhiều chất xơ và vitamin.\r\n', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p> \r\n                          + 300g phi lê cá hồi <br>\r\n                          + 100g đậu Cove làm sạch, cắt khúc <br>\r\n                          + 100g cà chua Cherry <br>\r\n                          + Khoai tây hấp chín, bóc vỏ, cắt nhỏ <br> \r\n                          + Xà lách, rau thơm rửa sạch<br>\r\n                          + Dầu oliu<br>\r\n                          + Hành tây, hành tím cắt lát mỏng<br>\r\n                          +  1 quả trứng gà luộc chín cắt làm tư<br>\r\n                          + 50ml nước cam<br>\r\n                          + 30ml giấm lựu<br>\r\n                          + 1 thìa mù tạt nếu thích\r\n</p>', '<h1>Thời gian</h1>\r\n<p>15 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>Bước 1: Cá hồi rã đông, rửa sạch, để ráo, cắt miếng nhỏ. Sau đó cho 1 thìa dầu oliu vào chảo, dầu nóng thì cho cá hồi vào áp chảo rồi gắp ra dĩa. </p>\r\n                        <p>Bước 2: Cho đậu cove, khoai tây, trứng gà thành phẩm, rau xà lách, rau thơm, giấm, nước cam, mù tạt vào tô trộn đều cho ra dĩa lớn</p>\r\n                        <p>Bước 3: Cho cá hồi áp chảo lên trên, trang trí thêm rau ngò là hoàn thành. </p>', 'https://www.youtube.com/embed/0qlp4bnlUMw', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('suicao', 'Huỳnh Ngọc Khanh', 'diemtam', 'sủi cảo', 'Sủi cảo hay còn được gọi là bánh chẻo, bánh tai, là một loại bánh truyền thống của Trung Quốc phổ biến ở khu vực Đông Á. Đây là món ăn biểu tượng sự may mắn và đoàn tụ của gia đình. Rất dễ làm nên phù hợp cho những buỗi sáng đầy đủ và nhanh chóng.', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<p>+ Thịt xay: 200g <br>\r\n+ Tôm nõn bóc vỏ: 100g <br>\r\n+ Cải thảo: ¼ cây <br>\r\n+ Nấm hương: 200g <br>\r\n+ Vỏ sủi cảo: 50 chiếc <br>\r\n+ Hành lá <br>\r\n+ Hạt nêm <br>\r\n+ Tiêu <br>\r\n+ Dầu mè <br>\r\n+Xì dầu <br>\r\n</p>', '<h1>Thời gian</h1>\r\n<p>20 phút</p>', '<h1>Công thức :</h1>\r\n            <p>Bước 1: Tôm nõn bóc vỏ, bằm vừa phải.</p>\r\n            <p>Bước 2: Cải thảo rửa sạch thái sợi nhỏ để ráo nước</p>\r\n            <p>Bước 3: Nấm hương ngâm nước ấm khoảng 10 phút đợi nấm nở hết đem cắt bỏ chân, rửa sạch và băm nhỏ. Hành\r\n              lá rửa sạch thái nhỏ. </p>\r\n            <p>Bước 4: Cho thịt xay, tôm, nấm, cải thảo, hành lá vào trong một cái bát to, sau đó cho bột nêm, hạt tiêu\r\n              và một chút dầu trộn đều.</p>\r\n            <p>Bước 5: Đợi gia vị ngấm khoảng 5-10 phút, tiến hành gói sủi cảo. Đầu tiên cho nhân vào giữa vỏ bánh, gấp\r\n              mép vỏ theo hình tam giác cân, sau đó túm nhẹ 2 góc của tam giác lại. Tiếp tục làm như vậy cho tới khi hết\r\n              vỏ sùi cảo.</p>\r\n            <p>Bước 6: Luộc sủi cảo: Đun một nồi nước to, cho một chút dầu ăn vào đợi khi nước sôi các bạn thả sủi cảo\r\n              vào. Đợi khi sủi cảo nổi nên khoảng 1 phút thì các bạn vớt ra cho vào bát nước lạnh khoảng 5 – 10 giây rồi\r\n              vớt ra đĩa. Nước chấm sủi cảo, có thể sử dụng tương ớt hoặc xì dầu để chấm sủi cảo.</p>', 'https://www.youtube.com/embed/oKpO3AkTUWQ', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n            thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n            <swiper-slide>\r\n              <img src=\"../A', 'accept'),
('Suonheorangmuoi', 'Huỳnh Ngọc Khanh', 'thitheo', 'Sườn heo rang muối', 'Sườn non rang muối hay sườn heo muối tiêu ăn rất ngon miệng. Món ăn này rất giàu chất sắt, là nguồn bổ sung sắt tốt cho bà bầu và có thể ngăn ngừa tình trạng thiếu sắt máu vùng chậu khi mang thai. Vì là đồ chiên rán, món này nên ăn kèm nhiều rau tươi.\r\n', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p> +Sườn heo <br>\r\n                            +Trứng  <br>\r\n                            +Bột mì <br>\r\n                            +Ớt đỏ <br>\r\n                            +Gia vị: muối, tiêu đen, rượu gạo, tỏi, hành, dầu\r\n\r\n                            \r\n                             </p>', '<h1>Thời gian</h1>\r\n<p>40 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>Bước 1: Sườn rửa sạch, chặt miếng 6 x 2 cm, rắc sườn với muối, tiêu đen, và rượu gạo, trộn đều, ướp trong 10 phút </p>\r\n                        <p>Bước 2: Đổ lòng đỏ trứng gà vào âu sườn cho đều, sau đó đổ một lượng bột mì  thích hợp vào, trộn đều. Nếu thời gian cho phép, có thể ướp trong vòng một hoặc hai giờ, thời gian không cho phép ướp lâu.</p>\r\n                        <p>Bước 3: Bắc chảo lên, thêm dầu. Chiên ngập dầu trên lửa vừa đến nhỏ, chiên sườn đến khi vàng bề mặt thì vớt ra.</p>\r\n                        <p>Bước 4: Còn lại một ít dầu trong nồi, phi thơm ớt đỏ, hành và tỏi băm nhỏ, sau đó cho sườn vào nồi, xào vài lần rồi dọn ra đĩa.</p>\r\n                        ', 'https://www.youtube.com/embed/k7QoYBwbDXQ', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('Suonsotme', 'Huỳnh Ngọc Khanh', 'thitheo', 'Sườn sốt me', 'Sườn sốt me chua ngọt có thể xem là món kho quen thuộc trong mỗi bữa cơm gia đình Việt Nam. Với vị chua chua, ngọt ngọt của lớp nước sốt me bao bọc bên ngoài những phần sườn được chiên giòn và có độ béo ngậy vừa phải thì chắc chắn sẽ khiến bạn khó chối từ trước sự hấp dẫn của món mặn này.', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p> + 500g sườn non <br>\r\n                            + 5ml nước cốt me <br>\r\n                            + 1 quả cà chua thái hạt lựu. <br>\r\n                            + Gia vị: hạt tiêu, đường, bột canh, bột nghệ. <br>\r\n                            + Hành khô, tỏi khô. \r\n                         </p>', '<h1>Thời gian</h1>\r\n<p>40 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>+Bước 1: Đầu tiên, chúng ta tiến hành rửa sạch sườn non rồi ướp chúng với các gia vị: đường, hạt tiêu, … Các bạn để thịt ướp trong vòng 15 phút để thịt ngấm nhé!</p>\r\n                        <p>+Bước 2: Cho dầu ăn vào chảo đến khi nóng thì bạn phi tỏi khô, hành khô đã bămnhỏ với nhau đến khi thật thơm nhé</p>\r\n                        <p>+Bước 3: Sau đó, bạn lọc bỏ xác hành tỏi khô, chắt lấy dầu đã phi thơm để rán sườn. Thực hiện cách này sẽ giúp miếng sườn vẫn giữ được hương thơm từ hành tỏi phi, đồng thời không bị cháy đắng vì có hành tỏi khô dính quanh miếng sườn khi rán.Khi rán sườn, bạn lưu ý rán đều 2 mặt rồi vớt sườn ra để riêng cho ráo dầu</p>\r\n                        <p>+Bước 4: Tiếp theo, bạn cho dầu ăn vào một chiếc chảo khác rồi đảo qua cà chua cho mềm.</p>\r\n                        <p>+Bước 5: Khi thấy cà chua vừa chín, bạn cho nước cốt me vào và nêm chút gia vị cho vừa khẩu vị.Cuối cùng cho tiếp phần sườn đã rán tại bước 3 vào đảo đều đến khi nước me cô đặc là được.</p>\r\n                        ', 'https://www.youtube.com/embed/2k8QN5B3guE', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('Thitxiennuong', 'Huỳnh Ngọc Khanh', 'thitheo', 'Thịt xiên nướng', 'Một trong những món ăn ngon từ thịt nạc vai nhất định không thể bỏ qua là món thịt xiên nướng. Có thể nói, thịt xiên nướng là món ăn khoái khẩu của rất nhiều người. Những xiên thịt nướng vàng ruộm, thơm lừng sẽ thật ngon khi được làm từ những thớ thịt vai nhiều nạc nhưng không kém phần béo ngậy, đậm đà. Cách chế biến món thịt xiên nướng bằng thịt nạc vai rất đơn giản với những nguyên liệu quen thuộc, không quá cầu kỳ.\r\n', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p>+ Thịt nạc vai: 400g (món thịt xiên nướng sẽ ngon hơn nếu bạn lựa chọn phần thịt có cả một chút mỡ) <br>\r\n                           + Hành tím: 1 củ <br>\r\n                           + Tỏi: 1 củ <br>\r\n                           + Sả: 1 nhánh <br>\r\n                           + Dầu hào: 3 thìa canh <br>\r\n                           + Dầu vừng: 2 thìa cà phê <br>\r\n                           + Nước hàng: 3 muỗng canh <br>\r\n                           + Nước mắm: 3 muỗng canh <br>\r\n                           + Đường: 1 thìa <br>\r\n                           + Hạt tiêu: 2 thìa cà phê <br>\r\n                           + Mè trắng <br>\r\n                           + Que tre nhọn dùng để xiên thịt\r\n                            \r\n                        </p>', '<h1>Thời gian</h1>\r\n<p>45 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>Bước 1: Thái miếng thịt với độ dày vừa phải, sau đó ướp thịt với phần nước mắm, dầu hào, dầu vừng, nước hàng, hành tím băm, tỏi băm, sả băm, hạt tiêu. Để ướp từ 1-2 tiếng cho thịt ngấm gia vị.</p>\r\n                        <p>Bước 2: Xiên thịt vào que tre. Ở bước này, bạn không nên xiên thịt quá chặt để tránh việc thịt cháy ở bên ngoài nhưng vẫn sống ở bên trong.</p>\r\n                        <p>Bước 3: Bạn xếp thịt lên trên vỉ bếp than hoặc bếp từ và bắt đầu nướng. Nhớ lật mặt xiên thịt thường xuyên để thịt có thể chín đều nhé! </p>\r\n                            ', 'https://www.youtube.com/embed/R85Kh7skCeU', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('Tomhapbia', 'Huỳnh Ngọc Khanh', 'tom', 'Tôm hấp bia', 'Cuối tuần tiệc tùng mà chẳng biết đãi món gì cũng thật là nan giải phải không nào? Với món tôm hấp, bạn chỉ mất 10 phút chế biến là đã có một món ăn hoành tráng, hấp dẫn để chiêu đãi mọi người rồi đấy.\r\n', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p> \r\n                            + 500g tôm sú <br>\r\n                            + 2 nhánh sả <br>\r\n                            + 1 lon bia <br>\r\n                            + Gia vị....\r\n</p>', '<h1>Thời gian</h1>\r\n<p>20 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>Bước 1: Tôm cắt râu, kiếm nhưng không bỏ đầu, rút chỉ đen, rửa sạch, để ráo nước. Ướp với 1 thìa muối, 1 thìa tiêu tầm 15 phút. Sả rửa sạch, thái mỏng. </p>\r\n                        <p>Bước 2: Cho ½ lon bia vào nồi, sau đó cho tôm và sả vào đảo đều. Hấp trong 5 phút là tôm chín. Món này ăn kèm rau xà lách, cà chua chấm với nước cốt chanh càng thêm đậm đà.</p>\r\n                        ', 'https://www.youtube.com/embed/R5m-wfOSPc4', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept'),
('xoiman', 'Huỳnh Ngọc Khanh', 'diemtam', 'Xôi Mặn', 'Đây là món xôi ăn kèm với các loại nước sốt. Vị dẻo thơm của gạo nếp quyện vào phần nước dùng đậm đà và các loại thịt thơm ngon như: xá xíu, thịt gà, ruốc, lạp xưởng … đều khiến cho những tín đồ ẩm thực phải mê mẩn.', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p> - 500 g nếp,<br>\r\n                            - 2 cây lạp xưởng, nước tương. <br>\r\n                            - 100 g chà bông, 100 g chả lụa, 100 g pate gan, hành lá. <br>\r\n</p>', '<h1>Thời gian</h1>\r\n<p>20 phút</p>', '<h1>Công thức :</h1>\r\n                        <p> - Nếp ngâm mềm, vo sạch rồi đem hấp chín. <br>\r\n                            - Lạp xưởng nướng chín, thái lát mỏng. Chả lụa thái sợi. Hành lá thái nhỏ, phi làm mỡ hành. <br>\r\n                            - Xôi hấp chín cho ra đĩa, xịt ít nước tương rồi trét một lớp pate. Tiếp đến cho lạp xưởng, chà bông, chả lụa. Cuối cùng là mỡ hành, nếu thích bạn có thể cho ít tương ớt để món ăn đậm đà hơn.\r\n</p>', 'https://www.youtube.com/embed/BIUDqLW28f8', '<swiper-container style=\"--swiper-navigation-color: #fff; --swiper-pagination-color: #fff\" class=\"mySwiper\"\r\n                  thumbs-swiper=\".mySwiper2\" loop=\"true\" space-between=\"10\" navigation=\"true\">\r\n                  <swiper-slide>\r\n                ', 'accept');

-- --------------------------------------------------------

--
-- Table structure for table `daphuongtien`
--

CREATE TABLE `daphuongtien` (
  `ID_phuongtien` varchar(255) NOT NULL,
  `Url_hinhanh` varchar(255) DEFAULT NULL,
  `Url_video` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `donggopykien`
--

CREATE TABLE `donggopykien` (
  `ID_donggopykien` varchar(255) NOT NULL,
  `Hovaten` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Baidangcanykien` int(11) DEFAULT NULL,
  `Noidungykien` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `monandadang`
--

CREATE TABLE `monandadang` (
  `ID_monandadang` varchar(255) NOT NULL,
  `ID_nguoidung` varchar(255) DEFAULT NULL,
  `ID_thucphamchinh` varchar(255) DEFAULT NULL,
  `Tenmonan` varchar(255) DEFAULT NULL,
  `Motamonan` text DEFAULT NULL,
  `Thoigianchuanbi` int(11) DEFAULT NULL,
  `Nguyenlieu` text DEFAULT NULL,
  `Thoigianlam` int(11) DEFAULT NULL,
  `Congthuc` text DEFAULT NULL,
  `Videohuongdan` varchar(1111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `monanduocyeuthich`
--

CREATE TABLE `monanduocyeuthich` (
  `ID_monanduocyeuthich` varchar(255) NOT NULL,
  `ID_nguoidung` varchar(255) DEFAULT NULL,
  `ID_thucphamchinh` varchar(255) DEFAULT NULL,
  `ID_baidang` varchar(255) DEFAULT NULL,
  `Tenmonan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung`
--

CREATE TABLE `nguoidung` (
  `ID_nguoidung` varchar(255) NOT NULL,
  `Tennguoidung` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Matkhau` varchar(255) DEFAULT NULL,
  `SDT` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nguoidung`
--

INSERT INTO `nguoidung` (`ID_nguoidung`, `Tennguoidung`, `Email`, `Matkhau`, `SDT`) VALUES
('Huỳnh Ngọc Khanh', 'Huỳnh Ngọc Khanh', 'huynhkanh24@gmail.com', 'Hnk090104', '0914783323'),
('Võ Phạm Thị Thu Hoa', 'Võ Phạm Thị Thu Hoa', 'vohoa@gmail.com', 'hoa12345', '098333333');

-- --------------------------------------------------------

--
-- Table structure for table `thucphamchinh`
--

CREATE TABLE `thucphamchinh` (
  `ID_thucphamchinh` varchar(255) NOT NULL,
  `Tenthucphamchinh` varchar(255) DEFAULT NULL,
  `cap` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `thucphamchinh`
--

INSERT INTO `thucphamchinh` (`ID_thucphamchinh`, `Tenthucphamchinh`, `cap`) VALUES
('cahoi', 'CÁ HỒI', '2'),
('diemtam', 'ĐIỂM TÂM', '1'),
('dochay', 'ĐỒ CHAY', '1'),
('haisan', 'HẢI SẢN', '1'),
('muc', 'MỰC', '2'),
('thit', 'THỊT', '1'),
('thitbo', 'THỊT BÒ', '2'),
('thitheo', 'HỊT HEO', '2'),
('tom', 'TÔM', '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baidangmonan`
--
ALTER TABLE `baidangmonan`
  ADD PRIMARY KEY (`ID_baidang`),
  ADD KEY `ID_nguoidung` (`ID_nguoidung`),
  ADD KEY `ID_thucphamchinh` (`ID_thucphamchinh`);

--
-- Indexes for table `daphuongtien`
--
ALTER TABLE `daphuongtien`
  ADD PRIMARY KEY (`ID_phuongtien`);

--
-- Indexes for table `donggopykien`
--
ALTER TABLE `donggopykien`
  ADD PRIMARY KEY (`ID_donggopykien`);

--
-- Indexes for table `monandadang`
--
ALTER TABLE `monandadang`
  ADD PRIMARY KEY (`ID_monandadang`),
  ADD KEY `ID_nguoidung` (`ID_nguoidung`),
  ADD KEY `ID_thucphamchinh` (`ID_thucphamchinh`);

--
-- Indexes for table `monanduocyeuthich`
--
ALTER TABLE `monanduocyeuthich`
  ADD PRIMARY KEY (`ID_monanduocyeuthich`);

--
-- Indexes for table `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`ID_nguoidung`);

--
-- Indexes for table `thucphamchinh`
--
ALTER TABLE `thucphamchinh`
  ADD PRIMARY KEY (`ID_thucphamchinh`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `baidangmonan`
--
ALTER TABLE `baidangmonan`
  ADD CONSTRAINT `baidangmonan_ibfk_1` FOREIGN KEY (`ID_nguoidung`) REFERENCES `nguoidung` (`ID_nguoidung`),
  ADD CONSTRAINT `baidangmonan_ibfk_2` FOREIGN KEY (`ID_thucphamchinh`) REFERENCES `thucphamchinh` (`ID_thucphamchinh`);

--
-- Constraints for table `monandadang`
--
ALTER TABLE `monandadang`
  ADD CONSTRAINT `monandadang_ibfk_1` FOREIGN KEY (`ID_nguoidung`) REFERENCES `nguoidung` (`ID_nguoidung`),
  ADD CONSTRAINT `monandadang_ibfk_2` FOREIGN KEY (`ID_thucphamchinh`) REFERENCES `thucphamchinh` (`ID_thucphamchinh`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
