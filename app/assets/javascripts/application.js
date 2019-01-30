// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//= require activestorage
//= require turbolinks
//= require_tree .

$(document).on('turbolinks:load ', function(){
  $("#typewriter").hide();
  $("#discovertext").hide();
  $("#createdtext").hide();
  $("#whattext").hide();
  $("#ivetext").hide();
  $("#infobody2").hide();
  $("#infobody3").hide();
  $("#discovertext").fadeIn(800);
  $("#createdtext").fadeIn(1500);
  $("#whattext").fadeIn(2000);
  $("#ivetext").fadeIn(2000);
  $("#color3").css("background-color", "purple");
  $("#color2").css("background-color", "lightgreen");

});

var i = 0;
var txt = 'Welcome to my site potential employer. Come and view what I have created :)';
var speed = 75;

function typeWriter() {
  if (i < txt.length) {
  document.getElementById("typexxx").innerHTML += txt.charAt(i);
    i++;
    setTimeout(typeWriter, speed);
  }
}

function changecolour(element, colour) {
  if (colour == "0") {
    var number = 100000 + Math.floor(Math.random() * 899999);
    var n = number.toString();
    $("#" + element).css("background-color", "#" + n)
    $("#" + element).css("border", "solid 5px #" + n)
  } else {
    $("#" + element).css("background-color", "#" + colour)
    $("#" + element).css("border", "solid 5px #" + colour)
  }

}

function typeHide() {
  $("#typewriter").fadeOut("slow");
  $(".showbutton").fadeIn("fast");
}

function typeShow() {
  $(".showbutton").hide();
  $("#typewriter").fadeIn("800");
}

async function changecoloursequence(changer) {
  var number1 = 100000 + Math.floor(Math.random() * 899999);
  var number2 = 100000 + Math.floor(Math.random() * 899999);
  var number3 = 100000 + Math.floor(Math.random() * 899999);
  var number4 = 100000 + Math.floor(Math.random() * 899999);
  var n1 = number1.toString();
  var n2 = number2.toString();
  var n3 = number3.toString();
  var n4 = number4.toString();

  setTimeout(changecolour("color", 0), 1000);
  changecolour("color2", 0);
  changecolour("color3", 0);
  changecolour("color4", 0);
  $("#" + changer).fadeOut(1000);
}

function menuSwitch(element1, element2, element3) {
  $("#" + element1).hide();
  $("#" + element2).hide();
  $("#" + element3).fadeIn("slow");
}
