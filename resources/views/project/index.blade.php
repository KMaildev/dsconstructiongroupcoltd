@extends('layouts.main')
@section('content')
    <div id="content-wrapper">
        <div class="banner" style="background-image: url({{ asset('data/project.jpg') }})">
            <div class="container">
                <div class="row">
                    <h3 class="tt-title">Our Projects</h3>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="breadcrumb">
                    <ul>
                        <li><a href="{{ route('home') }}">Home</a></li>
                        <li><i class="icofont icofont-double-right"></i></li>
                        <li><a href="#">Our Projects</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="portfolio latest_work_01 project_3columns">
        <br>
        <div class="container">
            <div class="row py-5">

                <ul class="list-inline text-center">
                    <style>
                        .button-50 {
                            appearance: button;
                            background-color: #000;
                            background-image: none;
                            border: 1px solid #000;
                            border-radius: 4px;
                            box-shadow: #fff 4px 4px 0 0, #000 4px 4px 0 1px;
                            box-sizing: border-box;
                            color: #fff;
                            cursor: pointer;
                            display: inline-block;
                            font-family: ITCAvantGardeStd-Bk, Arial, sans-serif;
                            font-size: 14px;
                            font-weight: 400;
                            line-height: 20px;
                            margin: 0 5px 10px 0;
                            overflow: visible;
                            padding: 12px 40px;
                            text-align: center;
                            text-transform: none;
                            touch-action: manipulation;
                            user-select: none;
                            -webkit-user-select: none;
                            vertical-align: middle;
                            white-space: nowrap;
                        }

                        .button-50:focus {
                            text-decoration: none;
                        }

                        .button-50:hover {
                            text-decoration: none;
                        }

                        .button-50:active {
                            box-shadow: rgba(0, 0, 0, .125) 0 3px 5px inset;
                            outline: 0;
                        }

                        .button-50:not([disabled]):active {
                            box-shadow: #fff 2px 2px 0 0, #000 2px 2px 0 1px;
                            transform: translate(2px, 2px);
                        }

                        @media (min-width: 768px) {
                            .button-50 {
                                padding: 12px 50px;
                            }
                        }
                    </style>

                    <li>
                        <a href="{{ route('project.index') }}" class="button-50">
                            ALL Project
                        </a>
                    </li>

                    <li>
                        <a href="{{ route('project.index') }}?status=Complete" class="button-50">
                            Completed Project
                        </a>
                    </li>

                    <li>
                        <a href="{{ route('project.index') }}?status=Current" class="button-50">
                            Current Project
                        </a>
                    </li>

                </ul>

                <div class="portfolio-items list-unstyled caption-style-4" id="grid">
                    @foreach ($projects as $project)
                        <div class="col-md-4 col-sm-6 col-xs-6" data-groups='["residential"]'>
                            <figure class="portfolio-item item">
                                <a href="{{ route('project.show', $project->id) }}">
                                    <img src="{{ $project->photo }}" alt=""
                                        style="width: 100%; height: 250px; background-size: center; object-fit: cover;">
                                </a>
                                <div class="overlay">
                                    <div class="inner">
                                        <h5>
                                            {{ $project->project_status ?? '' }}
                                        </h5>
                                        <a href="{{ $project->photo }}" class="zoom popupzoom">
                                            <i class="icofont icofont-search"></i>
                                        </a>
                                        <a href="{{ route('project.show', $project->id) }}" class="link">
                                            <i class="icofont icofont-link"></i>
                                        </a>
                                    </div>
                                </div>
                            </figure>
                            <div class="list-group-item d-flex justify-content-between align-items-center"
                                style="background: rgb(26, 2, 42);
                                background: linear-gradient(90deg, rgb(20, 7, 28) 0%, rgb(181, 150, 12) 50%, rgba(252,176,69,1) 100%); font-size: 18px; color: white;">
                                {{ $project->title ?? '' }}
                            </div>
                        </div>
                    @endforeach
                    <div class="col-md-4 col-sm-6 col-xs-6 shuffle_sizer"></div>
                </div>
            </div>
        </div>
    </div>
@endsection
