<?php
   include 'mailer/PHPMailer.php';
   include 'mailer/Exception.php';
   include 'mailer/SMTP.php';
   
   use PHPMailer\PHPMailer\PHPMailer;
   use PHPMailer\PHPMailer\SMTP;
   use PHPMailer\PHPMailer\Exception;
   

    if(isset($_POST['submit'])){
        include 'datalock.php';
        $userName = $_POST['username'];
        $email = $_POST['email'];
        $pass = $_POST['pass'];
        $conPass = $_POST['conPass'];
        $phone = $_POST['phonnum'];
        if($pass === $conPass){
            var_dump($userName);
            $requete = $conn->prepare("INSERT INTO nguoidung(ID_nguoidung,Tennguoidung,Email,Matkhau,SDT,quyen)
             VALUES('$userName','$userName','$email','$pass','$phone','customer')");
            $requete->execute();
           
            $mail = new PHPMailer(true);                              
            try {
                //Server settings
                $mail->SMTPDebug = 2;                                 
                $mail->isSMTP();                                            //Send using SMTP
                $mail->Host= 'smtp.gmail.com';
                $mail->SMTPAuth = true;                               
                $mail->Username = 'huynhkanh24@gmail.com';                 
                $mail->Password = 'aaix oofj xomt orku';                        
                $mail->SMTPSecure = 'tls';                            
                $mail->Port = 587;                                    
             
                //Recipients
                $mail->setFrom('huynhkanh24@gmail.com', 'Cookings book');
                $mail->addAddress($email,$userName);     

                $mail->isHTML(true);                                  
                $mail->Subject = 'Thanks for you participation';
                $mail->Body    = 'Hãy là thanh viên nhiệt tình giúp cho cộng đồng ngày càng lớn mạnh hơn nữa ';
                $mail->AltBody = 'Sự đăng kí của bạn của niềm vinh hạnh của chúng tôi';
             
                $mail->send();
                

                echo '<script>alert("Đăng kí thành công"); window.location.href = "index_login.php";</script>';
            } catch (Exception $e) {
                echo 'Message could not be sent. Mailer Error: ', $mail->ErrorInfo;
            }
         

        }
        else{
            header("location:index_login.php?error=password not found");
        }
    }
?>