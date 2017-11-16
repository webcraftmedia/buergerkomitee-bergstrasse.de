<?php
class account_changepassword implements SYSTEM\PAGE\Page {
    public static function title(){
        return \SYSTEM\PAGE\text::get('title_changepassword');}
    public static function meta(){
        return \SYSTEM\PAGE\text::tag('meta_changepassword');}
    public static function js(){
        return array(   \LIB\lib_jqbootstrapvalidation::js(),
                        new PPAGE('account_changepassword/js/account_changepassword.js'));}
    public static function css(){
        return array(   new PPAGE('account_changepassword/css/account_changepassword.css'));}
    public function html(){
        $vars = \SYSTEM\PAGE\text::tag('changepassword');
        return SYSTEM\PAGE\replace::replaceFile((new PPAGE('account_changepassword/tpl/account_changepassword.tpl'))->SERVERPATH(), $vars);
    }
}