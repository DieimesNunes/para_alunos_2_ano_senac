<?php
    $servidor ="localhost";
    $usuario ="dieimes";
    $senha="1234";
    $banco="site";

    $mysqli = new mysqli($servidor, $usuario, $senha, $banco);

    if ($mysqli->connect_errno){
        echo "Não deu certo " . $mysqli->connect_error;
        exit();
    }

?>