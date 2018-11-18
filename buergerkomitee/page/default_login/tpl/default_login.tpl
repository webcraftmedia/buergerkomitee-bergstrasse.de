<div class="card" style="margin-right: 5px; margin-left: 5px;">
    <div class="card-header">
        <i class="fa fa-user"></i>&nbsp;&nbsp;Login
    </div>            
    <div class="card-body">
        <form class="textbox" id="login_form">
            <div class="control-group">
                <div class="controls">
                    <input  type="text"
                            size="30"
                            style="margin-bottom: 15px; width: 100%;"
                            id="bt_login_email"
                            placeholder="peter@world.org"
                            required data-validation-required-message="Nutzername fehlt"/>
                </div>
                <div class="controls">
                    <input  type="password"
                            size="30"
                            style="margin-bottom: 5px; width: 100%;"
                            id="bt_login_password"
                            placeholder="geheim23"
                            minlength="5" data-validation-minlength-message="Passwort zu kurz"
                            required data-validation-required-message="passwort fehlt"/>
                </div>
                <br>
                <button class="btn-sm btn btn-primary" style="float:left; height: 32px; font-size: 13px;" type="submit" id="login_submit"><span class="glyphicon glyphicon-log-in" aria-hidden="true"></span> Login</button>
                <a style="float: right;" href="#!resetpassword">Passwort vergessen?</a>
                <div class="help-block" style="float: left; padding-left: 15px;"></div>
            </div>
        </form>
    </div>
</div>