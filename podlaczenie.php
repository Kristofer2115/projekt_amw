<?php
$servername = "localhost"; 
$username = "root"; 
$password = ""; 
$db = "amw"; 
$conn = new mysqli($servername, $username, $password, $db);
if ($conn->connect_error) {
    die("Błąd połączenia z bazą danych: " . $conn->connect_error);
} 
?>