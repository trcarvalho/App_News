<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Notices;

class RemoveNews extends Controller
{
    public function index()
    {
      $list_remove_notices = Notices::all();

      return view('excluir', compact('list_remove_notices'));
    }

    public function remove($remove='')
    {
      Notices::destroy($remove);
      $list_remove_notices = Notices::all();
      
      return view('excluir', compact('list_remove_notices'));

    }
}
