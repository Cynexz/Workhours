# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/



$ ->
  $(".datepicker").datepicker 
     todayBtn: "linked"
     format: "dd-mm-yyyy"
     weekStart: 1
     autoclose: true
     calendarWeeks: true
     todayHighlight: true
     

