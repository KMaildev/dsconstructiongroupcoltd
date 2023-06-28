@extends('layouts.main')
@section('content')
    <div class="welcome_section">
        <div class="container">
            <hr style="border-top: 1px dashed #F2AE2B;">
            <div class="row">
                <div class="col-md-6 cellpadding">
                    <div class="">
                        <h4>Welcome To Our Company</h4>
                        <h2>
                            DOUBLE STRENGTH CONSTRUCTION
                            <span>GROUP OF CO.,LTD</span>
                        </h2>
                        <div class="simple-text">
                            <p style="text-align: justify">
                                Our construction company is a reputable and trusted name in the industry, known for
                                delivering exceptional results. With a proven track record of successful projects, we
                                specialize in providing comprehensive construction solutions tailored to our clients' needs.
                                Our experienced team of professionals excels in project management, ensuring efficient
                                execution from start to finish. We prioritize quality craftsmanship, utilizing the latest
                                techniques and materials to deliver durable and sustainable structures. Safety is paramount
                                to us, and we maintain strict adherence to industry standards and regulations. Customer
                                satisfaction is at the heart of our business, and we strive to exceed expectations by
                                delivering projects on time and within budget. Choose our company for your construction
                                needs and experience excellence in every aspect of our service.
                            </p>
                        </div>
                        <div class="buttons">
                            <div class="sim-button button8">
                                <a href="{{ route('contact.index') }}"><span>Contact Us</span></a>
                            </div>
                            <div class="sim-button nextbtn button8">
                                <a href="{{ route('project.index') }}"><span>Projects</span></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="image">
                        <img src="{{ asset('data/est.jpg') }}" class="img-responsive" alt="Image"
                            style="box-shadow: rgba(0, 0, 0, 0.16) 0px 10px 36px 0px, rgba(0, 0, 0, 0.06) 0px 0px 0px 1px;">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="about_technologies cellpadding">
        <div class="container">
            <div class="technologies">
                <div class="row">
                    <div class="col-md-4">
                        <div class="single-sec">
                            <div class="icon">
                                <i class="icofont icofont-calculations"></i>
                                <h4 class="sub-title">
                                    Design
                                </h4>
                            </div>
                            <div class="simple-text">
                                <p style="text-align: justify">
                                    Our design service for construction delivers custom solutions that blend creativity and
                                    functionality. Our skilled team works closely with you to understand your needs and
                                    create designs that maximize space, aesthetics, and efficiency. With a focus on
                                    effective communication and adherence to regulations, we bring your vision to life
                                    seamlessly. Trust our design service to transform your construction project into a
                                    beautifully designed reality.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="single-sec">
                            <div class="icon">
                                <i class="icofont icofont-help-robot"></i>
                                <h4 class="sub-title">Fresh & Latest Equipments</h4>
                            </div>
                            <div class="simple-text">
                                <p style="text-align: justify">
                                    The construction industry utilizes a range of modern equipment, including excavators,
                                    bulldozers, cranes, concrete mixers, and skid steer loaders. Tower cranes, scissor
                                    lifts, and backhoe loaders are also essential. Scaffolding, concrete pumps, laser
                                    levels, and dump trucks play important roles in construction operations. These equipment
                                    enhance efficiency and productivity on construction sites.
                                </p>
                                <br>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="single-sec">
                            <div class="icon">
                                <i class="icofont icofont-under-construction-alt"></i>
                                <h4 class="sub-title">Hardworking & Affordable Team</h4>
                            </div>
                            <div class="simple-text">
                                <p style="text-align: justify">
                                    Our construction team is both hardworking and affordable, offering a winning combination
                                    for your projects. With a strong work ethic, they consistently deliver quality results
                                    while keeping costs under control. Their expertise and efficiency ensure timely
                                    completion without compromising on standards. Trust our team to provide exceptional
                                    value for your construction needs.
                                </p>
                                <br><br>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class=" about_technologies_01 cellpadding our_team">
        <div class="container">
            <div class="col-md-12">
                <div class="row">
                    <h3 class="tt-title text-center">
                        Professional Team Members
                    </h3>
                    <div class="simple-text">
                        <p style="text-align: justify; color: black; font-size: 20px;">
                            Our construction team is a dedicated group of skilled professionals who bring expertise,
                            experience, and a strong work ethic to every project. With diverse backgrounds in various
                            construction disciplines, our team members collaborate seamlessly to deliver exceptional
                            results. They possess in-depth knowledge of industry best practices and stay up-to-date with the
                            latest advancements and techniques. Our team's attention to detail, problem-solving abilities,
                            and effective communication ensure smooth project execution from start to finish. Committed to
                            safety, quality, and client satisfaction, our team is driven to exceed expectations and deliver
                            construction projects of the highest standard.
                        </p>
                    </div>
                    <br>
                    <div class="owl-carousel owl-carousel4 owl-theme">
                        @foreach ($teams as $team)
                            <div class="item" style="background-color: #e4ad04;">
                                <div class="Specialistt">
                                    <div class="images_Specialistt">
                                        <img src="{{ $team->photo }}" class="img-responsive" alt="Team 1"
                                            style="width: 100%; height: 250px; background-size: center; object-fit: cover;">
                                    </div>
                                    <div class="content">
                                        <h4 class="sub-title" style="color: white;">
                                            {{ $team->name ?? '' }}
                                        </h4>
                                        <h5 style="color: white;">
                                            {{ $team->position ?? '' }}
                                        </h5>
                                    </div>
                                </div>
                            </div>
                        @endforeach
                    </div>
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
