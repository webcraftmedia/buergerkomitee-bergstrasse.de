<?php
class default_faq implements \SYSTEM\PAGE\Page {
    public static function title(){
        return \SYSTEM\PAGE\text::get('title_faq');}
    public static function meta(){
        return \SYSTEM\PAGE\text::tag('meta_faq');}
    public function html(){
        $vars = \SYSTEM\PAGE\text::tag('buergerkandidat');
        return SYSTEM\PAGE\replace::replaceFile((new PPAGE('default_faq/tpl/default_faq.tpl'))->SERVERPATH(), $vars);
    }
    public static function js(){
        return array(   new PPAGE('default_faq/js/default_faq.js'));
    }
    public static function css(){return array();}
}