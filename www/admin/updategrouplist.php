<?php

require_once($_SERVER['DOCUMENT_ROOT']."/lib/nzb.php");

$nzb = new NZB;
$nzb -> connect();
$nzb -> updateGroupList();
$nzb -> quit();

?>