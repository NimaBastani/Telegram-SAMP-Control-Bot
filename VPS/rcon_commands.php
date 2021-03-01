<?php 
require("global_config.php");
require("SampRcon.class.php");

$query = new SampRcon("127.0.0.1", 7777, $_GET['rcon']);
if ($query->connect()) {
	echo "OK";
	if(isset($_GET['gmx'])) $query->gmx(); // GMX the server
	if(isset($_GET['hostname'])) $query->setHostName($_GET['hostname']); // Set the server's host name        
	if(isset($_GET['password'])) $query->setPassword($_GET['password']);
	if(isset($_GET['offsv'])) $query->exitGame();
} else {
	echo "Server did not respond!";
}
$query->close();
?>
