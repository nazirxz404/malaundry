<?php
session_start();

  $namalengkap = $_POST['namalengkap'];
  $username = $_POST['username'];
  $password =$_POST['password'];
  $nohp = $_POST['nohp'];
  $email =  $_POST['email'];
  $alamat =  $_POST['alamat'];

include 'koneksi.php';
$hasil = mysqli_query($koneksi,"INSERT INTO pelanggan (namalengkap,username,password,nohp,email,alamat) VALUES('$namalengkap','$username', '$password','$nohp', '$email', '$alamat')");

?>
<center><h1>Anda sudah registrasi <br>Silahkan redirect ke <a href="login.php"> halaman login</h1></a></center>
