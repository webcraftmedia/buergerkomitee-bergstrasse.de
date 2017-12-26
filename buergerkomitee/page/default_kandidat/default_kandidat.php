<?php
class default_kandidat implements \SYSTEM\PAGE\Page {
    public static function title(){
        return \SYSTEM\PAGE\text::get('title_kandidat');}
    public static function meta(){
        return \SYSTEM\PAGE\text::tag('meta_kandidat');}
    public function html(){
        $vars = \SYSTEM\PAGE\text::tag('buergerkandidat');
        return SYSTEM\PAGE\replace::replaceFile((new PPAGE('default_kandidat/tpl/default_kandidat.tpl'))->SERVERPATH(), $vars);
    }
    public static function js(){return array(new PPAGE('default_kandidat/js/default_kandidat.js'));}
    public static function css(){return array();}
}