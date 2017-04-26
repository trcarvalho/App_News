<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\News;
use Illuminate\Support\Facades\Storage;

class SubscribeNews extends Controller
{
    public function __construct()
    {
      $this->middleware('auth');
    }
    public function index()
    {
      return view('cadastro');

    }

    public function store() // chamada para armazenar a notícia
    {

      $name_dir_storage = null;
      $split_string_dir = null;
      if(request()->hasFile('dir')){ // verifica se recebeu arquivo
          $name_dir_storage   = request()->file('dir')->storePublicly('public'); //pega o path relacioando ao repositório do arquivo
          $split_string_dir   = explode('/',$name_dir_storage) ;
          // dd($split_string_dir);
      }

      $this->validate(request(),[ // realiza a validação dos campos
       'title'      => 'required',
       'bodynews'   => 'required'
     ]);

      News::create([ //salva a notícia no bd
       'title'      => request('title'), //título da notícia
       'bodynews'   => request('bodynews'), //corpo da notícia (descrição)
       'dirFigure'  => $split_string_dir[1] //split_string_dir[2] encontra-se o nome da imagem bem como sua extensão
       ]);
      return view('cadastro');

    }
}
