<?php

$conn_error= 'Connection Error';

$mysql_host = 'localhost';
$mysql_user = 'root';
$mysql_pass= '';

$mysql_db = 'dictionary';

if(!@mysql_connect($mysql_host,$mysql_user,$mysql_pass) || !@mysql_select_db($mysql_db))
{
	die($conn_error);
}

?>