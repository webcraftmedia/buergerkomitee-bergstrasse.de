<?php
class default_unterstuetzen implements \SYSTEM\PAGE\Page {
    public static function title(){
        return \SYSTEM\PAGE\text::get('title_unterstuetzen');}
    public static function meta(){
        return \SYSTEM\PAGE\text::tag('meta_unterstuetzen');}
    public function html(){
        $vars = \SYSTEM\PAGE\text::tag('buergerkandidat');
        return SYSTEM\PAGE\replace::replaceFile((new PPAGE('default_unterstuetzen/tpl/default_unterstuetzen.tpl'))->SERVERPATH(), $vars);
    }
    public static function js(){return array(new PPAGE('default_unterstuetzen/js/default_unterstuetzen.js'));}
    public static function css(){return array();}
}