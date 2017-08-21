<div class="panel-heading">
    <h2 class="panel-title">
        <span class="glyphicon glyphicon-home"></span>&nbsp;&nbsp;Startseite
    </h2>
</div>
<div class="panel-body" style="padding-bottom: 0;">
    <div class="row">
        <div class="col-md-12" style="margin-bottom: 20px;">${content_start}</div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <div class="panel panel-default" onclick="system.load('kandidat')" style="cursor: pointer; height: 320px; margin-bottom: 15px;">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        <span class="glyphicon glyphicon-user"></span>&nbsp;&nbsp;Kandidat
                    </h3>
                </div>
                <div class="panel-body">
                    <div style="float: left; width: 180px; margin-right: 5px;">
                        <img alt="Sebastian Bucher" src="./files/img/Bucher_Sebastian_skal.jpg" style="width: 100%; border-radius: 5px; border: solid 1px grey;"/>
                    </div>
                    <div>${info_kandidat}</div>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="panel panel-default" onclick="system.load('komitee')" style="cursor: pointer; height: 320px; margin-bottom: 15px;">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        <span class="glyphicon glyphicon-users"></span>&nbsp;&nbsp;Komitee
                    </h3>
                </div>
                <div class="panel-body">
                    <span class="glyphicon glyphicon-users" style="font-size: 6em; float: left; margin-right: 15px;"></span>
                    <span>${info_komitee}</span>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <div class="panel panel-default" onclick="system.load('faq')" style="cursor: pointer; margin-bottom: 15px;">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        <span class="glyphicon glyphicon-question-sign"></span>&nbsp;&nbsp;FAQ
                    </h3>
                </div>
                <div class="panel-body">
                    <span class="glyphicon glyphicon-question-sign" style="font-size: 6em; float: left; margin-right: 15px;"></span>
                    <span>${info_faq}</span>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="panel panel-default" onclick="system.load('kontakt')" style="cursor: pointer; margin-bottom: 15px;">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        <span class="glyphicon glyphicon-pencil"></span>&nbsp;&nbsp;Kontakt
                    </h3>
                </div>
                <div class="panel-body">
                    <span class="glyphicon glyphicon-pencil" style="font-size: 6em; float: left; margin-right: 15px;"></span>
                    <span>${info_kontakt}</span>
                </div>
            </div>
        </div>
    </div>
</div>