<?php 
$conn = new mysqli('localhost','root','','');
if($conn)
{
  // mysqli_query($conn,'SET NAME "UTF8"')  ;
  echo'<br>Connected</br>';
}else{
  echo 'Disconnected';
}





?>