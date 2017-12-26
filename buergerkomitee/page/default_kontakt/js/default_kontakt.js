function init_kontakt(){
    $("#contact_form input, select, textarea").not("[type=submit]").jqBootstrapValidation({
        preventSubmit: true,
        submitError: function($form, event, errors) {},
        submitSuccess: function($form, event){
            $.ajax({type :'POST',
                    url  : './api.php?',
                    data : {    call: 'email',
                                from: $('#input_contact_email').val(),
                                to: $('#input_contact_to').val(),
                                text: $('#input_contact_message').val()},
                    success : function(data) {
                        if(data.status){
                            $('.help-block').html("EMail erfolgreich abgeschickt.");
                            $('#input_contact_message').val('');
                        }else{
                            $('.help-block').html("EMail nicht erfolgreich abgeschickt - wir kümmern uns umgehend darum!");}
                    }
            });
            event.preventDefault();
        }
    });
}