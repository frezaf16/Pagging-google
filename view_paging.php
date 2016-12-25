<?php
$con = mysqli_connect("localhost","root","","anggota");
include"fungsi_paging.php";

$p = new Paging();
$batas = 10;
$posisi = $p->cariPosisi($batas);

$anggota = mysqli_query($con,"select * from anggota order by nama asc limit $posisi, $batas");
$anggota1 = mysqli_query($con,"select * from anggota");
if(mysqli_num_rows($anggota1)){
	echo"<table border=1 cellspacing='0'>";
	echo"<tr bgcolor='3300CC'>
	<th width='20' align='center'>No</th>
	<th width='150' align='center'>Nama</th>
	<th width='150' align='center'>Alamat</th>
	</tr>";
	$no = 1+$posisi;
	while($r=mysqli_fetch_array($anggota)){
		echo"<tr>
		<td align='center'>$no</td>
		<td width='200'>$r[nama]</td>
		<td width='200'>$r[alamat]</td>
		</tr>";
		$no++;
	}
	echo"<table>";
	
	$jumlahData = mysqli_num_rows($anggota1);
	$jml_halaman = $p->jmlHalaman($jumlahData,$batas);
	$link = $p->linkHal(@$_GET['halaman'],$jml_halaman);
	
	echo"<br \>Hal : $link";
	
}

?>
