<?php
echo '<html><meta name="viewport" content="width=device-width, initial-scale=1.0"><table>';
$files = scandir('.');
foreach($files as $file) {
	$uri = "http://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";
	$url = str_replace("list.php",$file,$uri);
	echo "<tr><td>" . filesize($file) . "</td><td>" . '<a href="' . $url . '">' . $file . "</a>" . "</td></tr>";
}
?>