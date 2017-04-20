$(document).ready(function(){

  $(".glyphicon.glyphicon-remove.modify-remove").click(function() {

      var url_remove    = $(this).parent().attr('href')+"/"+$(this).parent().attr('id');
      var remove_status = window.confirm();

      if(remove_status){
        $.ajax({
            method: "GET",
            url: url_remove
          }).complete(function() {
              location.reload();
            });
      }
  })

})
