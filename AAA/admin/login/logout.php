<?php
   session_start();
   unset($_SESSION["email"]);
   unset($_SESSION["password"]);
   
   // echo 'You have cleaned session';
   header('Refresh: 0; URL = http://localhost/aaa/admin/login/login.php');
?>