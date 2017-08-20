<?php
class default_kontakt implements \SYSTEM\PAGE\Page {
    var $zu = null;
    public function __construct($zu = null) {
        $this->zu = $zu;}
    
    public static function title(){
        return \SYSTEM\PAGE\text::get('title_kontakt');}
    public static function meta(){
        return \SYSTEM\PAGE\text::tag('meta_kontakt');}
    public function html(){
        $vars = \SYSTEM\PAGE\text::tag('buergerkandidat');
        $vars['selected_sebastian_bucher'] = ($this->zu == 'sebastian_bucher' ? 'selected' : '');
        $vars['selected_gerhard_kugler'] = ($this->zu == 'gerhard_kugler' ? 'selected' : '');
        $vars['selected_ulf_gebhardt'] = ($this->zu == 'ulf_gebhardt' ? 'selected' : '');
        return SYSTEM\PAGE\replace::replaceFile((new PPAGE('default_kontakt/tpl/default_kontakt.tpl'))->SERVERPATH(), $vars);
    }
    public static function email($to,$from,$text){
        switch($to){
            case 'sebastian_bucher':
                $to = 'buergerkandidat-hp@web.de';
                break;
            case 'gerhard_kugler':
                $to = 'G.W.Kugler@web.de';
                break;
            default:
                $to = 'service@webcraft-media.de';
                break;
        }
       
        $header =   'From: '.$from."\r\n".
                    'Reply-To: '.$from."\r\n";
        return mail($to, 'Kontaktanfrage direktkandidat-hp.de', $text, $header) ? \SYSTEM\LOG\JsonResult::ok() : \SYSTEM\LOG\JsonResult::fail();
    }
    
    public static function js(){return array(   \LIB\lib_jqbootstrapvalidation::js(),
                                                new PPAGE('default_kontakt/js/default_kontakt.js'));}
    public static function css(){return array();}
}