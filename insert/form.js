var params = (new URL(document.location)).searchParams;

$(function () {
    $('form').submit(function () {
        var name = $('textarea[name="name"]').val();
        var password = $('textarea[name="password"]').val();     
        var msg = `登録\n${name}\n${password}`;
        sendText(msg);
        return false;
    });
});
