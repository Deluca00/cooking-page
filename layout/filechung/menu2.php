<?php
session_start();
?>

<style>
#header{
    width: 90% ;
    padding-right :30% ;
   
}
#nav-menu{
   margin: 0 25%;
}

</style>
<div id="menu">
    <div class="nav-menu menu" id="nav-menu">
        <!-- begin: header -->
        <div id="header">
            <a href="../../index.php"><img class="imglogo logo" src="../../Assets/images/logo.png" alt="logo-hat-chef"></a>
            <a href=""><img class="img-hidden" src="" alt="logo-hat-chef"></a>
            <ul id="nav">
                <li><a href="../../index.php">TRANG CHỦ</a></li>
                <li><a href="../../food.php">MÓN ĂN</a></li>
                <li><a href="../../contactindex.php">TƯƠNG TÁC</a></li>
                <li style="color: white;">
                    <a href="./layout/filechung/index_login.php" >
                        <i class="fa-solid fa-user"></i>
                    </a>
                    <?php if (isset($_SESSION['Ten'])) : ?><?php echo $_SESSION['Ten']; ?>
                    <ul id="sub">
                        <li><a href="../inforuse/bacisinfor.php">Thông tin</a></li>   <br>
                        <li><a href="../filechung/logout.php">Đăng xuất</a></li>
                    </ul>
                    <?php endif; ?>
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
