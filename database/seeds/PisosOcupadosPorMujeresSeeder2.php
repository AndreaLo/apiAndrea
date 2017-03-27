<?php

use App\PisosOcupadosPorMujeres;
use Illuminate\Database\Seeder;

class PisosOcupadosPorMujeresSeeder2 extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        echo 'Tabla inicializada con datos!';
        $row = 1;
        if (($handle = fopen("mujeres2016.csv", "r")) !== FALSE) {
            $columnes = fgetcsv($handle, 1000, ",");
            echo 'Entro en el primer if';
            while (($data = fgetcsv($handle, 1000, ",")) !== FALSE) {
                echo 'Entro en while!';
                $row++;
                //$districte = $data[0];
                //$barri = $data[1];
                $viviendas = new PisosOcupadosPorMujeres();
                $viviendas->districte = $data[0];
                $viviendas->barrio = $data[1];
                $viviendas->total = $data[2];
                $viviendas->capdona = $data[3];
                $viviendas->unamujer = $data[4];
                $viviendas->dosmujeres = $data[5];
                $viviendas->tresomasmujeres = $data[6];
                $viviendas->save();

            }
            fclose($handle);
        }
    }
}

