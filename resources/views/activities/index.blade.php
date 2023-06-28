@extends('layouts.main')
@section('content')
    <div class="request_A_quote">
        <div class="container">
            <div class="row">
                <div class="col-md-9 col-sm-8">
                    <p>Have any ideas in your mind?</p>
                    <h4>CREATE YOUR NEXT PROJECT WITH US</h4>
                </div>
                <div class="col-md-3 col-sm-4">
                    <div class="button_request">
                        <div class="sim-button button8">
                            <a href="tel:09-980 787 403">
                                <span>
                                    Call Now
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            @foreach ($activities as $activity)
                <div class="col-md-12">
                    <hr style="border-top: 1px dashed #F2AE2B;">
                    <p style="font-size: 20px;">
                        {{ $activity->title ?? '' }}
                    </p>
                </div>
                @php
                    $images = explode(',', $activity->images);
                @endphp
                @foreach ($images as $image)
                    <div class="col-md-4" style="padding: 5px;">
                        <img src="{{ $image }}" alt=""
                            style="width: 100%; height: 250px; background-size: center; object-fit: cover; border-radius: 20% 10%; border: 2px solid #F2AE2B;">
                    </div>
                @endforeach
            @endforeach
        </div>
    </div>
@endsection
