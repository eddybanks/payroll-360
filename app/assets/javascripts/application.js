//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require turbolinks
//= require react
//= require react_ujs
//= require components
//= require moment
//= require fullcalendar
//= require fullcalendar/gcal
//= require_tree .

ready = function(){
  $('#calendar').fullCalendar({
    googleCalendarApiKey: '<%= ENV[GOOGLE_API_KEy] %>',
    events: {
      googleCalendarId: '<%= ENV[GOOGLE_CALENDAR_ID] %>'
    }
  });
}

$(document).ready(ready);
$(document).on('page:load', ready);
