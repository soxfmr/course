<?php
	function getNavData($count, $index) {
		$Ret = null;
		if($count > 0 && $index > 0) {
			// set default to single
			$pages = array(1);
			$max = $lower = 0;

			$pageCount = floor($count / COUNT_PER_PAGE);
			if($pageCount > 0) {
				$pageCount += ($count % COUNT_PER_PAGE) > 0 ? 1 : 0;
				// 如果大于导航块上限
				if($index > COUNT_NAV_BLOCK) {
					// index 从零开始，显示前两页导航块并降到索引
					$lower = $index - 2 - 1;

					$max = $index + 2;
					if($max > $pageCount) {
						$max = $pageCount;
						$lower = $index == $pageCount ? $lower - 2 : $lower - 1;
					}
				}else {
					$max = $pageCount > COUNT_NAV_BLOCK ? COUNT_NAV_BLOCK : $count ;
				}
				for ($i = 0; $lower < $max; $i++, $lower++) {
					$pages[$i] = $lower + 1;
				}
			}else {
				$pageCount++;
			}

			$Ret = array('index' => $index, 'total' => $pageCount, 'pages' => $pages);
		}
		return $Ret;
	}

	function translate($index) {
		if(preg_match('/^[0-9]{1,}$/', $index)) {
			$index = intval($index);
		}
		return (!is_int($index) || $index <= 0) ? 1 : $index;
	}

	function showResult($index) {
		$Ret = array('data' => false, 'nav' => false);

		$index = translate($index);

		$conn = new MySQLConnect();
		$courseMgr = new CourseManager($conn);

		$count = $courseMgr->getRecordCount();
		if($count > 0) {
			$Ret['data'] = $courseMgr->getData($index - 1);
			$Ret['nav'] = getNavData($count, $index);
		}

		echo json_encode($Ret);
	}
?>