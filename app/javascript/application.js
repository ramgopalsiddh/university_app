// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

// DROPDOWN CODE:
$(document).ready(function() {
  $(".dropdown-trigger").dropdown();
  $('.sidenav').sidenav();
  $('#fade-out-target').fadeOut(4000);
  });
