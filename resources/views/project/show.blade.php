@extends('layouts.main')
@section('content')
    <div class="project_details cellpadding">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <img src="{{ $project_detail->photo }}" class="img-responsive img_width" alt="Project Image"
                        style="width: 100%; height: auto; background-size: center; object-fit: cover;">
                </div>
                <div class="col-md-4">
                    <div class="content">
                        <h4 class="sub-title">Project Specification</h4>
                        <div class="simple-text">
                            <p>
                                {{ $project_detail->title ?? '' }}
                            </p>
                        </div>
                        <ul>
                            <li><span>Project Area:</span>{{ $project_detail->project_area ?? '' }}</li>
                            <li><span>Project Location:</span>{{ $project_detail->location ?? '' }}</li>
                            <li><span>Work Scope:</span>{{ $project_detail->work_scope ?? '' }}</li>
                            <li><span>Project Duration:</span>{{ $project_detail->project_duration ?? '' }}</li>
                            <li><span>Project Status:</span>{{ $project_detail->project_status ?? '' }}</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="row row0">
                <div class="col-md-8">
                    <h4 class="sub-title">
                        Project Description
                    </h4>
                    <div class="simple-text">
                        <p>
                            {{ $project_detail->project_description ?? '' }}
                        </p>
                    </div>

                    <div class="row py-5">
                        <br><br>
                        @php
                            $images = explode(',', $project_detail->gallery);
                        @endphp
                        @foreach ($images as $image)
                            <div class="col-md-4">
                                <img src="{{ $image }}" alt=""
                                    style="width: 100%; height: 180px; background-size: center; object-fit: cover;">
                            </div>
                        @endforeach
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="related_projects">
        <br>
        <div class="container">
            <div class="row">
                <div class="tt-title text-center">Related Projects</div>
                <div class="simple-text">
                    <p>
                        Looking for a construction solution for your home?
                    </p>
                </div>
            </div>
        </div>
        <div class="latest_work_01">
            <div class="owl-carousel owl-carousel6 owl-theme">
                @foreach ($projects as $project)
                    <div class="item">
                        <figure class="portfolio-item item">
                            <a href="{{ route('project.show', $project->id) }}">
                                <img src="{{ $project->photo }}" alt=""
                                    style="width: 100%; height: 250px; background-size: center; object-fit: cover;">
                            </a>
                            <div class="overlay">
                                <div class="inner">
                                    <h5>{{ $project->title ?? '' }}</h5>
                                    <a href="{{ $project->photo }}" class="zoom popupzoom"><i
                                            class="icofont icofont-search"></i></a>
                                    <a href="{{ route('project.show', $project->id) }}" class="link"><i
                                            class="icofont icofont-link"></i></a>
                                </div>
                            </div>
                        </figure>
                    </div>
                @endforeach
            </div>
        </div>
    </div>
@endsection
