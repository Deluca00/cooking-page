<?php

include '../filechung/datalock.php'; 

// Start the session
session_start();

if (isset($_POST['submit'])) {
    $image = $_FILES['img']['name'];
    $tempname = $_FILES['img']['tmp_name'];
    $folder = "../../Assets/images/$image";

    if (move_uploaded_file($tempname, $folder)) {
        echo 'Image uploaded successfully';

        // Check if $_SESSION['Ten'] is set
        if (isset($_SESSION['Ten'])) {
            $id = $_SESSION['Ten'];
            $Name = $_POST['Name'];
            $Email = $_POST['Email'];
            $Phone = $_POST['Phone'];

           

            // Check if $id is set
            if (isset($id)) {
                $requete = $conn->prepare("UPDATE nguoidung 
                                         SET 
                                         Tennguoidung = :Name,
                                         Email = :Email,
                                         SDT = :Phone,
                                         anhdaidien = :image
                                         WHERE ID_nguoidung = :id");

                $requete->bindParam(':Name', $Name, PDO::PARAM_STR);
                $requete->bindParam(':Email', $Email, PDO::PARAM_STR);
                $requete->bindParam(':Phone', $Phone, PDO::PARAM_STR);
                $requete->bindParam(':image', $image, PDO::PARAM_STR);
                $requete->bindParam(':id', $id, PDO::PARAM_STR);

                // Bind the image only if it exists
                if (!empty($image)) {
                    $requete->bindParam(':image', $image, PDO::PARAM_STR);
                }

                $res = $requete->execute();
                
                echo '<script>alert("Cập nhật thành công"); window.location.href = "bacisinfor.php";</script>';
            } else {
                echo 'Session variable is not set.';
            }
        } else {
            echo '$_SESSION[\'Ten\'] is not set.';
        }
    } else {
        echo 'Failed to upload image';
    }
}
?>
