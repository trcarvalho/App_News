<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\News;

class RemoveNews extends Controller
{
    public function index()
    {
      $list_remove_news = News::all();

      return view('excluir', compact('list_remove_news'));
    }

    public function remove($remove='') // método recebe id da notícia a ser excluída
    {
      News::destroy($remove); // remove notícia
      $list_remove_news = News::all(); //coleta todas as notícias

      return view('excluir', compact('list_remove_news'));

    }
}
