<?php
require("global_config.php");
if(!isset($_GET['sampsvdir'])) die();
chdir($_GET['sampsvdir']);
exec("start samp-server.exe", $out);
print_r($out);
?>