<?php
    require('index.php');

    $con = mysqli_connect('localhost','root','');

    if(!$con){
            echo "Not connected to server";
    }

    if(!mysqli_select_db($con,'project_taak4')){
            echo "Database not selected";
    }

    $Naam = $_POST['Naam'];
    $Adres = $_POST['Adres'];
    $Huisnummer = $_POST['Huisnummer'];
    $Postcode = $_POST['Postcode'];
    $Plaats = $_POST['Plaats'];
    $Telefoonnummer = $_POST['Telefoonnummer'];
    $Texxt = $_POST['texxt'];

    $sql = "INSERT INTO eigenaren (Eigenaar_naam,Adres,Huisnummer,Postcode,Woonplaats,Telefoonnummer,Opmerking) VALUES ('$Naam', '$Adres', '$Huisnummer', '$Postcode', '$Plaats', '$Telefoonnummer', '$Texxt')";

    if(!mysqli_query($con,$sql)){
        echo "Not inserted";
    }
    else{
        echo "inserted";
    }

    header("refresh:2; url=index.php");
?>