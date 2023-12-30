<?php 
$conn = new mysqli('localhost','root','','datacookingbooks');
function thucphamchinh($conn){
  $query = "SELECT * FROM `thucphamchinh` WHERE cap= 1 ";
  $result = mysqli_query($conn,$query);
  return $result;

}

function thanhphantheotl($conn,$idtl){

$query =" SELECT * FROM thanhphanmenu WHERE idtl = $idtl " ;
$result = mysqli_query($conn,$query);
  return $result;

}



?>