<?php
mysql_connect("localhost","root","");
//mysql_select_db("dbkabar");
mysql_select_db("database_eproc");

$res= mysql_query("SELECT * FROM berita ORDER BY id_berita DESC LIMIT 4");		 
while($t=mysql_fetch_array($res)){
   //echo "$t[hari], $t[tanggal] - $t[jam] WIB";
   echo "<h3><a href=?module=detailberita&id=$t[Id_Berita]>$t[Judul]</a></h3>";
   //echo "<img src='foto_berita/small_$t[gambar]' width=110 border=0 align=left hspace=10>";

   // Tampilkan hanya sebagian isi berita
   $isi_berita = nl2br($t['Isi']); // membuat paragraf pada isi berita
   $isi = substr($isi_berita,0,300); // ambil sebanyak 300 karakter
   $isi = substr($isi_berita,0,strrpos($isi," ")); // potong per spasi kalimat

   echo "$isi ... <a href='?module=detailberita&id=$t[Id_Berita]'>Selengkapnya</a>
         <br /><hr color=#e0cb91 noshade=noshade />";
}
?>
