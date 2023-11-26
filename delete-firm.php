<?php

require 'config.php';
  $conn = connection();
  $sql = "DELETE FROM firm WHERE firm_id='" . $_GET["firm_id"] . "'";
  $data = $conn->query($sql);
  $conn=null;

  header('Location: index.php');
?>