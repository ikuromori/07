var params = (new URL(document.location)).searchParams;

$(function () {
    $('form').submit(function () {
        var id = $('textarea[name="id"]').val();    
        var msg = `削除\n${id}`;
        sendText(msg);
        return false;
    });
});
