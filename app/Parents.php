<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Parents extends Model
{
    protected $fillable=['admission_id', 'father_name','mother_name'];
}
