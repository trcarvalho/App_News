
<!DOCTYPE html>
<html lang="{{ config('app.locale') }}">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Listar Noticia</title>
  <link href="{{ asset('/css/bootstrap.min.css') }}" rel="stylesheet">
  <link href="{{ asset('/css/list_news.css') }}" rel="stylesheet">
  <link href="{{ asset('/css/modify_bootstrap.css') }}" rel="stylesheet">
  <link rel="shortcut icon" href="{{asset('/img/joystick_add.ico')}}" type="image/x-icon" />


</head>
<body>
  <div class="container">

    <ul class="nav nav-tabs">
        <li role="presentation" id = "add_news"><a href="{{asset('/cadastro')}}">Cadastrar Notícia</a></li>
        <li role="presentation" class="active" id = "list_of_news"><a href="{{asset('/listar_noticias')}}">Listar Notícias</a></li>
        <li role="presentation" id = "remove_notice"><a href="{{asset('/excluir')}}">Remover Notícias</a></li>
        <li role="presentation"><a href="{{ route('logout') }}"
            onclick="event.preventDefault();
                     document.getElementById('logout-form').submit();">
            Logout
        </a>
        <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
            {{ csrf_field() }}
        </form></li>
    </ul>

    <div class="row" style="padding-top:56px">
      <div class="col-md-offset-2 col-md-8">
          <!-- laço responsável por instanciar as notícias na pagina-->
          @foreach ($news as $single_news)
          <div class="blog-post" style = "padding-top: 20px;"> <!-- noticia esta nesta div-->
            <div class="row">
              <div class="col-md-offset-2 col-md-8">
                <h2 class="blog-post-title" style="">{{$single_news->title}}</h2> <!-- título -->
              </div>
            </div>
             <p class="blog-post-meta" style ="text-indent: 60px; color:#6E7B8B !important;">{{$single_news->created_at->toFormattedDateString()}} </p> <!--descrição da notícia -->
             @if(!is_null($single_news->dirFigure))
             <!-- se não existe figura, a div não será criada -->
             <div class=" row">
               <div class="col-md-offset-3 col-md-6 card">
                 <img src="{!!asset('storage/'.$single_news->dirFigure)!!}" alt="Smiley face" style="height: 200px; width: 100%; display: block;"/>
               </div>
             </div>
             @endif
             <div class="row">
               <div class="col-md-offset-1 col-md-10">
                 <p style = "font-family:Times New Roman, Georgia, Serif; font-size:18px; text-align: justify ">{!!nl2br(e($single_news->bodynews))!!}</p>
               </div>
             </div>
             <hr>
          </div>
          @endforeach
      </div>
   </div>
 </div>
<footer class="blog-footer">
  {{$news->links()}} 
</footer>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="{{ asset('/js/bootstrap.min.js')}}"></script>
</body>
</html>
