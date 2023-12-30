<?php 
$conn = new mysqli('localhost','root','','datacookingbooks');
function thucphamchinh($conn){
  $query = "SELECT * FROM `thucphamchinh` WHERE cap= 1 ";
  $result = mysqli_query($conn,$query);
  return $result;

}

function baidangmonan($conn){

$query =" SELECT * FROM baidangmonan " ;
$result = mysqli_query($conn,$query);
  return $result;

}

function monanuuthic($conn){

  $query =" SELECT * FROM baidangmonan WHERE idtl " ;
  $result = mysqli_query($conn,$query);
    return $result;
  
  }

  function thanhphantheotl($conn){

    $query =" SELECT * FROM baidangmonan WHERE idtl " ;
    $result = mysqli_query($conn,$query);
      return $result;
    
    }

?>