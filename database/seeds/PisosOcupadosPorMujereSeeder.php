<?php
use Illuminate\Database\Seeder;
class PisosOcupadosPorMujeresSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        self::addDadesDones();
        $this->command->info('Tabla Mesage inicializada con datos!');
        //

    }
    public function addDadesDones(){
        $row = 1;
        if (($handle = fopen("mujeres2016.csv", "r")) !== FALSE) {
            $columnes = fgetcsv($handle, 1000, ",");

            while (($data = fgetcsv($handle, 1000, ",")) !== FALSE and $row>=2) {
                $num = count($data);
                echo "[REG:$num] ";
                //$row++;
                //$districte = $data[0];
                //$barri = $data[1];
                $viviendas = new ViviendasMujeres();
                $viviendas->districte = intval($data[0]);
                $viviendas->barrio = $data[1];
                $viviendas->total = intval($data[2]);
		        $viviendas->unamujer = intval($data[3]);
		        $viviendas-> dosmujeres= intval($data[4]);
		        $viviendas->tresomasmujeres = intval($data[5]);
		        $viviendas.save();
		        /*
		        for ($c=2; $c < $num; $c++) {
		            //echo $data[$c] . "\t";
		            $preu = new Preu();
		            $preu->barri = $barri;
		            $preu->districte = $districte;
		            $preu->titol = $columnes[$c];
		            $preu->any = intval(substr($columnes[$c],0,4));
		            $preu->semestre = intval(substr($columnes[$c],4));
		            $preu->preu = $data[$c];
		            $preu->save();
		        }
		        */
		        echo "\n";
		    }
            fclose($handle);
        }
    }
}