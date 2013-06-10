// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require twitter/bootstrap

$(document).ready(function() {
  $('#ele1').on('click', function() {
    $('#texto1').show();
    $('#texto2').hide();
    $('#texto3').hide();
    $('#texto4').hide();

  });
  $('#ele2').on('click', function() {
    $('#texto1').hide();
    $('#texto2').show();
    $('#texto3').hide();
    $('#texto4').hide();
  });
  $('#ele3').on('click', function() {
    $('#texto1').hide();
    $('#texto2').hide();
    $('#texto3').show();
    $('#texto4').hide();
  });
  $('#ele4').on('click', function() {
    $('#texto1').hide();
    $('#texto2').hide();
    $('#texto3').hide();
    $('#texto4').show();
  });
});
