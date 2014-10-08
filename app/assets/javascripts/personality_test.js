//= require jquery
//= require jquery_ujs
//= require bootstrap.min
//= require bootstrap_custom
//= require bootstrap-editable

$.fn.editable.defaults.mode = 'inline';
$.fn.editable.defaults.ajaxOptions = {type: "put"};

function loadLinkActions() {
    $('.link-to-add-html').click( function() {
        var $this = $(this);
        var newId = new Date().getTime();
        var html = $this.data('html').replace(/new_id/g, newId);

        if ($this.data('append')) {

            $( $this.data('append') ).append( html );
        }
    });
}

$(document).on('ready', function() {
    $('.x-editable').editable();
});