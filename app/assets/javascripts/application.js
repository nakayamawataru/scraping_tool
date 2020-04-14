// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require btoa
//= require geo_location
//= require_tree .
    /* global $ */
    /* global GeoSearch */
$(document).on('turbolinks:load', function() {
  $('#first-info').hover(function(){
    $('#search-info').fadeIn();
  }, function(){
    $('#search-info').fadeOut();
  });
  
  
  $('.js-modal-open').click(function(){
    $('.modal').fadeIn();
  });
  $('js-modal-close').click(function(){
    $('.modal').fadeOut();
  });
  
    $('.select2').select2();
    
    $('.select2').change(function(){
      var geo = new GeoSearch();
      var uule = geo.build({
        location:this.value
      });
      $('.location').val(uule);
    });
  
});