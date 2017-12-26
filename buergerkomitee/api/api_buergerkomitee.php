<?php
class api_buergerkomitee extends \SYSTEM\API\api_system {
    public static function call_email($to,$from,$text){
        return default_kontakt::email($to,$from,$text);}
    
}
