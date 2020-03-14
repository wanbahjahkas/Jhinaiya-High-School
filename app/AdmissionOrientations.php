<?php

namespace App;

use App\Parentns;
use Illuminate\Database\Eloquent\Model;

class AdmissionOrientations extends Model
{
    protected $fillable=['admission_orientation_title', 'admission_orientation_description','student_name'];
    
    public function parents()
    {
        return $this->hasOne('App\Parents', 'admission_id', 'admission_orientation_id');
    }
}
