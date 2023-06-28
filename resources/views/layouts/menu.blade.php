<header class="header1 header4">
    <div class="header_top" style="background-color: black;">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="logo pull-left main-logo">
                        <a href="{{ route('home') }}">
                            <img src="{{ asset('data/logo.jpg') }}" class="img-responsive" alt=""
                                style="width: 80px;">
                        </a>
                    </div>
                    <div class="right_content">
                        <ul class="top-space">
                            <li>
                                <div class="icon">
                                    <i class="icofont icofont-envelope-open"></i>
                                </div>
                                <div class="text">
                                    <h5>EMAIL US AT</h5>
                                    <h6>
                                        <a href="mailto:info@doublestrengthconstruction.com">
                                            info@doublestrengthconstruction.com
                                        </a>
                                    </h6>
                                </div>
                            </li>
                            <li>
                                <div class="icon">
                                    <i class="icofont icofont-ui-call"></i>
                                </div>
                                <div class="text">
                                    <h6>
                                        09-450 730 397,
                                    </h6>
                                    <h6>
                                        09-980 787 403
                                    </h6>
                                </div>
                            </li>
                            <li>
                                <div class="icon">
                                    <i class="fa fa-map-marker" aria-hidden="true"></i>
                                </div>
                                <div class="text">
                                    <h6>
                                        No.204, Building 35, Aung Zaya Housing
                                    </h6>
                                    <h6>
                                        Insein Township, Yangon
                                    </h6>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="tt-header">
        <div class="container">
            <div class="top-inner clearfix">
                <a class="responsive_logo" href="{{ route('home') }}">
                    <img src="{{ asset('data/logo.jpg') }}" alt="" style="width: 20%;">
                </a>
                <div class="cmn-toggle-switch">
                    <span></span>
                </div>
            </div>
            <div class="toggle-block">
                <div class="toggle-block-container">
                    <nav class="main-nav clearfix">
                        <ul>
                            <li class="parent">
                                <a href="{{ route('home') }}">
                                    <span>
                                        Home
                                    </span>
                                </a>
                            </li>

                            <li class="parent">
                                <a href="#">
                                    <span>
                                        About Us
                                        <i class="menu-toggle fa fa-angle-down"></i>
                                    </span>
                                </a>
                                <ul>
                                    <li>
                                        <a href="{{ route('about.index') }}"><span>Abour of Our Company</span></a>
                                    </li>

                                    <li>
                                        <a href="{{ route('team.index') }}"><span>Team Member</span></a>
                                    </li>

                                    <li>
                                        <a href="{{ asset('data/Profile Book_DSC Co.ltd. (2).pdf') }}" target="_blank">
                                            <span>
                                                Company Profile
                                            </span>
                                        </a>
                                    </li>
                                </ul>
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
                        </ul>
                    </nav>
                </div>
            </div>
            <div class="top-line-right">
                <div class="top-info">
                    <ul class="top-social">
                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</header>
