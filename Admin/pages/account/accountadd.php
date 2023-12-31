<?php 
    include 'conixion.php';
    if(isset($_POST['submit'])){
        
        $image = $_FILES['img']['name'];
        $tempname = $_FILES['img']['tmp_name'];  
        $folder = "../../assets/img/".$image;
        
        if(move_uploaded_file($tempname,$folder)){
            echo 'images est uplade';
        }

        $Name = $_POST['Name'];
        $Email = $_POST['Email'];
        $Phone = $_POST['Phone'];
        $requete = $con->prepare("INSERT INTO `nguoidung` (`ID_nguoidung`, `Tennguoidung`, `anhdaidien`, `Email`, `Matkhau`, `SDT`, `quyen`) 
        VALUES ('$Name', '$Name',' $image','$Email',Null,'$Phone', 'account')");
        $requete->execute();
    }
    header('location:account_list.php')
    ?>