<?php
    session_start();

    $_SESSION['status'] = "invalid";

    unset($_SESSION['username']);

    echo "<script> window.location.href = 'signin.php'</script>";


?>