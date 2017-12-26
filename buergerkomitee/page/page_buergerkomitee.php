<?php
class page_buergerkomitee extends \SYSTEM\API\api_default {
    public static function get_apigroup(){
        return 1;}
    public static function get_class($params = null){
        return self::class;}
    public static function get_default_state() {
        return 'start';}
        
    public static function default_page($_escaped_fragment_ = null){
        return (new default_page())->html($_escaped_fragment_);}
    
    public static function page_start(){
        return (new default_start())->html();}
        
    public static function page_faq(){
        return (new default_faq())->html();}
        
    public static function page_kandidat(){
        return (new default_kandidat())->html();}
        
    public static function page_komitee(){
        return (new default_komitee())->html();}
        
    public static function page_kontakt($zu = null){
        return (new default_kontakt($zu))->html();}
        
    public static function page_unterstuetzen(){
        return (new default_unterstuetzen())->html();}
    
    public static function page_impressum(){
        return (new default_impressum())->html();}
        
    public static function page_login(){
        return (new default_login())->html();}
        
    public static function page_resetpassword(){
        return (new default_resetpassword())->html();}
        
    public static function page_account(){
        return (new account_account())->html();
    }
        
    public static function page_changepassword(){
        return (new account_changepassword())->html();}
}