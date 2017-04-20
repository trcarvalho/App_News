<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\News;

class ListNews extends Controller
{
    public function index() // método que direciona para a página de visualização de Notícias
    {
      $news_query =  new News;
      $news       = $news_query->paginate(5); //número de páginas a serem apresentadas
      return view('listar_noticias', compact('news'));

    }
}
