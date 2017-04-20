$(document).ready(function(){

  $(".glyphicon.glyphicon-remove.modify-remove").click(function() {

      var url_remove = $(this).parent().attr('href')+"/"+$(this).parent().attr('id');
      $.ajax({
          method: "GET",
          url: url_remove
    }).complete(function() {
      location.reload();
      })

  })


})
