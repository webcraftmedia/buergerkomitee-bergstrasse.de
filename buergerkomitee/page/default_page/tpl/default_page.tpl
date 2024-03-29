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
                background: url('./files/img/buerger_logo_kopf_transparent.png') no-repeat;
                background-size: contain;
                margin-bottom: 10px;
            }
            #keywords_link{
                color: #FF4136;
                font-weight: bold;
                font-style: italic;
                text-shadow: 0px 0px 7px #FF851B;
            }
            #keywords_link:hover{
                text-decoration: none !important;
            }
            #keywords_link:active {
                text-decoration: none !important;
            }
            #keywords_link:visited {
                text-decoration: none !important;
            }
            #keywords_link:link {
                text-decoration: none !important;
            }
            .nav-item:active {
                background-color: none !important;
            }
        </style>
    </head>
    <body style="background: url('./files/img/DSC_6678-Bearbeitet.jpg') no-repeat; background-size:100vw 120vh; background-attachment:fixed;">
        <div class="container">
            <div class="row">
                <div class="col-md-8 padding0" id="head-div">
                    <a href="#!start"><h1 style="width: 100%; height: 100%; margin: 0;" title="Bürgerkandidat Wahlkreis Bergstraße"></h1></a>
                </div>
                <div class="col-md-4 padding0">
                    <a href="#!start" id="keywords_link">
                        <h1 style="width: 100%; height: 100%; margin: 0; text-align: center; padding-right: 15px; padding-top: 15px; padding-bottom: 15px;" title="Direkte Demokratie, Tranzparent und Gemeinwohl">
                            Direkte Demokratie Transparenz Gemeinwohl
                        </h1>
                    </a>
                </div>
            </div>
            <div class="row" style="padding-left: 5px; padding-right: 5px;">
                <nav class="navbar navbar-expand-lg" style="background-color: #fff; width: 100%; margin-bottom: 10px; border-radius: 5px; padding: 0;">
                        <a class="navbar-brand" href="#!" style="height: 100%; padding-top: 11px;">
                            <span class="fa fa-home"></span>&nbsp;&nbsp;<b>Startseite</b>
                        </a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-collapse" aria-controls="navbar-collapse" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbar-collapse">
                            <ul class="navbar-nav">
                                <li class="nav-item active"><a class="nav-link" href="#!kandidat" id="menu_kandidat"><span class="fa fa-user"></span>&nbsp;&nbsp;<b>Kandidat</b></a></li>
                                <li class="nav-item"><a class="nav-link" href="#!komitee" id="menu_komitee"><span class="fa fa-users"></span>&nbsp;&nbsp;<b>Komitee</b></a></li>
                                <li class="nav-item"><a class="nav-link" href="#!faq" id="menu_faq"><span class="fa fa-info-circle"></span>&nbsp;&nbsp;<b>FAQ</b></a></li>
                                <li class="nav-item"><a class="nav-link" href="#!unterstuetzen" id="menu_unterstuetzen"><span class="fa fa-thumbs-up"></span>&nbsp;&nbsp;<b>Unterst&uuml;tzen</b></a></li>
                                <li class="nav-item"><a class="nav-link" href="#!kontakt" id="menu_kontakt"><span class="fa fa-pen"></span>&nbsp;&nbsp;<b>Kontakt</b></a></li>
                            </ul>
                            ${menu_account}
                        </div>
                </nav>
            </div>
            <div class="row">
                <div class="col-md-3 padding0">
                    <div class="card" style="margin-right: 5px; margin-left: 5px;">
                        <div class="card-header">
                            <i class="fa fa-fire"></i>&nbsp;&nbsp;Aktuelles
                        </div>
                        <div class="card-body">
                            <div class="card-text">
                                ${content_aktuelles}
                            </div>
                        </div>            
                    </div>
                    <div class="card" style="margin-right: 5px; margin-left: 5px; margin-top: 5px;">
                        <div class="card-header">
                            <i class="fa fa-heart"></i>&nbsp;&nbsp;Organisationen im Komitee
                        </div>
                        <div class="card-body">
                            ${content_organisationen}
                        </div>
                    </div>
                </div>
                <div class="col-md-9 padding0" id="content"></div>
            </div>
            <div class="row-fluid">
                <div class="col-md-12 padding0">
                    <hr class="margin0" style="display: none;">
                </div>
            </div>
            <div class="row" style="padding-left: 5px; padding-right: 5px;" id="footer">
                <div id="footer-left" class="col-md-6 col-sm-6 col-xs-6 padding0" style="border-radius: 4px 0 0 0; background-color: white;">&nbsp;<a href="#!impressum" title="Impressum">Impressum</a> | <a href="#!kontakt" title="Kontakt">Kontakt</a></div>
                <div id="footer-right" class="col-md-6 col-sm-6 col-xs-6 pull-right padding0" style="border-radius: 0 4px 0 0; background-color: white;">© 2017 <a href="https://www.webcraft-media.de" title="Webcraft Media Webdesign" target="blank">Webcraft Media</a>&nbsp;</div>
            </div>
        </div>
        ${css}
        ${js}
    </body>
</html>