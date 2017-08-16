<!DOCTYPE html>
<html lang="de">
    <head>        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="fragment" content="!">
        <meta name="description" content="${meta_start_description}">
        <meta name="keywords" content="${meta_start_keywords}">
        <meta name="author" content="${meta_start_author}">
        <link rel="shortcut icon" href="./files/img/favicon.png" type="image/x-icon"/>
        <title>${title_start}</title>
        <style>
            #head-div{
                height: 150px;
                background: url('./files/img/buerger_logo_kopf.png') no-repeat;
                background-size: contain;
                margin-bottom: 10px;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-12 padding0" id="head-div"></div>
            </div>
            <div class="row">
                <nav class="navbar navbar-default margin0">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed pull-left" data-toggle="collapse" data-target="#menu-collapse" aria-expanded="false" style="margin-left: 5px;">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#" id="menu_start"><span class="glyphicon glyphicon-home"></span>&nbsp;&nbsp;<b>Startseite</b></a>
                    </div>
                    <div class="collapse navbar-collapse" id="menu-collapse">
                        <ul class="nav navbar-nav">
                            <li><a href="#!faq" id="menu_faq"><span class="glyphicon glyphicon-question-sign"></span>&nbsp;&nbsp;<b>FAQ</b></a></li>
                            <li><a href="#!kandidat" id="menu_kandidat"><span class="glyphicon glyphicon-user"></span>&nbsp;&nbsp;<b>Kandidat</b></a></li>
                            <li><a href="#!unterstuetzen" id="menu_unterstuetzen"><span class="glyphicon glyphicon-thumbs-up"></span>&nbsp;&nbsp;<b>Unterst&uuml;tzen</b></a></li>
                            <li><a href="#!kontakt" id="menu_kontakt"><span class="glyphicon glyphicon-pencil"></span>&nbsp;&nbsp;<b>Kontakt</b></a></li>
                        </ul>
                    </div>
                </nav>
            </div>
            <div class="row">
                <div class="col-md-3 padding0">
                    <div class="panel panel-default panel-default" style="margin-right: 5px; margin-left: 5px;">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <i class="glyphicon glyphicon-fire"></i>&nbsp;&nbsp;Aktuelles
                            </h4>
                        </div>            
                        <div class="panel-body">
                            <b>N&auml;chste Sitzung</b> des Komitees am <b>25.8.17 um 19:00</b> in der Gastst&auml;tte Weiherhaus in Bensheim-Auerbach
                            <hr>
                            <b>Danke an alle Unterst&uuml;tzer</b>: Unser B&uuml;rgerkandidat Sebastian Bucher hat genug Unterschriften bekommen und wird auf den Wahlzetteln erscheinen!
                        </div>            
                    </div>
                </div>
                <div class="col-md-9 padding0">
                    <div class="panel panel-default panel-default" id="content" style="margin-right: 5px; margin-left: 5px; margin-bottom: 0;"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12 padding0">
                    <hr>
                </div>
            </div>
            <div class="row">
                <div id="footer-left" class="col-md-5 col-sm-5 col-xs-5 padding0">&nbsp;<a href="#!impressum" title="Impressum">Impressum</a></div>
                <div id="footer-right" class="col-md-5 col-sm-5 col-xs-5 pull-right padding0">© 2017 <a href="https://www.webcraft-media.de" title="Webcraft Media Webdesign" target="blank">Webcraft Media</a>&nbsp;</div>
            </div>
        </div>
        ${css}
        ${js}
    </body>
</html>