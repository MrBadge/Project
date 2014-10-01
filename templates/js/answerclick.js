$( document ).ready(function() {
	$("div.radio").click(function() {
        $this = $(this);
        $input_radio = $this.find('input:radio');
        $input_radio.prop("checked", true);
        $("div.radio").removeClass('checked');
        $this.addClass('checked');
    });
});