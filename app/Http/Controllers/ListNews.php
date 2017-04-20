<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Notices;

class ListNews extends Controller
{
    public function index()
    {
      $notices = Notices::all();

      return view('listar_noticias', compact('notices'));

    }
}
