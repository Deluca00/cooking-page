<?php
include '../conixion.php';
    $id_baidang = $_GET['ID_baidang'];

    $requete = $con->prepare("UPDATE baidangmonan 
                             SET 
                             Trangthai = 'accept'
                             WHERE ID_baidang = :id_baidang");

    $requete->bindParam(':id_baidang', $id_baidang, PDO::PARAM_STR);

    $res = $requete->execute();

    if ($res) {
        header("location:baidang_list.php");
    } else {
        echo 'Thất bại';
    }
?>
