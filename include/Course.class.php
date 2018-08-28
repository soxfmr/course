<?php 
	/*public class CourseInfo {
		private $name;
		private $type;
		private $class;
		private $teacher;
		private $max;
		private $time;
		private $place;

		public function __set($var, $val) {
			$this->$var = $val;
		}

		public function __get($var) {
			return $this->$var;
		}
	}*/

	class CourseManager {
		private $conntor;

		public function __construct($conntor) {
			$this->conntor = $conntor;
			if(!$conntor) {
				die('Invalid information of the connection.');
			}
		}

		public function getData($index) {
			$Ret = false;

			$index = mysql_real_escape_string($index);

			$sql = sprintf('SELECT NAME, TYPE, CLASS, TEA, NUM, TIME, SITE FROM COURSELIST LIMIT %d, %d', $index * COUNT_PER_PAGE, COUNT_PER_PAGE);
			$Result = $this->conntor->query($sql);
			if($Result) {
				$Ret = array();
				while ($row = mysql_fetch_array($Result)) {
					$Ret[] = array(
						$row['NAME'],
						$row['TYPE'],
						$row['CLASS'],
						$row['TEA'],
						$row['NUM'],
						$row['TIME'],
						$row['SITE']);
				}
				mysql_free_result($Result);
			}

			return $Ret;
		}

		public function getRecordCount() {
			$count = 0;

			$Result = $this->conntor->query('SELECT COUNT(*) AS COUNT FROM COURSELIST');
			if($Result && $row = mysql_fetch_array($Result)) {
				$count = $row['COUNT'];
				mysql_free_result($Result);
			}

			return $count;
		}
	}
?>