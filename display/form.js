var params = (new URL(document.location)).searchParams;

$(function () {
    $('form').submit(function () {
        var name = $('textarea[name="name"]').val();   
        var msg = `表示\n${name}`;
        sendText(msg);
        return false;
    });
});
