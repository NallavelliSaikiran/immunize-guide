<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <title>Vaccine-Preventable Diseases</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 20px;
      padding: 20px;
      background-color: #f4f4f4;
    }

    table {
      width: 100%;
      border-collapse: collapse;
      margin-top: 20px;
    }

    th, td {
      border: 1px solid #ddd;
      padding: 8px;
      text-align: left;
    }

    th {
      background-color: #4CAF50;
      color: white;
    }

    tr:hover {
      background-color: #f5f5f5;
    }
  </style>

  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 20px;
      padding: 20px;
      background-color: #f4f4f4;
    }

    table {
      width: 100%;
      border-collapse: collapse;
      margin-top: 20px;
    }

    th, td {
      border: 1px solid #ddd;
      padding: 8px;
      text-align: left;
    }

    th {
      background-color: #4CAF50;
      color: white;
    }

    tr:hover {
      background-color: #f5f5f5;
    }

    .hepb {
      background-color: #FFA07A; /* Light Salmon */
    }

    .rv {
      background-color: #98FB98; /* Pale Green */
    }

    .dtap {
      background-color: #87CEEB; /* Sky Blue */
    }

    .hib {
      background-color: #FFD700; /* Gold */
    }

    .pcv {
      background-color: #DDA0DD; /* Plum */
    }

    .ipv {
      background-color: #F08080; /* Light Coral */
    }

    .covid {
      background-color: #20B2AA; /* Light Sea Green */
    }

    .flu {
      background-color: #ADD8E6; /* Light Blue */
    }

    .mmr {
      background-color: #FF6347; /* Tomato */
    }

    .varicella {
      background-color: #FFDAB9; /* Peachpuff */
    }

    .hepa {
      background-color: #FFE4B5; /* Moccasin */
    }
  </style>
