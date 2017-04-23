$(document).ready(function(){

  $(".glyphicon.glyphicon-remove.modify-remove").click(function() { //evento "clicar botão excluir": solicita a exclusão da noticia

  /*url_remove: constrói a url referente a requisição de remoção coletando o href:(path) e o id (id da notícia)*/
      var url_remove    = $(this).parent().attr('href')+"/"+$(this).parent().attr('id');
      var remove_status = window.confirm("Você realmente deseja excluir a notícia?"); // segunda chance

      if(remove_status){ // caso usuário confirme a remoção da notícia
        $.ajax({
            method: "GET",
            url: url_remove
          }).complete(function() {
              location.reload(); // atualiza a página
            });
      }
  })
})
