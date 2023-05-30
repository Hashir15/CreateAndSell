<?php
$name = $_POST['name'];
$number = $_POST['number'];
$order = $_POST['order'];
$Additional = $_POST['Additional'];
$howmuch = $_POST['howmuch'];
$datetime = $_POST['datetime'];
$address = $_POST['address'];
$Message = $_POST['Message'];

// datebase connection

$conn = new mysqli('localhost', 'root', '', 'hashir');
if ($conn->connect_error) {
    die('connection failed' . $conn->connect_error);
} else {

    $stmt = $conn->prepare("insert into odernow(name, number, order, Additional, howmuch, datetime, address, Message)value(? ,? ,? ,? ,? ,? ,? ,? ,?)");
    $stmt->bind_param("sssssii", $name, $order, $Additional, $address, $Message, $number, $howmuch);
    $stmt->execute();
    echo "order successfully....";
    $stmt->close();
    $conn->close();
}

?>