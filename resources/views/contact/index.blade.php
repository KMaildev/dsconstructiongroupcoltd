@extends('layouts.main')
@section('content')
    <div class="contact_us cellpadding" style="background-image: url({{ asset('data/contact.jpg') }})">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-4">
                    <div class="icon_classes">
                        <h5><i class="icofont icofont-home"></i>Visit Us</h5>
                        <p>
                            No.204, Building 35, Aung Zaya Housing
                            Insein Township, Yangon
                        </p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4">
                    <div class="icon_classes">
                        <h5><i class="icofont icofont-phone"></i>Call Us</h5>
                        <p>09-450 730 397</p>
                        <p>09-980 787 403</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4">
                    <div class="icon_classes last">
                        <h5><i class="icofont icofont-envelope"></i>Email Us</h5>
                        <p><a href="mailto:info@doublestrengthconstruction.com">info@doublestrengthconstruction.com</a></p>
                        <p><a href="mailto:admin@doublestrengthconstruction.com">admin@doublestrengthconstruction.com</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
   
    <div class="contact_form">
        <br>
        <div class="container">
            <div class="row">
                <div class="tt-title text-center">
                    Interested in discussing?
                </div>
                <div class="simple-text">
                    <p>
                        Alternatively, you may contact us by filling up the contact form. Our team will response you
                        shortly.
                    </p>
                </div>
                <div class="col-md-10 col-md-offset-1">
                    <div class="contact_us2_form">
                        <form class="cons-contact-form" method="post" action="{{ route('contact.store') }}">
                            @csrf
                            <div class="row">

                                <div class="col-lg-6 col-md-6">
                                    <div class="form-group mb-3">
                                        <input name="name" type="text" required class="form-control"
                                            placeholder="Name">
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="form-group mb-3">
                                        <input name="email" type="text" class="form-control" required
                                            placeholder="Email">
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="form-group mb-3">
                                        <input name="phone" type="text" class="form-control" required
                                            placeholder="Phone">
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="form-group mb-3">
                                        <input name="subject" type="text" class="form-control" required
                                            placeholder="Subject">
                                    </div>
                                </div>

                                <div class="col-lg-12">
                                    <div class="form-group mb-3">
                                        <textarea name="message" class="form-control" rows="3" placeholder="Message"></textarea>
                                    </div>
                                </div>

                                <div class="col-md-12">
                                    <button type="submit" class="btn sim-button button8" name="contactForm"
                                        value="contactForm" id="contactForm"><span>Submit<i
                                                class="icofont icofont-tick-mark"></i></span></button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
