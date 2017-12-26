<?php
class default_resetpassword implements SYSTEM\PAGE\Page {
    public static function title(){
        return \SYSTEM\PAGE\text::get('title_resetpassword');}
    public static function meta(){
        return \SYSTEM\PAGE\text::tag('meta_resetpassword');}
    public static function js(){
        return array(   \LIB\lib_jqbootstrapvalidation::js(),
                        new PPAGE('default_resetpassword/js/default_resetpassword.js'));}
    public static function css(){
        return array(   new PPAGE('default_resetpassword/css/default_resetpassword.css'));}
    public function html(){
        $vars = \SYSTEM\PAGE\text::tag('resetpassword');
        return SYSTEM\PAGE\replace::replaceFile((new PPAGE('default_resetpassword/tpl/default_resetpassword.tpl'))->SERVERPATH(), $vars);
    }
}