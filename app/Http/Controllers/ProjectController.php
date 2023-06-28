<?php

namespace App\Http\Controllers;

use App\Models\Project;
use Illuminate\Http\Request;

class ProjectController extends Controller
{
    public function index(Request $request)
    {

        if ($request->status) {
            $projects = Project::where('project_status', $request->status)
                ->get();
        } else {
            $projects = Project::all();
        }
        
        return view('project.index', compact('projects'));
    }

    public function show($id)
    {
        $projects = Project::all();
        $project_detail = Project::findOrFail($id);
        return view('project.show', compact('projects', 'project_detail'));
    }
}
