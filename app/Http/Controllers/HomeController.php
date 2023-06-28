<?php

namespace App\Http\Controllers;

use App\Models\Activities;
use App\Models\Project;
use App\Models\Team;
use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function index()
    {
        $activities = Activities::all();
        $projects = Project::all();
        $teams = Team::all();
        return view('welcome', compact('activities', 'projects', 'teams'));
    }
}
