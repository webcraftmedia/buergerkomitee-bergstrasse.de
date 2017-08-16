<?php
class default_kontakt implements \SYSTEM\PAGE\Page {
    public static function title(){
        return \SYSTEM\PAGE\text::get('title_kontakt');}
    public static function meta(){
        return \SYSTEM\PAGE\text::tag('meta_kontakt');}
    public function html(){
        $vars = array();
        return SYSTEM\PAGE\replace::replaceFile((new PPAGE('default_kontakt/tpl/default_kontakt.tpl'))->SERVERPATH(), $vars);
    }
    public static function js(){
        return array(   new PPAGE('default_kontakt/js/default_kontakt.js'));
    }
    public static function css(){return array();}
}