@extends('layouts.main')
@section('content')
    <div class="about_technologies about_technologies_01 cellpadding"
        style="background-image: url({{ asset('data/est.jpg') }})">
        <div class="container">
            <div class="technologies">
                <div class="row">
                    <div class="col-md-12" style="padding: 20px;">
                        <div class="row bg">

                            <div class="col-md-3">
                                <p style="font-weight: bold; color: black; font-size: 20px;">Width *</p>
                                <input type="text" class="form-control form-value" name="Width" value="40"
                                    required="" oninput="estimateCalculator()" id="Width">
                            </div>

                            <div class="col-md-3">
                                <p style="font-weight: bold; color: black; font-size: 20px;">Length *</p>
                                <input type="text" class="form-control form-value" name="Length" value="60"
                                    required="" oninput="estimateCalculator()" id="Length">
                            </div>

                            <div class="col-md-3">
                                <p style="font-weight: bold; color: black; font-size: 20px;">Total Storey *</p>
                                <input type="text" class="form-control form-value" name="BuildingType" value="1"
                                    required="" oninput="estimateCalculator()" id="BuildingType">
                            </div>

                            <div class="column col-lg-12 col-md-12 col-sm-12" style="padding-top: 15px;">
                                <fieldset class="form-group" id="myid">
                                    <span style="font-weight: bold; color: black; font-size: 15px;">
                                        PAE rate
                                    </span>

                                    <div class="form-check">
                                        <label class="form-check-label">
                                            <input type="radio" class="form-check-input" name="rate" id="reateRadios1"
                                                value="28000" checked="" onclick="estimateCalculator()">
                                            <span style="font-weight: bold; color: black;">
                                                SS = 1 sqft - 28000(အကြမ်းထည်ရေမီးဆေး)
                                            </span>
                                        </label>
                                    </div>

                                    <div class="form-check">
                                        <label class="form-check-label">
                                            <input type="radio" class="form-check-input" name="rate" id="reateRadios1"
                                                value="30000" onclick="estimateCalculator()">
                                            <span style="font-weight: bold; color: black;">
                                                SS = 1 sqft - 30000(အချောထည်ရေမီးဆေး)
                                            </span>
                                        </label>
                                    </div>

                                    <div class="form-check">
                                        <label class="form-check-label">
                                            <input type="radio" class="form-check-input" name="rate" id="reateRadios1"
                                                value="35000" onclick="estimateCalculator()">
                                            <span style="font-weight: bold; color: black;">
                                                SS = 1 sqft - 35000(အချောထည်ရေမီးဆေး ကြွေပြား မျက်နှာကြတ်)
                                            </span>
                                        </label>
                                    </div>


                                    <div class="form-check">
                                        <label class="form-check-label">
                                            <input type="radio" class="form-check-input" name="rate" id="reateRadios1"
                                                value="30000" onclick="estimateCalculator()">
                                            <span style="font-weight: bold; color: black;">
                                                RC = 1 sqft - 30000(အကြမ်းထည်ရေမီးဆေး)
                                            </span>
                                        </label>
                                    </div>


                                    <div class="form-check">
                                        <label class="form-check-label">
                                            <input type="radio" class="form-check-input" name="rate" id="reateRadios1"
                                                value="35000" onclick="estimateCalculator()">
                                            <span style="font-weight: bold; color: black;">
                                                RC = 1 sqft - 35000(အချောထည် ရေမီးဆေး)
                                            </span>
                                        </label>
                                    </div>


                                    <div class="form-check">
                                        <label class="form-check-label">
                                            <input type="radio" class="form-check-input" name="rate" id="reateRadios1"
                                                value="45000" onclick="estimateCalculator()">
                                            <span style="font-weight: bold; color: black;">
                                                RC = 1 sqft - 45000(အချောထည်ရေမီးဆေး မျက်နှာကြတ် ကြွေပြား)
                                            </span>
                                        </label>
                                    </div>

                                </fieldset>
                            </div>


                            <div class="col-lg-6 col-md-6 col-sm-6">
                                <ul class="list-group">
                                    <li class="list-group-item d-flex justify-content-between align-items-center"
                                        style="background: rgb(26, 2, 42);
                                        background: linear-gradient(90deg, rgb(20, 7, 28) 0%, rgb(181, 150, 12) 50%, rgba(252,176,69,1) 100%); font-size: 25px; color: white;">
                                        Your Estimate Cost:
                                        <span class="badge bg-primary badge-pill" id="result" style="font-size: 25px;">
                                            0 MMK
                                        </span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
<script>
    function estimateCalculator() {
        let width = parseFloat(document.getElementById('Width').value);
        let length = parseFloat(document.getElementById('Length').value);
        let buildingType = parseFloat(document.getElementById('BuildingType').value);
        let rate = document.querySelector('input[name="rate"]:checked').value;

        let area = width * length;
        let area1 = area * buildingType;
        let area2 = area1 * rate;
        let total = area2;
        document.getElementById('result').textContent = total.toLocaleString(2);
    }
</script>
