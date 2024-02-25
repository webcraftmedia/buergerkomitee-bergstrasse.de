<?php
require_once 'index.inc';

echo \SYSTEM\API\api::run('\SYSTEM\API\verify','api_buergerkomitee',array_merge($_POST,$_GET));
new \SYSTEM\LOG\COUNTER("API was called sucessfully.");