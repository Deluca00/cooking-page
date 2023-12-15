<?php 
$conn = new mysqli('localhost','root','','datacookingbooks');
if($conn)
{
  // mysqli_query($conn,'SET NAME "UTF8"')  ;
  echo'<br>Connected</br>';
}else{
  echo 'Disconnected';
}





?>