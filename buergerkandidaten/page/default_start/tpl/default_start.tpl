<div class="panel panel-default panel-default" style="margin-right: 5px; margin-left: 5px;">
    <div class="panel-heading">
        <h2 class="panel-title">
            <span class="glyphicon glyphicon-home"></span>&nbsp;&nbsp;Startseite
        </h2>
    </div>
    <div class="panel-body" style="padding-bottom: 0;">
        <div class="row">
            <div class="col-md-12" style="margin-bottom: 20px;">${content_start}</div>
        </div>
    </div>
</div>
<div class="row-fluid">
    <div class="col-md-6" style="padding-right: 5px; padding-left: 5px;">
        <div class="panel panel-default" onclick="system.load('kandidat')" style="cursor: pointer; height: 365px; margin-bottom: 15px;">
            <div class="panel-heading">
                <h3 class="panel-title">
                    <span class="glyphicon glyphicon-user"></span>&nbsp;&nbsp;Kandidat
                </h3>
            </div>
            <div class="panel-body">
                <div style="float: left; width: 200px; margin-right: 5px;">
                    <img alt="Sebastian Bucher" src="./files/img/3391.jpg" style="width: 100%; border-radius: 5px; border: solid 1px grey;"/>
                </div>
                <div>${info_kandidat}</div>
            </div>
        </div>
    </div>
    <div class="col-md-6" style="padding-right: 5px; padding-left: 5px;">
        <div class="panel panel-default" onclick="system.load('komitee')" style="cursor: pointer; height: 365px; margin-bottom: 15px;">
            <div class="panel-heading">
                <h3 class="panel-title">
                    <i class="fa fa-users" aria-hidden="true"></i>&nbsp;&nbsp;Komitee
                </h3>
            </div>
            <div class="panel-body">
                <i class="fa fa-users" aria-hidden="true" style="font-size: 6em; float: left; margin-right: 15px;"></i>
                <span>${info_komitee}</span>
            </div>
        </div>
    </div>
</div>
<div class="row-fluid">
    <div class="col-md-6" style="padding-right: 5px; padding-left: 5px;">
        <div class="panel panel-default" onclick="system.load('faq')" style="cursor: pointer; margin-bottom: 15px; height: 180px;">
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
    <div class="col-md-6" style="padding-right: 5px; padding-left: 5px;">
        <div class="panel panel-default" onclick="system.load('kontakt')" style="cursor: pointer; margin-bottom: 15px; height: 180px;">
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