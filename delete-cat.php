<?php

require 'config.php';
  $conn = connection();
  $sql = "DELETE FROM category WHERE cat_id='" . $_GET["cat_id"] . "'";
  $data = $conn->query($sql);
  $conn=null;

  header('Location: index.php');
?>