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
}
