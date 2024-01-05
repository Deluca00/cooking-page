<?php
session_start();
include '../conixion.php';

if (isset($_POST['submit'])) {
    $id_baidang = $_SESSION['ID_baidang'];
    $image = $_FILES['img']['name'];
    $tempname = $_FILES['img']['tmp_name'];  
    $folder = "../../../Assets/images 2/$image";
        
    if (move_uploaded_file($tempname, $folder)) {
        echo 'Main image uploaded successfully';
        
        $ingredientImages = array();
        for ($i = 1; $i <= 6; $i++) {
            $ingredientImage = $_FILES['img_nguyenlieu' . $i]['name'];
            $ingredientTempname = $_FILES['img_nguyenlieu' . $i]['tmp_name'];
            $ingredientFolder = "../../../Assets/images 2/$ingredientImage";
            
            if (move_uploaded_file($ingredientTempname, $ingredientFolder)) {
                echo 'Ingredient image ' . $i . ' uploaded successfully';
                $ingredientImages["nguyenlieu" . $i] = $ingredientImage;
            } else {
                echo 'Failed to upload ingredient image ' . $i;
                exit; // Stop execution if ingredient image upload fails
            }
        }
        
        $Tenmonan = $_POST['Tenmonan'];
        $ID_thucphamchinh = $_POST['ID_thucphamchinh'];
        $Motamonan = $_POST['Motamonan'];
        $Thoigianchuanbi = $_POST['Thoigianchuanbi'];
        $Nguyenlieu = $_POST['Nguyenlieu'];
        $Thoigianlam = $_POST['Thoigianlam'];
        $Congthuc = $_POST['Congthuc'];
        $Video = $_POST['Video'];
    
        if (isset($_SESSION['ID_baidang'])) {
            $id_baidang = $_SESSION['ID_baidang'];
    
            $requete = $con->prepare("UPDATE baidangmonan 
                                     SET 
                                     ID_baidang =:Tenmonan,
                                     Tenmonan = :Tenmonan,
                                     ID_thucphamchinh = :ID_thucphamchinh,
                                     nguyenlieu1 = :nguyenlieu1,
                                     nguyenlieu2 = :nguyenlieu2,
                                     nguyenlieu3 = :nguyenlieu3,
                                     nguyenlieu4 = :nguyenlieu4,
                                     nguyenlieu5 = :nguyenlieu5,
                                     nguyenlieu6 = :nguyenlieu6,
                                     Motamonan = :Motamonan,
                                     Thoigianchuanbi = :Thoigianchuanbi,
                                     Nguyenlieu = :Nguyenlieu,
                                     Thoigianlam = :Thoigianlam,
                                     Congthuc = :Congthuc,
                                     Video = :Video,
                                     anhmon = :image
                                     WHERE ID_baidang = :id_baidang");
    
            $requete->bindParam(':Tenmonan', $Tenmonan, PDO::PARAM_STR);
            $requete->bindParam(':ID_thucphamchinh', $ID_thucphamchinh, PDO::PARAM_STR);
            
            // Bind ingredient images to the parameters
            foreach ($ingredientImages as $key => $ingredientImage) {
                $requete->bindParam(':' . $key, $ingredientImage, PDO::PARAM_STR);
            }
            
            $requete->bindParam(':Motamonan', $Motamonan, PDO::PARAM_STR);
            $requete->bindParam(':Thoigianchuanbi', $Thoigianchuanbi, PDO::PARAM_STR);
            $requete->bindParam(':Nguyenlieu', $Nguyenlieu, PDO::PARAM_STR);
            $requete->bindParam(':Thoigianlam', $Thoigianlam, PDO::PARAM_STR);
            $requete->bindParam(':Congthuc', $Congthuc, PDO::PARAM_STR);
            $requete->bindParam(':Video', $Video, PDO::PARAM_STR);
            $requete->bindParam(':image', $image, PDO::PARAM_STR);
            $requete->bindParam(':id_baidang', $id_baidang, PDO::PARAM_STR);
    
            $res = $requete->execute();
            
            if ($res) {
                header("location:baidang_list.php");
            } else {
                echo 'Failed to update data in the database';
            }
        } else {
            echo 'Session ID_baidang is not set.';
        }
    } else {
        echo 'Failed to upload main image';
    }
}
?>
