<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="../../Admin/css/bootstrap.css">
    <link rel="stylesheet" href="../../Admin/css/style.css">
    <link rel="stylesheet" href="../../Assets/css/style.css">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
        integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

</head>
 <?php include "../filechung/menu2.php"; 
       include "../inforuse/sliderin4.php"
 ?>
<style>
    form{
        margin-top: -800px;
    }
</style>
<body>
    <div class="container w-50">
        <!-- start content page -->
        <div class="container-fluid px-4">
           
    <?php
    // No need to start the session again if it's already started in menu.php
    // session_start(); 

    include '../filechung/datalock.php';

    // Assuming $_SESSION['Ten'] is set in menu.php
    $id = $_SESSION["Ten"];
    $statement = $conn->prepare("SELECT * FROM nguoidung WHERE ID_nguoidung = :id");
    $statement->bindParam(':id', $id, PDO::PARAM_STR);
    $statement->execute();
    $table = $statement->fetch();
    ?>

            <form method="POST" action="../inforuse/updatein4.php" enctype="multipart/form-data">
                <div class="form-group">
                    <label for="img">Image:</label>
                    <input type="file" class="form-control" id="img" accept=".jpg, .png, .jpeg" name="img">
                </div>
                <div class="form-group">
                    <label for="Name">Name:</label>                  
                    <input type="text" class="form-control" id="Name" name="Name" value="<?php echo isset($_SESSION['Ten']) ? $_SESSION['Ten'] : ''; ?>">
                </div>
                <div class="form-group">
                    <label for="Email">Email:</label>
                    <input type="text" class="form-control" id="Email" name="Email" value="<?php echo $table['Email'] ?>">
                </div>
                <div class="form-group">
                    <label for="Phone">Phone:</label>
                    <input type="text" class="form-control" id="Phone" name="Phone" value="<?php echo $table['SDT'] ?>">
                </div>

                <div class="modal-footer">
                    <button type="submit" name="submit" class="btn btn-primary">Cập nhật</button>
                </div>
            </form>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="../../Admin/js/bootstrap.bundle.js"></script>
</body>

</html>
