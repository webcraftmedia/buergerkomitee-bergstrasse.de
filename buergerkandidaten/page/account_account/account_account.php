<?php
class account_account implements \SYSTEM\PAGE\Page {
    public static function title(){
        return \SYSTEM\PAGE\text::get('title_account');}
    public static function meta(){
        return \SYSTEM\PAGE\text::tag('meta_account');}
    public function html(){
        if(!\SYSTEM\SECURITY\security::isLoggedIn()){
            return '<script>system.load("login")</script>';}
        
        $vars = array();
        $user = \SYSTEM\SECURITY\security::getUser();
        $vars['username'] = $user->username;
        $vars['email'] = $user->email;
        $vars['confirmed'] = $user->email_confirmed ? 'Ja' : 'Nein';
        return SYSTEM\PAGE\replace::replaceFile((new PPAGE('account_account/tpl/account_account.tpl'))->SERVERPATH(), $vars);
    }
    public static function js(){
        return array(   new PPAGE('account_account/js/account_account.js'));
    }
    public static function css(){return array();}
}