</head>
<body>
 <div>

  <h1>Vaccine-Preventable Diseases and Vaccines</h1>

  <table>
    <tr>
      <th>Disease</th>
      <th>Vaccine</th>
      <th>Disease spread by</th>
      <th>Disease symptoms</th>
      <th>Disease complications</th>
    </tr>
    <tr>
      <td>Hepatitis B</td>
      <td>HepB</td>
      <td>Contact with blood or body fluids</td>
      <td>May be no symptoms, fever, headache, weakness, vomiting, jaundice (yellowing of skin and eyes), joint pain</td>
      <td>Chronic liver infection, liver failure, liver cancer, death</td>
    </tr>
    <tr>
      <td>Rotavirus</td>
      <td>RV</td>
      <td>Through the mouth</td>
      <td>Diarrhea, fever, vomiting</td>
      <td>Severe diarrhea, dehydration, death</td>
    </tr>
    <tr>
      <td>Diphtheria</td>
      <td>DTaP*</td>
      <td>Air, direct contact</td>
      <td>Sore throat, mild fever, weakness, swollen glands in neck</td>
      <td>Swelling of the heart muscle, heart failure, coma, paralysis, death</td>
    </tr>
    <tr>
      <td>Pertussis (whooping cough)</td>
      <td>DTaP*</td>
      <td>Air, direct contact</td>
      <td>Severe cough, runny nose, apnea (a pause in breathing in infants)</td>
      <td>Pneumonia (infection in the lungs), death</td>
    </tr>
    <tr>
      <td>Tetanus</td>
      <td>DTaP*</td>
      <td>Exposure through cuts in skin</td>
      <td>Stiffness in neck and abdominal muscles, difficulty swallowing, muscle spasms, fever</td>
      <td>Broken bones, breathing difficulty, death</td>
    </tr>
    <tr>
      <td>Haemophilus influenzae type b (Hib)</td>
      <td>Hib</td>
      <td>Air, direct contact</td>
      <td>May be no symptoms unless bacteria enter the blood</td>
      <td>Meningitis (infection of the covering around the brain and spinal cord), intellectual disability, epiglottitis (life-threatening infection that can block the windpipe and lead to serious breathing problems), pneumonia (infection in the lungs), death</td>
    </tr>
    <tr>
      <td>Pneumococcal disease</td>
      <td>PCV13, PCV15</td>
      <td>Air, direct contact</td>
      <td>May be no symptoms, pneumonia (infection in the lungs)</td>
      <td>Bacteremia (blood infection), meningitis (infection of the covering around the brain and spinal cord), death</td>
    </tr>
    <tr>
      <td>Polio</td>
      <td>IPV</td>
      <td>Air, direct contact, through the mouth</td>
      <td>May be no symptoms, sore throat, fever, nausea, headache</td>
      <td>Paralysis, death</td>
    </tr>
    <tr>
      <td>Coronavirus disease 2019 (COVID-19)</td>
      <td>COVID-19</td>
      <td>Air, direct contact</td>
      <td>May be no symptoms, fever, muscle aches, sore throat, cough, runny nose, diarrhea, vomiting, new loss of taste or smell</td>
      <td>Pneumonia (infection in the lungs), respiratory failure, blood clots, bleeding disorder, injury to the liver, heart, or kidney, multi-system inflammatory syndrome, post-COVID syndrome, death</td>
    </tr>
    <tr>
      <td>Influenza (Flu)</td>
      <td>Flu</td>
      <td>Air, direct contact</td>
      <td>Fever, muscle pain, sore throat, cough, extreme fatigue</td>
      <td>Pneumonia (infection in the lungs), bronchitis, sinus infections, ear infections, death</td>
    </tr>
    <tr>
      <td>Measles</td>
      <td>MMR**</td>
      <td>Air, direct contact</td>
      <td>Rash, fever, cough, runny nose, pink eye</td>
      <td>Encephalitis (brain swelling), pneumonia (infection in the lungs), death</td>
    </tr>
    <tr>
      <td>Mumps</td>
      <td>MMR**</td>
      <td>Air, direct contact</td>
      <td>Swollen salivary glands (under the jaw), fever, headache, tiredness, muscle pain</td>
      <td>Meningitis (infection of the covering around the brain and spinal cord), encephalitis (brain swelling), inflammation of testicles or ovaries, deafness, death</td>
    </tr>
    <tr>
      <td>Rubella</td>
      <td>MMR**</td>
      <td>Air, direct contact, through the mouth</td>
      <td>Sometimes rash, fever, swollen lymph nodes</td>
      <td>Very serious in pregnant women—can lead to miscarriage, stillbirth, premature delivery, birth defects</td>
    </tr>
    <tr>
      <td>Chickenpox</td>
      <td>Varicella</td>
      <td>Air, direct contact</td>
      <td>Rash, tiredness, headache, fever</td>
      <td>Infected blisters, bleeding disorders, encephalitis (brain swelling), pneumonia (infection in the lungs), death</td>
    </tr>
    <tr>
      <td>Hepatitis A</td>
      <td>HepA</td>
      <td>Direct contact, contaminated food or water</td>
      <td>May be no symptoms, fever, stomach pain, loss of appetite, fatigue, vomiting, jaundice (yellowing of skin and eyes), dark urine</td>
      <td>Liver failure, arthralgia (joint pain), kidney, pancreatic and blood disorders, death</td>
    </tr>
  </table>
  </div>
  <div>
    <table>
      <tr>
        <th>Vaccine</th>
        <th>Recommendations</th>
      </tr>
      <tr class="RV">
        <td>RV</td>
        <td>Administering a third dose at age 6 months depends on the brand of Hib or rotavirus vaccine used for the previous dose</td>
      </tr>
      <tr class="COVID">
        <td>COVID-19</td>
        <td>Number of doses recommended depends on your child’s age and type of COVID-19 vaccine used.</td>
      </tr>
      <tr class="Flu">
        <td>Flu</td>
        <td>Two doses given at least 4 weeks apart are recommended for children age 6 months through 8 years of age who are getting an influenza (flu) vaccine for the first time and for some other children in this age group.</td>
      </tr>
      <tr class="HepA">
        <td>HepA</td>
        <td>Two doses of Hep A vaccine are needed for lasting protection. The 2 doses should be given between age 12 and 23 months. Both doses should be separated by at least 6 months. Children 2 years and older who have not received 2 doses of Hep A should complete the series.</td>
      </tr>
    </table>
  </div>
  <h1>2023 Recommended Immunizations for Children</h1>

  <table>
    <tr>
      <th>Vaccine</th>
      <th>Birth</th>
      <th>1 Month</th>
      <th>2 Months</th>
      <th>4 Months</th>
      <th>6 Months</th>
      <th>12 Months</th>
      <th>15 Months</th>
      <th>18 Months</th>
      <th>19-23 Months</th>
      <th>2-3 Years</th>
      <th>4-6 Years</th>
    </tr>
    <tr class="hepb">
      <td>Hepatitis B</td>
      <td>HepB</td>
      <td>HepB</td>
      <td>HepB</td>
      <td></td>
      <td>HepB</td>
      <td>HepB</td>
      <td>HepB</td>
      <td>HepB</td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr class="rv">
      <td>Rotavirus</td>
      <td></td>
      <td>RV</td>
      <td>RV</td>
      <td>RV</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr class="dtap">
      <td>Diphtheria, Pertussis, & Tetanus</td>
      <td></td>
      <td></td>
      <td>DTaP</td>
      <td>DTaP</td>
      <td>DTaP</td>
      <td></td>
      <td>DTaP</td>
      <td>DTaP</td>
      <td></td>
      <td></td>
      <td>DTaP</td>
    </tr>
    <tr class="hib">
      <td>Haemophilus influenzae type b</td>
      <td></td>
      <td></td>
      <td>Hib</td>
      <td>Hib</td>
      <td>Hib</td>
      <td>Hib</td>
      <td>Hib</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr class="pcv">
      <td>Pneumococcal disease</td>
      <td></td>
      <td></td>
      <td>PCV</td>
      <td>PCV</td>
      <td>PCV</td>
      <td>PCV</td>
      <td>PCV</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr class="ipv">
      <td>Polio</td>
      <td></td>
      <td></td>
      <td>IPV</td>
      <td>IPV</td>
      <td>IPV</td>
      <td>IPV</td>
      <td>IPV</td>
      <td>IPV</td>
      <td></td>
      <td></td>
      <td>IPV</td>
    </tr>
    <tr class="covid">
      <td>Coronavirus disease 2019</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>COVID-19</td>
      <td>COVID-19</td>
      <td>COVID-19</td>
      <td>COVID-19</td>
      <td>COVID-19</td>
      <td>COVID-19</td>
      <td>COVID-19</td>
    </tr>
    <tr class="flu">
      <td>Influenza</td>
      <td></td>
<td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>Flu</td>
      <td>Flu</td>
      <td>Flu</td>
      <td>Flu</td>
      <td>Flu</td>
      <td>Flu</td>
      
    </tr>
    <tr class="mmr">
      <td>Measles, Mumps, & Rubella</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>MMR</td>
      <td>MMR</td>
      <td></td>
      <td></td>
      <td></td>
      <td>MMR</td>
    </tr>
    <tr class="varicella">
      <td>Chickenpox</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    
      <td>Varicella</td>
      <td>Varicella</td>
  <td></td>
      <td></td>
      <td></td>
      <td>Varicella</td>
    </tr>
    <tr class="hepa">
      <td>Hepatitis A</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>HepA</td>
      <td></td>
      <td>HepA</td>
      <td>HepA</td>
      <td></td>
      <td></td>
    </tr>
  </table>
</body>
</html>