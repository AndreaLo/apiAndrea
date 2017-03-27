<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class ViviendaMujeres2016 extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('viviendaMujeres2016', function (Blueprint $table) {
            $table->increments('id');
            $table->timestamps();
            $table->integer('districte');
            $table->string('barrio');
            $table->integer('total');
            $table->integer('unamujer');
            $table-> integer('dosmujeres');
            $table->integer('tresomasmujeres');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('viviendaMujeres2016');
    }
}
