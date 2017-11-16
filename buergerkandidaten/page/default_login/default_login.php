<?php
class default_login implements SYSTEM\PAGE\Page {
    public static function title(){
        return \SYSTEM\PAGE\text::get('title_login');}
    public static function meta(){
        return \SYSTEM\PAGE\text::tag('meta_login');}
    public static function js(){
        return array(   \LIB\lib_jqbootstrapvalidation::js(),
                        new PPAGE('default_login/js/default_login.js'));}
    public static function css(){
        return array(   new PPAGE('default_login/css/default_login.css'));}
    public function html(){
        $vars = \SYSTEM\PAGE\text::tag('login');
        return SYSTEM\PAGE\replace::replaceFile((new PPAGE('default_login/tpl/default_login.tpl'))->SERVERPATH(), $vars);
    }
}