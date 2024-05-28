<?php
include 'podlaczenie.php';

$errors = [];

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $username = $_POST['nazwa'];
    $password = $_POST['haslo'];

    $stmt = $conn->prepare("SELECT haslo FROM uzytkownicy WHERE nazwa = ?");
    $stmt->bind_param("s", $username);
    $stmt->execute();
    $result = $stmt->get_result();
    $row = $result->fetch_assoc();

    if ($row && password_verify($password, $row['haslo'])) {
        header("Location: Main.html");
        exit();
    } else {
        $errors[] = "Nieprawidłowa nazwa użytkownika lub hasło.";
    }

    $stmt->close();
    $conn->close();
}
?>

<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Logowanie</title>
    <link rel="stylesheet" href="stylelogowania.css">
    <style>
        .error-message {
            color: red;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    </section>
    <section class="log-box">
        <form action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>" method="post" onsubmit="return validateLoginForm()">
            <section class="faq">
                <label for="username">Nazwa użytkownika:</label><br>
                <input type="text" id="username" name="nazwa" required><br><br>
            </section>
            <section class="faq">
                <label for="password">Hasło:</label><br>
                <input type="password" id="password" name="haslo" required><br><br>
            </section>
            <section class="buttons">
                <section class="quiz_selector">
                    <a href="Rejestracja.php"><input type="submit" value="Zarejestruj"></a>
                </section><br>
                <section class="quiz_selector">
                <a href="Main.html"><button type="button">Zaloguj się</button></a>
                </section>
            </section>
            <?php if (!empty($errors)): ?>
                        <section class="error-message">
                            <?php foreach ($errors as $error): ?>
                                <p><?php echo $error; ?></p>
                            <?php endforeach; ?>
                        </section>
                    <?php endif; ?>
        </form>
    </section>
    <script>
        function validateLoginForm() {
            // Tutaj można dodać dodatkową walidację, jeśli to konieczne
            return true;
        }
    </script>
</body>
</html>