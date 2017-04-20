<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Notices;

class SubscribeNews extends Controller
{
    public function index()
    {
      return view('cadastro');

    }

    public function store()
    {
      // dd(Notices::all());
      Notices::create([
       'title'      => request('title'),
       'bodyNotice' => request('bodyNotice')
       ]);
      return view('cadastro');

    }
}
