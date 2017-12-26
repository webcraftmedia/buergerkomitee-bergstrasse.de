<?php
\SYSTEM\autoload::registerFolder(dirname(__FILE__));
\SYSTEM\autoload::registerFolder(dirname(__FILE__).'/default_page');
\SYSTEM\autoload::registerFolder(dirname(__FILE__).'/default_start');
\SYSTEM\autoload::registerFolder(dirname(__FILE__).'/default_impressum');
\SYSTEM\autoload::registerFolder(dirname(__FILE__).'/default_faq');
\SYSTEM\autoload::registerFolder(dirname(__FILE__).'/default_kandidat');
\SYSTEM\autoload::registerFolder(dirname(__FILE__).'/default_kontakt');
\SYSTEM\autoload::registerFolder(dirname(__FILE__).'/default_unterstuetzen');
\SYSTEM\autoload::registerFolder(dirname(__FILE__).'/default_komitee');
require_once dirname(__FILE__).'/default_komitee/autoload.inc';
\SYSTEM\autoload::registerFolder(dirname(__FILE__).'/default_login');
\SYSTEM\autoload::registerFolder(dirname(__FILE__).'/default_resetpassword');
\SYSTEM\autoload::registerFolder(dirname(__FILE__).'/account_account');
\SYSTEM\autoload::registerFolder(dirname(__FILE__).'/account_changepassword');