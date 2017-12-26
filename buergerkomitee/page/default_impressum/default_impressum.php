<?php
class default_impressum implements \SYSTEM\PAGE\Page {
    public static function title(){
        return \SYSTEM\PAGE\text::get('title_impressum');}
    public static function meta(){
        return \SYSTEM\PAGE\text::tag('meta_impressum');}
    public function html(){
        $vars = \SYSTEM\PAGE\text::tag('buergerkandidat');
        return SYSTEM\PAGE\replace::replaceFile((new PPAGE('default_impressum/tpl/default_impressum.tpl'))->SERVERPATH(), $vars);
    }
    public static function js(){
        return array(   new PPAGE('default_impressum/js/default_impressum.js'));
    }
    public static function css(){return array();}
}