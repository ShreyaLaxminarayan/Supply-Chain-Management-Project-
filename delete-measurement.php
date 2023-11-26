<?php

require 'config.php';
  $conn = connection();
  $sql = "DELETE FROM type WHERE ty_id='" . $_GET["ty_id"] . "'";
  $data = $conn->query($sql);
  $conn=null;

  header('Location: index.php');
?>