<?php

$conn = mysqli_connect("localhost", "root", "", "reclusos");

if(!$conn){
    die("Ha habido un error" . mysqli_connect_error());
}


?>