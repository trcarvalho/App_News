<!DOCTYPE html>
<html lang="{{ config('app.locale') }}">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Listar Noticia</title>
  <link href="{{ asset('/css/bootstrap.min.css') }}" rel="stylesheet">
</head>
<body>
  <div class="container">

    <ul class="nav nav-tabs">
        <li role="presentation" id = "add_notices"><a href="{{asset('/')}}">Cadastrar Notícia</a></li>
        <li role="presentation" class="active" id = "list_of_notices"><a href="{{asset('/listar_noticias')}}">Listar Notícias</a></li>
        <li role="presentation" id = "remove_notice"><a href="{{asset('/excluir')}}">Remover Notícias</a></li>
    </ul>

  </div>

  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="{{ asset('/js/bootstrap.min.js')}}"></script>
</body>
</html>
