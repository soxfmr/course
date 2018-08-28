<?php
	class MySQLConnect {
		private $conn;
		
		function __construct() {
			$this->conn = mysql_connect(DB_HOST . ':' . DB_PORT, DB_USER, DB_PASS);
			if(!$this->conn) {
				die('Cannot connect to the database server, Error: '. mysql_error());
			}
			$this->selectDb(DB_NAME);
		}

		function selectDb($dbname) {
			mysql_query('set names utf8', $this->conn);

			if(!mysql_select_db($dbname, $this->conn)) {
				die('Cannot select the special database: '. $dbname . ', Error: '. mysql_error());
			}
		}

		function query($sql) {
			$Ret = false;
			if($this->conn) {
				$Ret = mysql_query($sql, $this->conn);
			}
			return $Ret;
		}
	}
?>