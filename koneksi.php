<?php 
$koneksi = mysqli_connect("localhost","root","","malaundry"); //('server,user,password,namadb')

if (mysqli_errno($koneksi)) { //pengecekan koneksi jika gagal
	echo "koneksi gagal";
}
else {
	echo "";
}

?>