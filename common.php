<?php	
	defined('APP_PATH') or define('APP_PATH', dirname($_SERVER['SCRIPT_FILENAME']) . '/');
	defined('INCLUDE_PATH') or define('INCLUDE_PATH', APP_PATH . 'include/');

	require APP_PATH . 'config.php';
	require INCLUDE_PATH . 'function.php';
	require INCLUDE_PATH . 'Course.class.php';
	require INCLUDE_PATH . 'MySQLConnect.class.php';
?>