<?php
session_start();
if (isset($_SESSION['username']) && $_SESSION['password'] == true) {
    include 'header.php';
	include 'dash.php';
	include 'footer.php';
} else {
    header('Location: index.html');
}
?>