<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\PisosOcupadosPorMujeres;
class ViviendasController extends Controller
{
    //
    public function getAll(Request $request)
    {
        $all = PisosOcupadosPorMujeres::all();

        return $all;
    }
}