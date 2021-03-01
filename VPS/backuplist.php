<?php
require("global_config.php");
date_default_timezone_set("Asia/Tehran");
require("jdf.php");
if(!is_dir("sql-backups")) mkdir("sql-backups");
$scanned = scandir("sql-backups", 1);
for ($x = 0; $x <= sizeof($scanned)-3; $x++)
{
	if(strtoupper(pathinfo("sql-backups/".$scanned[$x], PATHINFO_EXTENSION)) != strtoupper("sql"))
	{
		unlink("sql-backups/".$scanned[$x]);
	}
	$year = date ("Y", fileatime("sql-backups/".$scanned[$x]));
	$month = date ("m", fileatime("sql-backups/".$scanned[$x]));
	$day = date ("d", fileatime("sql-backups/".$scanned[$x]));
	$clock = date ("H:i:s", fileatime("sql-backups/".$scanned[$x]));
	$date = gregorian_to_jalali($year,$month,$day,' / ');
	echo "فایل : ".$scanned[$x]."
ناریخ : $date
ساعت : $clock
/get_backup_".str_replace(array(" ", "-", "(", ")", "[", "]"), "_", basename($scanned[$x], ".sql"))."


";
}
?>