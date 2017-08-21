$(document).ready(function() {
    new SYSTEM('./api.php',1,'start',sys_hashchange);
    $('.navbar-collapse a').click(function(){
        $(".navbar-collapse").collapse('hide');
    });
});

function sys_hashchange(state){
    var state_ = state ? state.split(';')[0].split('(')[0] : state;
    var state_ = state_ ? state_.split('#')[0] : state;
    $('.nav li').each(function(){
        $(this).removeClass('active');});
    $('.navbar-header').removeClass('active');
    if($('#menu_'+state_).parent().length){
        $('#menu_'+state_).parent().addClass('active');
    } else {
        $('.navbar-header').addClass('active');}
    window.scrollTo(0,0);
}