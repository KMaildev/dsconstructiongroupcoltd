<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
    <link href="{{ asset('assets/css/bootstrap.min.css') }}" rel="stylesheet">
    <link href="{{ asset('assets/css/style.css') }}" rel="stylesheet" type="text/css">
    <link href="{{ asset('assets/css/responsive.css') }}" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="{{ asset('assets/css/font-awesome.min.css') }}">
    <link href="{{ asset('assets/css/animate.css') }}" rel="stylesheet">
    <link href="{{ asset('assets/css/icofont.css') }}" rel="stylesheet" type="text/css">
    <link href="{{ asset('assets/css/swiper.css') }}" rel="stylesheet" type="text/css">
    <link href="{{ asset('assets/css/owl.carousel.min.css') }}" rel="stylesheet">
    <link href="{{ asset('assets/css/magnific-popup.css') }}" rel="stylesheet">
    <link rel="stylesheet" href="{{ asset('assets/css/fontawesome.css') }}">

    <title>
        DOUBLE STRENGTH CONSTRUCTION CO.,LTD
    </title>

    <link rel="shortcut icon" href="{{ asset('data/logo.jpg') }}">
    <meta name="description" content="DOUBLE STRENGTH CONSTRUCTION CO.,LTD">
    <meta name="keywords" content="DOUBLE STRENGTH CONSTRUCTION CO.,LTD" />
    <meta property="og:title" content="DOUBLE STRENGTH CONSTRUCTION CO.,LTD" />
    <meta property="og:image" content="{{ asset('data/logo.jpg') }}" />
    <meta property="og:url" content="" />
    <meta property="og:site_name" content="DOUBLE STRENGTH CONSTRUCTION CO.,LTD" />
</head>

<body>
    @include('layouts.menu')
    <div id="content-wrapper">
        @if (URL::current() == route('home'))
            @include('layouts.slider')
        @endif
        @yield('content')


        <footer class="footer_01" style="background-color: black">
            <div class="container">
                <div class="row">
                    <div class="footer_top">

                        <div class="col-md-4">
                            <img src="{{ asset('data/logo.jpg') }}" class="img-responsive" alt="Footer Logo"
                                style="width: 20%;">
                            <br>
                            <div class="recent_posts">
                                <p style="text-align: justify; color: white;">
                                    Safety is our top priority. We adhere to strict safety protocols to ensure a secure
                                    working environment for our team and all stakeholders. We are committed to
                                    minimizing risks and maintaining high safety standards throughout the construction
                                    process.
                                </p>
                            </div>
                        </div>

                        <div class="col-md-4 instagram_images">
                            <h4 class="sub-title" style="color: white;">
                                Quick Links
                            </h4>
                            <div class="popular_tags">
                                <ul>
                                    <li>
                                        <a href="{{ route('about.index') }}"><span>Abour of Our Company</span></a>
                                    </li>

                                    <li>
                                        <a href="{{ route('team.index') }}"><span>Team Member</span></a>
                                    </li>

                                    <li class="parent">
                                        <a href="{{ route('services.index') }}">
                                            <span>
                                                Our Services
                                            </span>
                                        </a>
                                    </li>

                                    <li class="parent">
                                        <a href="{{ route('project.index') }}">
                                            <span>
                                                Our Projects
                                            </span>
                                        </a>
                                    </li>

                                    <li class="parent">
                                        <a href="{{ route('estimate.index') }}">
                                            <span>
                                                Estimate
                                            </span>
                                        </a>
                                    </li>

                                    <li class="last">
                                        <a href="{{ route('activities.index') }}">
                                            <span>
                                                Our Activities
                                            </span>
                                        </a>
                                    </li>

                                    <li class="last">
                                        <a href="{{ route('contact.index') }}">
                                            <span>Contact Us</span>
                                        </a>
                                    </li>

                                    <li>
                                        <a href="{{ asset('data/Profile Book_DSC Co.ltd. (2).pdf') }}" target="_blank">
                                            <span>
                                                Company Profile
                                            </span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="subscribe">
                                <h4 class="sub-title" style="color: white;">
                                    Facebook
                                </h4>
                                <div id="fb-root"></div>
                                <script async defer crossorigin="anonymous"
                                    src="https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v14.0&appId=210045094312905&autoLogAppEvents=1"
                                    nonce="PosYNXjc"></script>

                                <div class="fb-page" data-href="https://www.facebook.com/md.engineering.construction"
                                    data-tabs="timeline" data-width="" data-height="250" data-small-header="false"
                                    data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
                                    <blockquote cite="https://www.facebook.com/md.engineering.construction"
                                        class="fb-xfbml-parse-ignore"><a
                                            href="https://www.facebook.com/md.engineering.construction">Facebook</a>
                                    </blockquote>
                                </div>

                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        <div class="footer_strip">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <h4 class="sub-title"><i class="icofont icofont-thumbs-up"></i> Follow Us</h4>
                        <ul>
                            <li><a href="https://www.facebook.com/dsconstructiongroupcoltd/photos" target="_blank"><i
                                        class="icofont icofont-social-facebook"></i></a></li>
                            <li><a href="#"><i class="icofont icofont-social-twitter"></i></a></li>
                            <li><a href="#"><i class="icofont icofont-social-instagram"></i></a></li>
                            <li><a href="#"><i class="icofont icofont-social-skype"></i></a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <h4 class="sub-title"><i class="icofont icofont-home"></i> Visit Us</h4>
                        <p>
                            No.204, Building 35, Aung Zaya Housing Insein Township, Yangon
                        </p>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <h4 class="sub-title"><i class="icofont icofont-phone"></i> Call Us</h4>
                        <p>
                            <a href="tel:">
                                09-450 730 397
                            </a>
                        </p>
                        <p>
                            <a href="tel:09-980 787 403">
                                09-980 787 403
                            </a>
                        </p>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <h4 class="sub-title"><i class="icofont icofont-envelope"></i> Email Us</h4>
                        <p><a href="mailto:info@doublestrengthconstruction.com">info@doublestrengthconstruction.com</a>
                        </p>
                        <p><a
                                href="mailto:admin@doublestrengthconstruction.com">admin@doublestrengthconstruction.com</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <!--js -->
    <script src="{{ asset('assets/js/jquery.min.js') }}"></script>
    <script src="{{ asset('assets/js/jquery.shuffle.min.js') }}"></script>
    <script src="{{ asset('assets/js/custom.js') }}"></script>
    <script src="{{ asset('assets/js/global.js') }}"></script>
    <script src="{{ asset('assets/js/swiper.jquery.min.js') }}"></script>
    <script src="{{ asset('assets/js/owl.carousel.min.js') }}"></script>
    <script src="{{ asset('assets/js/jquery.magnific-popup.min.js') }}"></script>
    <script src="{{ asset('assets/js/jquery.barfiller.js') }}"></script>
</body>

</html>
