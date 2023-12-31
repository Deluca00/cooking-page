<?php
require './Admin/data/connect.php';
if(!empty($_SESSION["id"])){
$id = $_SESSION["id"];
$result = mysqli_query($conn, "SELECT * FROM nguoidung WHERE ID_nguoidung = $id");
$row = mysqli_fetch_assoc($result);
}
else{
 header("Location: ./index.php ");
}
?>
    <div id="menu" >
            <div class="nav-menu menu" id="nav-menu">
                <!-- begin: header -->
                <div id="header">
                    <a href="./index.html"><img class="imglogo logo" src="./Assets/Images/logo.png" alt="logo-hat-chef"></a>
                    <a href=""><img class="img-hidden" src="" alt="logo-hat-chef"></a>
                    <ul id="nav">
                        <li><a href="./index.php">TRANG CHỦ</a></li>
                        <li><a href="./food.php">MÓN ĂN</a></li>
                        <li><a href="./contactindex.php">TƯƠNG TÁC</a></li>
                        <li><a href="/login.php"><i class="bi bi-person-circle">Welcom <?php echo $row['ID_nguoidung'] ?></i></a>
                        <ul>
                            <li>Thông tin </li>
                            <li></li>
                        </ul>
                    
                    </li>
                    </ul>
                </div>
                <!-- end: header -->
                <div class="menu-btn">
                    <i class="fa-solid fa-bars"></i>
                </div>
            </div>
            <div>
                <i class="fa-solid fa-x nav-close" id="nav-close" aria-hidden="true"></i>
            </div>
            <!-- end: menu -->
        </div>
