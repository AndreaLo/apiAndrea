<?php

use App\PisosOcupadosPorMujeres;
use Illuminate\Http\Request;


/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/
Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});
Route::get('/distritos', function(Request $request) {
    $barris = PisosOcupadosPorMujeres::distinct()->select("barrio","districte","id","total","unamujer","dosmujeres","tresomasmujeres")->get();
    return response()->json( $barris );
});
Route::get('/distritos/{id}', function(Request $request, $distrito) {
    $barri = PisosOcupadosPorMujeres::select("barrio","districte","id","total","unamujer","dosmujeres","tresomasmujeres")->where("districte",$distrito)->get();
    return response()->json( $barri );
});
Route::get('/ping', function(Request $request) {
    return "pong! :)";
});
