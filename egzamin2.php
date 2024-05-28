<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Egzamin INF 04</title>
    <link rel="stylesheet" type="text/css" href="stylepytan.css">
</head>
<body>
    <section id="center">
        <a href="Main.html"><button>Powrót do strony głownej</button></a>
        <h1>Egzamin INF 04</h1>
        <?php
        $i=0;
        session_start();
        include 'podlaczenie.php';
        
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        
        $sql = "SELECT * FROM pytania2 ORDER BY RAND() LIMIT 40";
        $result = $conn->query($sql);
        
        if ($result && $result->num_rows == 40) {
            echo '<form name="ankieta" id="test" action="' . htmlspecialchars($_SERVER["PHP_SELF"]) . '" method="post">';
            echo '<center>';
            while($row = mysqli_fetch_array($result)) {
                $i++;
                echo "<p><b>".$i.". ". $row["pytania"] . "</b></p><br>";
                echo "<input name=\"pytanie" . $row["id"] . "\" value=\"0\" type=\"radio\">" . $row["odp1"] . "<br>";
                echo "<input name=\"pytanie" . $row["id"] . "\" value=\"1\" type=\"radio\">" . $row["odp2"] . "<br>";
                echo "<input name=\"pytanie" . $row["id"] . "\" value=\"2\" type=\"radio\">" . $row["odp3"] . "<br>";
                echo "<input name=\"pytanie" . $row["id"] . "\" value=\"3\" type=\"radio\">" . $row["odp4"] . "<br>";
            }
            echo '</center>';
            echo '<br><br>';
            echo '<center><input type="submit" value="Sprawdź wynik"></center>';
            echo '</form>';
        } else {
            echo "Nie można wyświetlić pytań. Spróbuj ponownie później.";
        }
        
            $totalQuestions = 40;
            $score = 0;
        
            
        
            foreach ($_POST as $key => $value) {
                if (strpos($key, 'pytanie') === 0 && $value == "1") {
                    $score++;
                }
            }
        
            $percentage = ($score / $totalQuestions) * 100;

            echo "<script>alert('Twój wynik to: " . $percentage . "%');</script>";
            ?>
</section>
<script>
function showResult() {
    var totalQuestions = 40; 
    var score = 0;


    for (var i = 1; i <= totalQuestions; i++) {
        var selectedAnswer = document.querySelector('input[name="pytanie' + i + '"]:checked');
        if (selectedAnswer !== null && selectedAnswer.value == "1") {
            score++;
        }
    }

    var percentage = (score / totalQuestions) * 100; 
    
    alert("Twój wynik to: " + percentage.toFixed(2) + "%");
}
</script>
</body>
</html>