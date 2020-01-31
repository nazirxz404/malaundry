<?php
session_start();

if( ! isset($_SESSION['username'])){
	header("location: index.html");
}
?>
<!DOCTYPE html>
<html>
<head>
	<title>
		
	</title>
</head>
<body>
<h1>Selamat datang <?php echo $_SESSION['nama']; ?></h1>
  <h4>Anda berhasil login ke dalam aplikasi</h4>
  
  <a href="logout.php">Logout</a>
</body>
</html>