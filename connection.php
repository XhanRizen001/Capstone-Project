<?php
    $host = 'localhost';
    $user = 'root';
    $password = '';
    $database = 'capstone_db';
    $connection = mysqli_connect($host,$user,$password,$database);


    //connection test
    if(mysqli_connect_error()){
        echo 'error';
    }else{
        
    }
?>