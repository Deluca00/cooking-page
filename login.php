<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login </title>
    <link rel="stylesheet" href="Assets/css/login.css">
</head>
<?php
if (isset($_POST['signup'])) {
    $name = $_POST['username'];
    $email = $_POST['email'];
    $phone_number = $_POST['phone_number'];
    $password = $_POST['password'];
    $confirmpassword = $_POST['confirmpassword'];
    $dp = mysqli_query($conn, "SELECT * FROM `nguoidung` Where Tennguoidung = '$name' Or Email = '$email'");
    if (mysqli_num_rows($dp) > 0) {
        echo "<script> alert('Tài khoản hoặc email đã tồn tại');</script>";
    } else {
        if ($password == $confirmpassword) {
            $query = "INSERT INTO `nguoidung` (`ID_nguoidung`, `Tennguoidung`, `Email`, `Matkhau`, `SDT`) VALUES ('$name','$name' ,'$email', '$password','$phone_number')";
            mysqli_query($conn, $query);
            echo "<script> alert('Đăng kí thành công');</script>";
        } else {
            echo "<script> alert('Vui lòng kiểm tra lại mật khẩu');</script>";
        }
    }
}

?>

<body>
    <div id="container" class="container">
        <!-- FORM SECTION -->
        <div class="row">
            <!-- SIGN UP -->
            <div class="col align-items-center flex-col sign-up">
                <div class="form-wrapper align-items-center">
                    <form action="" method="post">
                        <div class="form sign-up">
                            <div class="input-group">
                                <i class='bx bxs-user'></i>
                                <input type="text" name="username" placeholder="Username">
                            </div>
                            <div class="input-group">
                                <i class='bx bx-mail-send'></i>
                                <input type="email" name="email" placeholder="Email" require>
                            </div>
                            <div class="input-group">
                                <i class='bx bxs-lock-alt'></i>
                                <input type="password" name="password" placeholder="Mật khẩu" required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*\W).{8,}" title="Password must contain at least 8 characters, including at least one number, one lowercase letter, one uppercase letter, and one special character.">
                            </div>
                            <div class="input-group">
                                <i class='bx bxs-lock-alt'></i>
                                <input type="password" name="confirmpassword" placeholder="Xác nhận Password" require>
                            </div>
                            <div class="input-group">
                                <i class='bx bxs-lock-alt'></i>
                                <input type="text" name="phone_number" placeholder="Số điện thoại" required pattern="[0-9]+">
                            </div>
                            <button type="submit" name="signup">
                                Signup
                            </button>
                            <p>
                                <span>
                                    Already have an account?
                                </span>
                                <b onclick="toggle()" class="pointer">
                                    Sign in here
                                </b>
                            </p>
                        </div>
                    </form>
                </div>

            </div>
            <!-- END SIGN UP -->
            <!-- SIGN IN -->
            <div class="col align-items-center flex-col sign-in">
                <div class="form-wrapper align-items-center">
                    <form action="" method="post">
                        <div class="form sign-in">
                            <div class="input-group">
                                <i class='bx bxs-user'></i>
                                <input type="text" name="usernamemail" placeholder="Email or Username">
                            </div>
                            <div class="input-group">
                                <i class='bx bxs-lock-alt'></i>
                                <input type="password" name="passwordd" placeholder="Password">
                            </div>
                            <button type="submit" name="signin">
                                Sign in
                            </button>
                            <p>
                                <b>
                                    Forgot password?
                                </b>
                            </p>
                            <p>
                                <span>
                                    Don't have an account?
                                </span>
                                <b onclick="toggle()" class="pointer">
                                    Sign up here
                                </b>
                            </p>
                        </div>
                    </form>

                </div>
                <div class="form-wrapper">

                </div>
            </div>

        </div>

        <div class="row content-row">
            <!-- SIGN IN CONTENT -->
            <div class="col align-items-center flex-col">
                <div class="text sign-in">
                    <h2>
                        Welcome
                    </h2>
                </div>
                <div class="img sign-in">
                </div>
            </div>
            <div class="col align-items-center flex-col">
                <div class="img sign-up">
                </div>
                <div class="text sign-up">
                    <h2>
                        Join with us
                    </h2>

                </div>
            </div>

        </div>

    </div>
</body>
<script src="Assets/js/login.js"></script>

</html>