<?php
require("global_config.php");
if(!isset($_GET['sampsvdir'])) die();
if(!isset($_GET['whichlastlines'])) die();
chdir($_GET['sampsvdir']);

$file = file("server_log.txt");
for ($i = max(0, count($file)-$_GET['whichlastlines']); $i < count($file); $i++) {
  echo $file[$i] . "";
}
?>