<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
    .inv {
        display: none;
    }
</style>

</head>
<body>
<div class="text-3xl py-3 px-3 bg-gray-200 w-full grid place-items-center">
        <label class="px-3 bg-red-600 rounded-lg py-4 text-white font-mono">Choose any Age from the dropdown</label>
        <br>
        <select id="target">
            <option value="">Age</option>
            <option value="content_1">0-1 years</option>
            <option value="content_2">1-2 years</option>
            <option value="content_3">2-3 years</option>
            <option value="content_4">3-4 years</option>
            <option value="content_5">4-5 years</option>
        </select>
    </div>
    <div class="px-3 py-4 text-2xl grid place-items-center container mx-auto bg-red-100">
     <div id="content_1" class="inv bg-blue-600 container mx-auto "><b><u><h1>Vaccins for the age of 0 to 1 year child</h1></u></b><br>
        <div>
            <ul type="bullets">
                <li>1. Diphtheria, tetanus, and whooping cough (pertussis) (DTaP)</li>
                <li>2. Haemophilus influenzae type b (Hib)</li>
                <li>3. Polio (IPV)</li>
                <li>4. Pneumococcal (PCV)</li>
                <li>5. Rotavirus (RV)</li>
                <li>6. Influenza (flu)</li>
                <h2><i><b>Immunization Schedule</b></i></h2>
                   
                <a href="tableforvaccines.html"  style="color: blue; text-decoration: underline;"><b><i><u>Recommended Vaccinations for Infants and Children, Parent-Friendly Version</u></i></b></a>
            </ul>
        </div>
      </div>
        <div id="content_2" class="inv"><b><u><h1>Vaccins for the age of 1 to 2 year child</h1></u></b><br>
            <div>
                <ul type="bullets">
                    
                    <li>1. Diphtheria, tetanus, and whooping cough (pertussis) (DTaP)</li>
                    <li>2. Haemophilus influenzae type b (Hib)</li>
                    <li>3. Polio (IPV)</li>
                    <li>4. Pneumococcal (PCV)  (between 6 through 18 months)</li>
                    <li>5. Hepatitis A (HepA)</li>
                    <li>6. Hepatitis B (HepB)</li>
                    <li>7. Chickenpox (Varicella)</li>
                    <h2><i><b>Immunization Schedule</b></i></h2>
                   
                    <a href="tableforvaccines.html"  style="color: blue; text-decoration: underline;"><b><i><u>Recommended Vaccinations for Infants and Children, Parent-Friendly Version</u></i></b></a>
                </ul>
            </div>

        </div>
        <div id="content_3" class="inv"><b><u><h1>Vaccins for the age of 2 to 3 year child</h1></u></b><br>
            <div>
                <ul type="bullets">
                    <li><b>Between 2 and 3 years of age, your child should visit the doctor once a year for check-ups.</b> </li>
                    <li>Additionally, children should receive<b><u> flu vaccination </u></b>every flu season.</li>
                    <h2><i><b>Immunization Schedule</b></i></h2>
                   
                    <a href="tableforvaccines.html"  style="color: blue; text-decoration: underline;"><b><i><u>Recommended Vaccinations for Infants and Children, Parent-Friendly Version</u></i></b></a>
                    
                </ul>
            </div>

        </div>
        <div id="content_4" class="inv"><b><u><h1>Vaccins for the age of 3 to 4 years child</h1></u></b><br>
            <div>
                <ul type="bullets">
                    <li>1. Diphtheria, tetanus, and whooping cough (pertussis) (DTaP)</li>
                    <li>2. Haemophilus influenzae type b (Hib)</li>
                    <li>3. Polio (IPV)</li>
                    <li>4. Pneumococcal (PCV)</li>
                    <li>5. Rotavirus (RV)</li>
                    <li>6. Influenza (flu)</li>
                </ul>
            </div>

        </div>
        <div id="content_5" class="inv"><b><u><h1>Vaccins for the age of 4 to 6 year child</h1></u></b><br>
            <div>
                <ul type="bullets">
                    <li>1. Diphtheria, tetanus, and whooping cough (pertussis) (DTaP)</li>
                    <li>2. Measles, Mumps, and Rubella (MMR)</li>
                    <li>3. Polio (IPV)</li>
                    <li>4. Chickenpox (Varicella)</li>
                    <li>5. Influenza (flu)</li>
                    <h1><b>Immunization shedule</b></h1>
                    <a href="tableforvaccines.html"  style="color: blue; text-decoration: underline;"><b><i><u>Recommended Immunizations for Children from Birth through 6 years old</u></i></b></a>

                </ul>
            </div>
        </div>
    </div>
    <script>
        document
            .getElementById('target')
            .addEventListener('change', function () {
                'use strict';
                var vis = document.querySelector('.vis'),
                    target = document.getElementById(this.value);
                if (vis !== null) {
                    vis.className = 'inv';
                }
                if (target !== null) {
                    target.className = 'vis';
                }
            });
        </script>
       


    <div style="position: fixed; bottom: 0; width: 100%; text-align: center;">
    <button> <a href="tablevaccine.jsp"  style="color: blue; text-decoration: underline;"><b><i><u>VACCINATION DETAILS</u></i></b></a></button> 
      <h1><b>Care for your child after vaccinations</b></h1>
        <p><b>Call 911</b> you think your child might be having a severe <b>allergic reaction</b> after leaving the vaccination site.</p>
        <h2>Give your child extra care and attention</h2>
        <marquee width="100%" direction="right" height="25px" style="background-color:rgb(237, 218, 123);">
            <b>Please click on the <i>"FEEDBACK"</i>button to share your experience </b>
        </marquee>
        <button> <a href="feedback.jsp"  style="color: blue; text-decoration: underline;"><b><i><u>FEEDBACK FOR IMMUNIZE GUIDE</u></i></b></a></button> 
    </div>
</body>
</html>