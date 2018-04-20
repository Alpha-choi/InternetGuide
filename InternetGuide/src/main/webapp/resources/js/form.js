function modal(msg) {
    $('.modal-content .msg').html(msg);
    $('.modal').modal('open');
}
function confirm(input) {
    var $input = $(input);
    $input.removeClass('error success');
    if ($('input[name=password]')[0].value === input.value) {
        $input.addClass('success');
        input.dataset.error = "0";
    } else {
        $input.addClass('error');
        input.dataset.error = "1";
    }
}

function validate(input) {
    confirm($('input[type=password]')[1]);
    var text = input.value;
    var guide = $("p.guide");
    guide.removeClass('error success');
    var pattern = /\b\w{5,12}\b/i;
    if (text.length === 0) {
        input.dataset.error = "1";
        guide.addClass('error');
        guide.html('비밀번호는 필수 항목입니다.');
    } else if (text.includes(" ")) {
        input.dataset.error = "1";
        guide.addClass('error');
        guide.html('띄어쓰기는 포함되지 않아야 합니다.');
    } else if (pattern.test(text)) {
        input.dataset.error = "0";
        guide.addClass('success');
        guide.html('올바른 비밀번호입니다.');
    } else {
        input.dataset.error = "1";
        guide.addClass('error');
        guide.html('올바른 비밀번호를 입력하세요.');
    }
}