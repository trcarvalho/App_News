<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\News;

class SubscribeNews extends Controller
{
    public function index()
    {
      return view('cadastro');

    }

    public function store()
    {
      $this->validate(request(),[
       'title'      => 'required',
       'bodynews'   => 'required'
     ]);

      News::create([
       'title'      => request('title'),
       'bodynews'   => request('bodynews')
       ]);
      return view('cadastro');

    }
}
