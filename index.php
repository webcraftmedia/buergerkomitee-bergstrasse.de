<?php
require_once 'index.inc';

echo \SYSTEM\API\api::run('\SYSTEM\API\verify', 'page_buergerkomitee', array_merge($_POST,$_GET), 1, false, true);
new \SYSTEM\LOG\COUNTER("Page was called sucessfully.");