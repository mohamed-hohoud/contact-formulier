<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>PHP formulier</title>
</head>
<body>
        <div class = "deelformulier">
            <form action="insert.php" method="post"> 
            <fieldset>
            <legend>Contactformulier:</legend>
                Naam:<br>
                <input type="text"  name="Naam"><br>
                Adres:<br>
                <input type="text" name="Adres" ><br><br>
                Huisnummer:<br>
                <input type="text" name="Huisnummer"><br><br>
                Postcode:<br>
                <input type="text" name="Postcode"><br><br>
                Plaats:<br>
                <input type="text" name="Plaats"><br><br>
                Telefoonnummer:<br>
                <input type="text" name="Telefoonnummer"><br><br>
                Opmerking:<br>
                <textarea name="textt"></textarea><br><br>
                <input type="submit" value="insert">
              </fieldset>
            </form>
            <br><br>
        </div>
</body>
</html>