<?php
class default_komitee implements \SYSTEM\PAGE\Page {
    public static function title(){
        return \SYSTEM\PAGE\text::get('title_komitee');}
    public static function meta(){
        return \SYSTEM\PAGE\text::tag('meta_komitee');}
    public function html(){
        $vars = \SYSTEM\PAGE\text::tag('buergerkandidat');
        $vars['protocols'] = '';
        $res = \SQL\PROTOCOL::QQ();
        while($row = $res->next()){
            $vars['protocols'] .= \SYSTEM\PAGE\replace::replaceFile((new PPAGE('default_komitee/tpl/protocol_row.tpl'))->SERVERPATH(), $row);
        }
        return \SYSTEM\PAGE\replace::replaceFile((new PPAGE('default_komitee/tpl/default_komitee.tpl'))->SERVERPATH(), $vars);
    }
    public static function js(){return array(new PPAGE('default_komitee/js/default_komitee.js'));}
    public static function css(){return array();}
}