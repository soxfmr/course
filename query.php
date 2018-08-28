<?php
	header('Content-type:text/plain;charset=utf-8');

	define('APP_PATH', dirname($_SERVER['SCRIPT_FILENAME']) . '/');	
	require APP_PATH . 'common.php';

	if(!isset($_GET['act']) || empty($_GET['act']) ||
		!isset($_GET['index']) || empty($_GET['index'])) {
		die('Silence is golden.');
	}

	$index = $_GET['index'];
	showResult($index);
?>