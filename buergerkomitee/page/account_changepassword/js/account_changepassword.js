function init_changepassword(){
    $('#btn_changepassword').click(function(){
        //TODO: use jqbootstrap validation here
        if($('#input_new_password1').val() !== $('#input_new_password2').val()){
            $('.help-block').html('Passwort stimmt nicht überein.');
        } else {
            system.account_change_password($('#input_old_password').val(),$('#input_new_password1').val(),function(data){
                if(data.status){
                    $('.help-block').html('Passwort wurde geändert.');
                } else {
                    $('.help-block').html(data.result.message);
                }
            });
        }
    });
}