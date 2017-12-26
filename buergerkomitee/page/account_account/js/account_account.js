function init_account(){
    $('#logout').click(function(){
        system.account_logout(function (data) {
            if(data.status){
                $('.help-block').html("Logout successfull.</br>");
                system.load('start');
            } else {
                $('.help-block').html("Logout not successfull.</br>")
            }
        });
    });
    
    $('#confirm_email').click(function(){
        system.account_confirm_email(function(data){
            if(data.status){
                $('.help-block').html("EMail gesendet.");
            } else {
                $('.help-block').html("Ein Problem ist aufgetreten: "+data.result.message);
            }
        })
    });
    
    $('#save').click(function(){
        var data = JSON.stringify({
            name: $('#input_name').val(),
            lastname: $('#input_lastname').val()
        });
        $.ajax({type :'POST',
                url  : './api.php?',
                data : {    call: 'account',
                            action: 'detail',
                            data: data},
                success : function(data) {
                    if(data.status){
                        system.reload();
                    } else {
                        $('.help-block').html('Ein Problem ist aufgetreten: '+data.result.message);
                    }
                }
        });
    });
    
    $('#grade').css('background-color',getColorForPercentage($('#grade').attr('grade')));
    
    $('[data-toggle="tooltip"]').tooltip();
}

var percentColors = [
    { pct: 0.0, color: { r: 0xff, g: 0x00, b: 0 } },
    { pct: 0.5, color: { r: 0xff, g: 0xff, b: 0 } },
    { pct: 1.0, color: { r: 0x00, g: 0xff, b: 0 } } ];

var getColorForPercentage = function(pct) {
    for (var i = 1; i < percentColors.length - 1; i++) {
        if (pct < percentColors[i].pct) {
            break;
        }
    }
    var lower = percentColors[i - 1];
    var upper = percentColors[i];
    var range = upper.pct - lower.pct;
    var rangePct = (pct - lower.pct) / range;
    var pctLower = 1 - rangePct;
    var pctUpper = rangePct;
    var color = {
        r: Math.floor(lower.color.r * pctLower + upper.color.r * pctUpper),
        g: Math.floor(lower.color.g * pctLower + upper.color.g * pctUpper),
        b: Math.floor(lower.color.b * pctLower + upper.color.b * pctUpper)
    };
    return 'rgb(' + [color.r, color.g, color.b].join(',') + ')';
    // or output as hex if preferred
}  