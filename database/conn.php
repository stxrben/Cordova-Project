<?php
  session_start();
  $servername = "localhost";
  $username = "root";
  $password = "";
  $database = "game";

  $conn = new mysqli($servername, $username, $password, $database);

  if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
  }

  if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = mysqli_real_escape_string($conn, $_POST['name']);
    $email = mysqli_real_escape_string($conn, $_POST['email']);
    $message = mysqli_real_escape_string($conn, $_POST['message']);

    $_SESSION['name'] = $name;

    $sql = "INSERT INTO game_table (name, email, message)
      VALUES ('$name', '$email', '$message')";

    if ($conn->query($sql) === TRUE) {
        header('Location: index.php');
        exit;
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }
  }

  $conn->close();
?>