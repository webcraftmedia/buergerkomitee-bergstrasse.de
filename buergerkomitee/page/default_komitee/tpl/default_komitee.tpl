<div class="card" style="margin-right: 5px; margin-left: 5px;">
    <div class="card-header">
        <i class="fa fa-users"></i>&nbsp;&nbsp;Komitee
    </div>            
    <div class="card-body">
        ${content_komitee}
    </div>
</div>
<div class="card" style="margin-right: 5px; margin-left: 5px; margin-top: 5px;">
    <div class="card-header">
        <i class="fa fa-file-text"></i>&nbsp;&nbsp;Protokolle
    </div>            
    <div class="card-body">
        ${content_protocol}
        <br><br>
        <table class="table table-striped">
            <tr>
                <th>Datum</th>
                <th>Ort</th>
                <th>PDF</th>
            </tr>
            ${protocols}
        </table>
    </div>
</div>