<div class="row" style="padding-right: 5px; padding-left: 5px;">
    <div class="col-md-12" style="padding-right: 5px; padding-left: 5px;">
        <div class="card" style="margin-right: 5px; margin-left: 5px;">
            <div class="card-header">
                <span class="fa fa-home"></span>&nbsp;&nbsp;Startseite
            </div>
            <div class="card-body" style="padding-bottom: 0;">
                <div class="row">
                    <div class="col-md-12" style="margin-bottom: 20px;">${content_start}</div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="row" style="padding-right: 5px; padding-left: 5px; margin-top: 5px;">
    <div class="col-md-6" style="padding-right: 5px; padding-left: 5px;">
        <div class="card" onclick="system.load('kandidat')" style="cursor: pointer; height: 385px; margin-bottom: 15px; margin-right: 5px; margin-left: 5px;">
            <div class="card-header">
                <span class="fa fa-user"></span>&nbsp;&nbsp;Kandidat
            </div>
            <div class="card-body">
                <div style="float: left; width: 200px; margin-right: 5px;">
                    <img alt="Sebastian Bucher" src="./files/img/3391.jpg" style="width: 100%; border-radius: 5px; border: solid 1px grey;"/>
                </div>
                <div>${info_kandidat}</div>
            </div>
        </div>
    </div>
    <div class="col-md-6" style="padding-right: 5px; padding-left: 5px;">
        <div class="card" onclick="system.load('komitee')" style="cursor: pointer; height: 385px; margin-bottom: 15px; margin-right: 5px; margin-left: 5px;">
            <div class="card-header">
                <i class="fa fa-users" aria-hidden="true"></i>&nbsp;&nbsp;Komitee
            </div>
            <div class="card-body">
                <i class="fa fa-users" aria-hidden="true" style="font-size: 6em; float: left; margin-right: 15px;"></i>
                <span>${info_komitee}</span>
            </div>
        </div>
    </div>
</div>
<div class="row" style="padding-right: 5px; padding-left: 5px; padding-top: 5px;">
    <div class="col-md-6" style="padding-right: 5px; padding-left: 5px;">
        <div class="card" onclick="system.load('faq')" style="cursor: pointer; margin-bottom: 15px; height: 180px; margin-right: 5px; margin-left: 5px;">
            <div class="card-header">
                <span class="glyphicon glyphicon-question-sign"></span>&nbsp;&nbsp;FAQ
            </div>
            <div class="card-body">
                <span class="fa fa-question-sign" style="font-size: 6em; float: left; margin-right: 15px;"></span>
                <span>${info_faq}</span>
            </div>
        </div>
    </div>
    <div class="col-md-6" style="padding-right: 5px; padding-left: 5px;">
        <div class="card" onclick="system.load('kontakt')" style="cursor: pointer; margin-bottom: 15px; height: 180px; margin-right: 5px; margin-left: 5px;">
            <div class="card-header">
                <span class="glyphicon glyphicon-pencil"></span>&nbsp;&nbsp;Kontakt
            </div>
            <div class="card-body">
                <span class="fa fa-pencil" style="font-size: 6em; float: left; margin-right: 15px;"></span>
                <span>${info_kontakt}</span>
            </div>
        </div>
    </div>
</div>