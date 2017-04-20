<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


Route::get('/', 'SubscribeNews@index');

// Route::get('cadastro', function () {
// });

Route::get('listar_noticias','ListNews@index');


Route::get('excluir', 'RemoveNews@index');

Route::get('excluir/{remove}', 'RemoveNews@remove');
