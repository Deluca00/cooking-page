<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student List</title>
    <link rel="stylesheet" href="../../Admin/css/bootstrap.css">
    <link rel="stylesheet" href="../../Admin/css/style.css">
    <link rel="stylesheet" href="../../Assets/css/style.css">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
        integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

</head>
<style>
    .table-responsive{
        margin-top: -800px;
        width: 80%;
        margin-left: 25%;
    }
</style>
<body class="bg-content">
<?php 
            // Include necessary files
            include "../filechung/menu2.php"; // Assuming session_start() is here
            include '../filechung/datalock.php';  
            include "../inforuse/sliderin4.php";
            // Get user ID from session
            $id = $_SESSION["Ten"];

            // Query to retrieve user's posts
            $result = $conn->prepare("SELECT * FROM baidangmonan WHERE ID_nguoidung = :id");
            $result->bindParam(':id', $id, PDO::PARAM_STR);
            $result->execute();
        ?>
    <main class="dashboard d-flex">
        <div class="container-fluid px-100">
            <!-- Your content section -->

            <!-- Student List Table -->
            <div class="table-responsive">
                <table class="table student_list table-borderless">
                    <thead>
                        <tr class="align-middle">
                            <th>Tên món</th>
                            <th>Ảnh món</th>
                            <th>Người đăng</th>
                            
                        </tr>
                    </thead>
                    <tbody>
                        <?php foreach ($result as $value): ?>
                            <tr class="bg-white align-middle">
                                <td><?php echo $value['Tenmonan'] ?></td>
                                <td><img src="../../Assets/images 2/<?php echo $value['anhmon']; ?>" alt="img" height="50" width="50"></td>
                                <td><?php if (isset($_SESSION['Ten'])) : ?><?php echo $_SESSION['Ten']; ?> <?php endif; ?></td>
                            </tr>
                        <?php endforeach; ?>
                    </tbody>
                </table>
            </div>
            <!-- End Student List Table -->
        </div>
    </main>

    <!-- Your script imports -->
    <script src="../../Admin/js/script.js"></script>
    <script src="../../Admin/js/bootstrap.bundle.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-element-bundle.min.js"></script>
    <script src="https://use.fontawesome.com/1744f3f671.js"></script>
    <script src="./Assets/js/profo.js"></script>
    <script src="./Assets/js/header.js"></script>
    <script src="./Assets/js/layout.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="./Assets/js/comment.js"></script>
</body>

</html>
