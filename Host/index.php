<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>ربات مدیریت سرور</title>
<style>
@font-face {font-family: "IRANSansWeb"; src: url("//github.com/shahryarjb/com_backpic/raw/master/admin/fonts/eot/IRANSansWeb.eot"); src: url("//github.com/shahryarjb/com_backpic/raw/master/admin/fonts/woff2/IRANSansWeb.woff2") format("woff2"), url("//github.com/shahryarjb/com_backpic/raw/master/admin/fonts/woff/IRANSansWeb.woff") format("woff"), url("//github.com/shahryarjb/com_backpic/raw/master/admin/fonts/ttf/IRANSansWeb.ttf") format("truetype") }
body
{
	background-color: #f1f1f1;
	text-align: right;
}
*
{
	font-family: IRANSansWeb;
	border-radius: 5%;
}

</style>
</head>
<body>
<div align="center">
<?php
$dontshow = 0;
if(isset($_POST['telid']) && isset($_POST['rconpass']) && isset($_POST['folderaddress']) && isset($_POST['sqlname'])&& isset($_POST['svdir']))
{
	if(!empty($_POST['telid']) && !empty($_POST['rconpass']) && !empty($_POST['folderaddress']) && !empty($_POST['sqlname']) && !empty($_POST['svdir']))
	{
		file_put_contents("server_folder.txt", $_POST['folderaddress']);
		file_put_contents("rcon_pass.txt", $_POST['rconpass']);
		file_put_contents("owner.txt", $_POST['telid']);
		file_put_contents("sql.txt", $_POST['sqlname']);
		file_put_contents("sampsv_dir.txt", $_POST['svdir']);
		echo "<h3>ربات با موفقیت تنظیم شد</h3>";
	}
	$dontshow = 1;
}

if(!file_exists("server_folder.txt") || !file_exists("rcon_pass.txt") || !file_exists("owner.txt") || !file_exists("sql.txt") || !file_exists("sampsv_dir.txt"))
{
	echo '
<h2>لطفا تنظیمات را وارد کنید</h2>
<form id="form" name="form" method="post" action="#">
<label for="telid"><p style="font-size: 20px;">آیدی عددی صاحب ربات</p></label>
<input type="text" name="telid" id="telid">
<label for="rconpass"><p style="font-size: 20px;">رمز آرکون سرور</p></label>
<input type="text" name="rconpass" id="rconpass">
<label for="folderaddress"><p style="font-size: 20px;">(http://) آدرس فولدر سرور</p></label>
<input type="text" name="folderaddress" id="folderaddress">
<label for="sqlname"><p style="font-size: 20px;">نام دیتابیس</p></label>
<input type="text" name="sqlname" id="sqlname">
<label for="svdir"><p style="font-size: 20px; direction: rtl;">محل پوشه سرور سمپ - جایی که samp-server.exe قرار دارد</p></label>
<input type="text" name="svdir" id="svdir" placeholder="C:/server">
<p></p>
<button type="submit" form="form" value="Submit"><b>ثبت</b></button>
</form>
	';
}
else if($dontshow == 0) echo "<h3>این ربات قبلا تنظیم شده است</h3>";
?>
	
</div>
</body>
</html>
