<?php
require("global_config.php");
if(!isset($_GET['file']))
{
	echo "NO";
	die();
}
date_default_timezone_set("Asia/Tehran");
if(!is_dir("sql-backups")) mkdir("sql-backups");
$scanned = scandir("sql-backups", 1);
$found = 0;
for ($x = 0; $x <= sizeof($scanned)-3; $x++)
{
	if(strtoupper(str_replace(array(" ", "-", "(", ")", "[", "]"), "_", basename($scanned[$x], ".sql"))) == strtoupper($_GET['file']))
	{
		echo file_get_contents("sql-backups/".$scanned[$x]);
		$found = 1;
		break;
	}
}
if($found == 0) echo "NO";
?>