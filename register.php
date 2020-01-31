<?php
include 'koneksi.php';
?>
<!DOCTYPE html>
<html>
	<head>
		<title>Daftar Malaundry</title>
		<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<meta http-equiv="X_UA-Compatible" content="IE=edge">

	<link rel = "icon" type = "image/png" href = "assets/icon.png">
	<link rel="stylesheet" type="text/css" href="assets/bootstrap-4.4.1-dist/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="assets/css/style.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css">
	<script type="text/javascript" src="assets/bootstrap-4.4.1-dist/js/bootstrap.min.js"></script>
	</head>
	
	<body>
		<header>	
    <img class="logo" src="assets/fin.png" alt="logo" width="170px" height="140px"><a href="index.html"></a>
    <nav>
      <ul class="nav_links">
        <li><a href="index.html">Home</a></li>
        <li><a href="laundry.html">Laundry</a></li>
        <li><a href="mitra.html">Mitra</a></li>
        <li><a href="help.html">Bantuan</a></li>
      </ul>
    </nav>
    <a class="cta" href="index.html"> <button>Kembali</button></a>
    <a class="cta" href="login.php"> <button>Login</button></a>
  </header><br><br>
			<center><h3>Daftar</h3>
			<h4>MALAUNDRY</h4></center>

			<div id="frame1">

				<form action="valreg.php" method="post">

				<div class="form-group">
					<input type="text" name="namalengkap" required/>
					<label>Nama Lengkap</label>
				</div>
				<div class="form-group">
					<input type="text" name="username"  required  />
					<label>Username</label>
				</div>
				<div class="form-group">
					<input type="password" name="password" required />
					<label>Password</label>
				</div>
				<div class="form-group">
					<input type="password" name="repassword"  required/>
					<label>Re-Password</label>
				</div>

				<div class="form-group">
					<input type="number" name="nohp" required />
					<label>Nomor Handphone</label>
				</div>
				<div class="form-group">
					<input type="text" name="email" required/>
					<label>Email</label>
				</div>
				<div class="form-group">
					<input type="text" name="alamat" required/>
					<label>Alamat</label>
				</div>
 				<div class="form-group form-button" style="background-color: #0088a9">
                    <input type="submit" name="register" class="form-submit" value="Register" style="color: black">
                </div>
				<div class="signup-image">
                        <a href="login.php" class="signup-link">I am already member</a>
                </div>
			</div>
		</div>
		</form>
		<!-- Footer -->
<section id="footer" style="background-color:  #00BFFF !important">
  <div class="container">
    <div class="row text-center text-xs-center text-sm-left text-md-left">
      <div class="col-xs-12 col-sm-4 col-md-4">
        <img src="assets/fin.png" height="150px" width="150px">
      </div>
      <div class="col-xs-12 col-sm-4 col-md-4">
        <ul class="list-unstyled quick-links">
          <li style="font-size: 20px"><i class="fa fa-angle-double-right"></i><b>Navigasi :</b></li>
          <li><a href="index.html"><i class="fa fa-angle-double-right"></i>Home</a></li>
          <li><a href="laundry.html"><i class="fa fa-angle-double-right"></i>Laundry</a></li>
          <li><a href="mitra.html"><i class="fa fa-angle-double-right"></i>Mitra</a></li>
          <li><a href="help.html"><i class="fa fa-angle-double-right"></i>Bantuan</a></li>
          <li><a href="about.html"><i class="fa fa-angle-double-right"></i>Tentang Kami</a></li>
        </ul>
      </div>
      <div class="col-xs-12 col-sm-4 col-md-4">
        <ul class="list-unstyled quick-links">
          <li style="font-size: 20px"><i class="fa fa-angle-double-right"></i>Alamat :</li>
          <h5 style="color: white">Jl.Umban Sari,Rumbai, Pekanbaru</h5>
          <li style="font-size: 20px"><i class="fa fa-angle-double-right"></i>Email :</li>
          <h5 style="color: white">malaundry@gmail.com</h5>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-5">
        <ul class="list-unstyled list-inline social text-center">
          <li style="font-size: 20px">Unduh dan Ikuti Kami di :</li><br>
          <li class="list-inline-item"><a href="https://play.google.com/"><i class="fa fa-google-play"><img src="assets/gp.png" height="40px" width="120px"></i></a></li>
          <li class="list-inline-item"><a href="https://www.apple.com/ios/app-store/"><i class="fa fa-appstore"><img src="assets/aps.png" height="40px" width="120px"></i></a></li>
          <li class="list-inline-item"><a href="https://www.youtube.com/"><i class="fa fa-youtube"><img src="assets/yt.png" height="42px" width="42px"></i></a></li>
          <li class="list-inline-item"><a href="https://www.instagram.com/"><i class="fa fa-instagram" style="border-radius: 4px; content: none;"><img src="assets//ig.png" height="50px" width="50px"></i></a></li>
          <li class="list-inline-item"><a href="https://facebook.com/"><i class="fa fa-facebook"><img src="assets/fb.png" height="42px" width="42px"></i></a></li>
          <li class="list-inline-item"><a href="https://twitter.com/login"><i class="fa fa-twitter"><img src="assets/tw.png" height="46px" width="46px"></i></a></li>
        </ul>
      </div>
    </hr>
  </div>  
  <div class="row">
    <div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white">
      <p class="h6" style="font-size: 18px">&copy 2020 Malaundry All Rights Reserved</p>
      <p class="h6" style="font-size: 12px">Malaundry adalah merek milik PT.Aplikasi Karya Anak PCR. Terdaftar pada Direktorat Jendral Kekayaan Intelektual Republik Indonesia.</p>
    </div>
  </hr>
</div>  
</div>
</section>
	</body>
</html>