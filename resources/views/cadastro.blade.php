<!DOCTYPE html>
<html lang="{{ config('app.locale') }}">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Cadastrar Notícia</title>
  <link href="{{ asset('/css/bootstrap.min.css') }}" rel="stylesheet">
</head>
<body>
  <div class="container">
    <ul class="nav nav-tabs">
        <li role="presentation" class="active" id = "add_news"><a href="{{asset('/')}}">Cadastrar Notícia</a></li>
        <li role="presentation" id = "list_of_news"><a href="{{asset('/listar_noticias')}}">Listar Notícias</a></li>
        <li role="presentation" id = "remove_notice"><a href="{{asset('/excluir')}}">Remover Notícia</a></li>
    </ul>
    <div class="row">
      <div class="col-md-offset-2 col-md-10">
        <form action="/store" method="post" enctype="multipart/form-data">
          {{csrf_field()}}
          <div class="row">
            <div class="col-md-offset-2 col-md-8">
              <label for="tilte"> Título da Notícia</label>
            </div>
          </div>
          <div class="row">
            <div class="col-md-offset-2 col-md-8">
              <div class="input-group col-md-8">
                  <input type="text" class="form-control" placeholder="Qual título" id="title" name="title" >
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
          </div>

            <div class="row">
              <div class="col-md-offset-2 col-md-8">
                <div class="input-group col-md-8">
                  <label for="comment">Descrição da Notícia:</label>
                  <textarea class="form-control" rows="5" id="bodyNotice" name = "bodynews" ></textarea>
                </div>
              </div>
            </div>

          <div class="row">
            <div class="col-md-offset-2 col-md-8" >
              <div class="form-group col-md-5">
                     <input type="file" class="form-control" hidden>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-offset-2 col-md-8" >
              <div class="form-group">
                     <button type="submit" class="btn btn-default">Submit</button>
              </div>
            </div>
          </div>
        </form>
        @if(count($errors))
          <div class="alert alert-danger col-md-4">
            <ul>
                @foreach($errors->all() as $error)
                   {{$error}}
                @endforeach
            </ul>
            <br>
          </div>
        @endif
      </div>
    </div>


  </div>

  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="{{ asset('/js/bootstrap.min.js')}}"></script>
</body>

</html>
