var ready;
ready = function() {

  $(function(){
  $('.selectpicker').selectpicker();
  console.log("select");
});

};

$(document).ready(ready);
$(document).on('page:load', ready);