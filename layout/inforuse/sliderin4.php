
<div class="bg-sidebar vh-100 w-50 position-fixed">
            <div class="log d-flex justify-content-between">
                <h1 class="E-classe text-start ms-3 ps-1 mt-3 h6 fw-bold">Cooking books</h1>
                <i class="far fa-times h4 me-3 close align-self-end d-md-none"></i>
            </div>
            <div class="img-admin d-flex flex-column align-items-center text-center gap-2">
                <img class="rounded-circle" src="../../Assets/images/user.jpg" alt="img-admin" height="120" width="120">
                <h2 class="h6 fw-bold"><?php if (isset($_SESSION['Ten'])) : ?><?php echo $_SESSION['Ten']; ?> <?php endif; ?></h2>
                <span class="h7 admin-color">User</span>
            </div>
            <div class=" bg-list d-flex flex-column align-items-center fw-bold gap-2 mt-4 ">
                <ul class="d-flex flex-column list-unstyled">
                    <li class="h7"><a class=" nav-link text-dark" href="bacisinfor.php"><i
                                class="far fa-graduation-cap me-2"></i><span>Thông tin người dùng</span></a></li>
                    <li class="h7"><a class=" nav-link text-dark" href="baidanguser.php"><i
                                class="fal fa-bookmark me-2"></i> <span>Bài Đăng món ăn</span></a></li>
                    
                </ul>
                <ul class="logout d-flex justify-content-start list-unstyled">
                    <li class=" h7"><a class="nav-link text-dark" href="../../index.php"><span>Trở lại</span><i
                                class="fal fa-sign-out-alt ms-2"></i></a></li>
                </ul>
            </div>

        </div>