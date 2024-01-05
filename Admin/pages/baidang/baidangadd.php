<?php
include '../conixion.php';

if (isset($_POST['submit'])) {
    // Handle the main dish image upload
    $image = $_FILES['img']['name'];
    $tempname = $_FILES['img']['tmp_name'];
    $folder = "../../../Assets/images 2/$image";

    if (move_uploaded_file($tempname, $folder)) {
        // Main dish image uploaded successfully
    } else {
        echo 'Failed to upload main dish image';
        exit; // Stop execution if main dish image upload fails
    }

    // Handle ingredient images from 1 to 6
    $ingredientImages = array();
    for ($i = 1; $i <= 6; $i++) {
        $ingredientImage = $_FILES['img_nguyenlieu' . $i]['name'];
        $ingredientTempname = $_FILES['img_nguyenlieu' . $i]['tmp_name'];
        $ingredientFolder = "../../../Assets/images 2/$ingredientImage";

        if (move_uploaded_file($ingredientTempname, $ingredientFolder)) {
            // Ingredient image uploaded successfully
            $ingredientImages["nguyenlieu" . $i] = $ingredientImage;
        } else {
            echo 'Failed to upload ingredient image ' . $i;
            exit; // Stop execution if ingredient image upload fails
        }
    }

    // Retrieve other form fields
    $Tenmonan = $_POST['Tenmonan'];
    $ID_nguoidung = $_POST['ID_nguoidung'];
    $ID_thucphamchinh = $_POST['ID_thucphamchinh'];
    $Motamonan = $_POST['Motamonan'];
    $Thoigianchuanbi = $_POST['Thoigianchuanbi'];
    $Nguyenlieu = $_POST['Nguyenlieu'];
    $Thoigianlam = $_POST['Thoigianlam'];
    $Congthuc = $_POST['Congthuc'];
    $Video = $_POST['Video'];

    // Prepare and execute the SQL query
    $requete = $con->prepare("INSERT INTO `baidangmonan` 
    (`ID_nguoidung`, `ID_thucphamchinh`, `Tenmonan`, `anhmon`, 
     `nguyenlieu1`, `nguyenlieu2`, `nguyenlieu3`, `nguyenlieu4`, 
     `nguyenlieu5`, `nguyenlieu6`, `Motamonan`, `Thoigianchuanbi`, 
     `Nguyenlieu`, `Thoigianlam`, `Congthuc`, `Video`, `Trangthai`) 
    VALUES (:ID_nguoidung, :ID_thucphamchinh, :Tenmonan, :image, 
            :nguyenlieu1, :nguyenlieu2, :nguyenlieu3, :nguyenlieu4, 
            :nguyenlieu5, :nguyenlieu6, :Motamonan, :Thoigianchuanbi, 
            :Nguyenlieu, :Thoigianlam, :Congthuc, :Video, 'process')");

    $requete->bindParam(':ID_nguoidung', $ID_nguoidung, PDO::PARAM_STR);
    $requete->bindParam(':ID_thucphamchinh', $ID_thucphamchinh, PDO::PARAM_STR);
    $requete->bindParam(':Tenmonan', $Tenmonan, PDO::PARAM_STR);
    $requete->bindParam(':image', $image, PDO::PARAM_STR);
    
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

    $res = $requete->execute();

    if ($res) {
        header('location:baidang_list.php');
    } else {
        echo 'Failed to insert data into the database';
    }
}
?>
