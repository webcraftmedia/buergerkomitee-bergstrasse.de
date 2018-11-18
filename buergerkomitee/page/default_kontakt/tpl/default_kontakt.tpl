<div class="card" style="margin-right: 5px; margin-left: 5px;">
    <div class="card-header">
        <i class="glyphicon glyphicon-pencil"></i>&nbsp;&nbsp;Kontakt
    </div>            
    <div class="card-body">
        <form class="textbox trojan" id="contact_form">
            <div class="control-group">
                <div class="controls col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0" style="margin-bottom: 15px;">
                    <label>Empfänger:</label>
                    <select class="form-control" id="input_contact_to">
                        <option value="sebastian_bucher" ${selected_sebastian_bucher}>Sebastian Bucher - Direktkandidat für die Bergstraße</option>
                        <option value="gerhard_kugler" ${selected_gerhard_kugler}>Gerhard Kugler - Sprecher des Bürgerkomitees Bergstraße</option>
                        <option value="ulf_gebhardt" ${selected_ulf_gebhardt}>Ulf Gebhardt - Administrator</option>
                    </select>
                </div>
                <div class="controls col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0" style="margin-bottom: 15px;">
                    <label>Antwort an:</label>
                    <input class="form-control text_width"
                           type="email"
                           id="input_contact_email"
                           placeholder="Email Adresse"
                           data-validation-email-message="Bitte gebe doch eine gültige EMail-Adresse an!"
                           required data-validation-required-message="Bitte gebe doch eine EMail-Adresse an!">
                </div>
                <div class="controls col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0">
                    <label>Ihre Nachricht:</label>
                    <textarea   class="form-control text_width"
                                id="input_contact_message"
                                rows="7"
                                required data-validation-required-message="Bitte beschreibe kurz dein Anliegen ;-)."></textarea>
                </div>
                <div class="col-md-12 padding0">
                    <div class="help-block"></div>
                    <button type="submit" class="btn-sm btn btn-success" id="btn_send"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>&nbsp;Email senden!</button>
                </div>
            </div>
        </form>
    </div>
</div>