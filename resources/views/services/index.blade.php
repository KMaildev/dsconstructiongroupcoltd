@extends('layouts.main')
@section('content')
    <div class="latest_blog_01">
        <br>
        <div class="container">
            <div class="row">
                <div class="content_01">
                    <h3 class="tt-title text-center">
                        Our Services
                    </h3>
                    <div class="simple-text">
                        <p>
                            Expertise of all our qualified builders and hardworking employees to offer excellence in terms
                            of provided the following services.
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="content_01">
                    @foreach ($services as $service)
                        <div class="col-md-4 col-sm-6" style="height: 460px;">
                            <div class="image image-opacity-on-hover image-zoom-on-hover">
                                <img src="{{ $service->photo }}" class="img-responsive" alt="Blog 1"
                                    style="width: 100%; height: 250px; background-size: center; object-fit: cover;">
                            </div>
                            <div class="content">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 col-xs-6">
                                        <h4>
                                            Construction
                                        </h4>
                                    </div>
                                    <div class="col-md-6 col-sm-6 col-xs-6">
                                        <h5 class="date">
                                            Engineering
                                        </h5>
                                    </div>
                                </div>
                                <h3 class="sub-title">
                                    {{ $service->title ?? '' }}
                                </h3>
                                <div class="wrapper-inner-tab-backgrounds-first">
                                    <a href="{{ route('contact.index') }}">
                                        <div class="sim-button button8">
                                            <span>
                                                Contact Us <i class="icofont icofont-rounded-right"></i>
                                            </span>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="empty-space xs-50 sm-50"></div>
                        </div>
                    @endforeach
                </div>
            </div>
        </div>
    </div>
@endsection
