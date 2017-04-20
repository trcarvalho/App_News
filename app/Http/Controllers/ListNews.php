<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Notices;

class ListNews extends Controller
{
    public function index()
    {
      $notices_query =  new Notices;
      $notices       = $notices_query->paginate(1);
      // dd($notices->links());
      return view('listar_noticias', compact('notices'));

    }
}
