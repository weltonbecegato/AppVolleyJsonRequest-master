<?php
$user_name = "etecia";
$password = "123456";
$host = "localhost";
$db_name = "dbFilmes";
$con = mysqli_connect($host,$user_name,$password,$db_name);
$sql = "select * from tbTitulos where nome like '%O poderoso chefao%';";
$result = mysqli_query($con,$sql);
if(mysqli_num_rows($result)>0){

	$row = mysqli_fetch_assoc($result);

	echo json_encode(array("Nome"=>$row["nome"],"Tipo"=>$row["tipo"],"Locado"=>$row["locado"]));
}
?>