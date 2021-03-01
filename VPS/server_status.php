<?php
require("global_config.php");
require("SampQuery.class.php"); 

$query = new SampQuery("127.0.0.1", 7777); 

if ($query->connect()) { 
	$info_array = $query->getInfo();
	$rules_array = $query->getRules();
	if($info_array['password'] == 0) $password = "ندارد";
	else $password = "دارد";
	
	echo "نام سرور : ".$info_array['hostname']."
رمز : ".$password."
تعداد بازیکنان : ".$info_array['players']."/".$info_array['maxplayers']."
نام گیم مود : ".$info_array['gamemode']."
زبان : ".$info_array['map']."
نسخه : ".$rules_array['version']."
نام نقشه : ".$rules_array['mapname']."
";
} else {
	echo "Server did not respond!";
}
$query->close();
?>