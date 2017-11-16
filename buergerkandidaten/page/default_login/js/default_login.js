function init_login(){
    $("#login_form input").not("[type=submit]").jqBootstrapValidation({
        preventSubmit: true,
        submitError: function($form, event, errors) {},
        submitSuccess: function($form, event){            
            system.account_login($('#bt_login_email').val(),$('#bt_login_password').val(),function(data){
                if(data.status){
                    $('.help-block').html("Login successfull.</br>");
                    system.load('account');
                } else {
                    $('.help-block').html("Login not successfull.</br> User & Password combination wrong.");
                }
            });
            event.preventDefault();
        }
    });
}