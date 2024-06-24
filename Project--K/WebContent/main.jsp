<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="./css/style.css" rel="stylesheet">
    <title>  Immunize guide  </title>

    <style>
   
      body {
          margin: 0;
          padding: 0;
          font-family: Arial, sans-serif;
          background-color: white;
      }

      #menu-icon {
          position: fixed;
          top: 20px;
          left: 20px;
          cursor: pointer;
          z-index: 2; /* Ensure the menu icon is above other elements */
      }

      #menu {
          position: fixed;
          top: 0;
          left: -250px;
          width: 250px;
          height: 100%;
          background-color: #333;
          transition: left 0.3s ease;
          z-index: 1; /* Place the menu below other elements */
      }

      #menu.open {
          left: 0;
      }

      #menu ul {
          list-style-type: none;
          padding: 0;
          margin: 0;
      }

      #menu li {
          padding: 20px;
          text-align: center;
      }

      #menu a {
          color: white;
          text-decoration: none;
          font-size: 18px;
      }

      #content {
          position: absolute;
          left: 0;
          top: 0;
          width: 100%;
          height: 100%;
          background-color: #9cc8ee;
          display: none;
          flex-direction: column;
          align-items: center;
          justify-content: center;
      }

      #content.active {
          display: flex;
      }

      .pink-container {
          max-width: 80%;
          padding: 20px;
          text-align: center;
      }

      .back-button {
          cursor: pointer;
          color: #333;
          text-decoration: underline;
          margin-bottom: 20px;
          display: block;
      }

      .back-button:hover {
          text-decoration: none;
      }

      .exit-button {
          cursor: pointer;
          color: #333;
          text-decoration: underline;
      }

      .exit-button:hover {
          text-decoration: none;
      }
  </style>
    
</head>
<body class="bg-pink-100">
   
 




  <div id="menu-icon" onclick="toggleMenu()">&#9776;</div>
    <div id="menu">
        <ul>
            <li><a href="javascript:void(0);" onclick="showContent('home')">Home</a></li>
            <li><a href="javascript:void(0);" onclick="showContent('about')">About</a></li>
            <li><a href="javascript:void(0);" onclick="showContent('contact')">Contact</a></li>
        </ul>
    </div>
    <div id="content">
        <div class="pink-container" id="home-content">
            <h2><b><i>Welcome to the Immunize Guide</i></b></h2>
            
            <style>
                ol {
                    list-style-type: disc; /* Use 'disc' for filled circles */
                }
                h1{
                color : black;
                }
            </style><p><b>Welcome to the Immunize Guide, your trusted source for information on vaccination and immunization. We understand the importance of vaccines at every stage of life, and we are here to provide you with valuable insights to keep you and your loved ones protected.</b></p>
           <h1 style="text-align: left;"> <b>Vaccination by Age </b></h1>
           <ol type="disc">
           <li style="text-align: left;">Infants and Newborns: In the first few months of life, infants receive crucial vaccinations like Hepatitis B, BCG, and OPV (Oral Polio Vaccine) to provide immunity against hepatitis, tuberculosis, and polio.</li>
           <li style="text-align: left;">Early Childhood: Toddlers and young children receive a series of vaccines, including DTP (Diphtheria, Tetanus, Pertussis), MMR (Measles, Mumps, Rubella), and Varicella vaccines to safeguard against these contagious diseases</li>
           <li style="text-align: left;">Adolescents: As children grow, vaccinations like HPV (Human Papillomavirus) and Tdap (Tetanus, Diphtheria, Pertussis) become important to protect against cervical cancer and boost immunity.</li>
           <li style="text-align: left;">Adults: Adults should stay updated on vaccines like the flu shot, pneumococcal vaccines, and shingles vaccines to prevent respiratory illnesses and other diseases.</li>
        </ol>
        <ol type="disc">
           <h1 style="text-align: left;"><b>Vaccination Availability</b></h1>
           <li style="text-align: left;">Our vaccination centers offer a wide range of vaccines, including routine immunizations and those required for travel. You can access vaccines on specific dates based on your age and medical history. Contact your local healthcare provider for the most up-to-date information.</li>
        </ol>
        <ol type="disc"><h1 style="text-align: left;">Types of Vaccinations</h1>
        <li style="text-align: left;">Routine Vaccinations: These include vaccines for diseases like Hepatitis B, MMR, and diphtheria-tetanus-pertussis (DTP) that are administered as part of the standard immunization schedule</li>
        <li style="text-align: left;">Travel Vaccinations: Before traveling abroad, consult with healthcare professionals to receive the appropriate vaccines and travel advice based on your destination.</li>
        </ol>
        <h1 style="text-align: left;"><b>Doctor's Recommendations</b></h1>
        <ol type="disc">
            <li style="text-align: left;">Always consult with a qualified healthcare provider for personalized vaccine recommendations. They can assess your health, medical history, and travel plans to ensure you receive the right vaccinations at the right time.</li>
        </ol>
        <h1 style="text-align: left;"><b>Vaccine Preventable Diseases</b></h1>
        <ol type="disc">
            <li style="text-align: left;">Hepatitis B: Protects against hepatitis B virus, a contagious liver infection.</li>
            <li style="text-align: left;">MMR: Guards against measles, mumps, and rubella, which are highly contagious viral diseases. </li>
            <li style="text-align: left;">DTP: Provides immunity against diphtheria, tetanus, and pertussis (whooping cough).</li>
        </ol>
        <h1 style="text-align: left;"><b>Last words</b></h1>
        <ol type="disc">
            <li style="text-align: left;">At the Immunize Guide, we prioritize your health and well-being. Our goal is to keep you informed about vaccination schedules, availability, and the importance of vaccines for people of all ages. Remember, timely vaccinations are a crucial part of maintaining a healthy and thriving community.
               For personalized vaccination recommendations and appointments, reach out to your healthcare provider. Stay immunized, stay protected</li>
        </ol>
        
            <a class="back-button" href="javascript:void(0);" onclick="hideContent()">Back to Menu</a>
        </div>


        <div class="skyblue-container" id="about-content">
            <h2>About Us</h2>
            
            
            <h2>About Immunize Guide</h2>
            <h1><i><u>About Our Vaccination Reminder Service</u></i></h1>
            <ol type="disc">
                <li style="text-align: left;">
                    Welcome to IMMUNIZE GUIDE, your trusted partner in staying up-to-date with your vaccinations. We understand the importance of immunization for you and your loved ones, and we're here to make the process as easy and convenient as possible.
                </li>
                <h1><i><u>Why Choose Us?</u></i></h1>
                <li style="text-align: left;">
                    At IMMUNIZE GUIDE, we believe that prevention is better than cure. Our platform is designed to help you manage your vaccination schedule effortlessly, ensuring that you and your family receive the necessary vaccinations at the right time.
                </li>
                <h1><i><u>Key Features</u></i></h1>
                <li>
                   <h2> <u>Personalized Reminders:</u></h2>
                     Sign up with IMMUNIZE GUIDE, and you'll never have to worry about missing a vaccine. We'll send you timely SMS reminders, so you're always in the know about your upcoming immunizations.
                </li>
                <li>
                     <h2><u>User-Friendly Interface:</u> </h2>
                    We've created a user-friendly website that's easy to navigate, making the registration and scheduling process a breeze. Your health is our top priority, and we've designed our platform with your convenience in mind.
                </li>
                <li>
                    <h2><u>Stay Informed:</u> </h2>
                    Our platform offers informative resources about vaccinations, including the types of vaccines, their importance, and potential side effects. We believe that informed decisions are better decisions.
                </li>
                <li>
                    <h2><u>Family-Focused:</u></h2>
                    IMMUNIZE GUIDE allows you to manage vaccination schedules for your entire family, ensuring that everyone is protected against preventable diseases
                </li>
                <li>
                    <h1><i><u>Register Now</u></i></h1>
                    Getting started is simple. Register on our website and provide your vaccination details. This information helps us create a personalized vaccination schedule tailored to your needs. Just fill in a few details, and you're on your way to a healthier, more protected future.
                </li>
                
            </ol>
             <a class="back-button" href="javascript:void(0);" onclick="hideContent()">Back to Menu</a>
        </div>
        <div class="pink-container" id="contact-content">
            <h2>Contact Us</h2>
            <ol>
                <h1><i><u>Your Health, Our Priority</u></i></h1>
                <li>
                    At IMMUNIZE GUIDE, we're committed to ensuring that you and your family stay healthy and protected. We're your dependable partner in the fight against preventable diseases. Join us today, and let's work together to build a healthier tomorrow.

For any questions or assistance, please don't hesitate to contact our customer support team at [Contact Email-immunizeguide@gmail.com] or [Contact Phone Number-9182xxxxx6].


                </li>
            </ol>
           
            <a class="back-button" href="javascript:void(0);" onclick="hideContent()">Back to Menu</a>
        </div>
        <a class="exit-button" href="#">Exit</a>
    </div>

    <script>
        function toggleMenu() {
            var menu = document.getElementById("menu");
            menu.classList.toggle("open");
        }

        function showContent(contentId) {
            var content = document.getElementById("content");
            var contentDivs = content.getElementsByClassName("pink-container");
            
            // Hide all content divs
            for (var i = 0; i < contentDivs.length; i++) {
                contentDivs[i].style.display = 'none';
            }
            
            // Show the selected content
            document.getElementById(contentId + '-content').style.display = 'block';
            content.classList.add("active");
        }

        function hideContent() {
            var content = document.getElementById("content");
            content.classList.remove("active");
        }
    </script>
 
    <style>
      body {
          background-image: url('https://img.freepik.com/free-photo/top-view-syringe-green-background_23-2148506750.jpg?size=626&ext=jpg&ga=GA1.2.1492892997.1693727336&semt=ais.jpg');
          background-size: cover;
          background-repeat: no-repeat;
          background-attachment: fixed;
          /* You can also adjust other background properties like position, etc. */
      }

      /* Define styles for your content */
      h1 {
          color: #ffffff; /* Change text color for better readability */
      }

      p {
          color: #ffffff; /* Change text color for better readability */
      }
  </style>
    <h1 class="text-4xl font-bold text-white-600 text-center bg-gray-300">www.Immunizeguide.com</h1>
    <section class="text-gray-600 body-font">
        <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
          <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
            <img class="object-cover object-center rounded" alt="vaccine" src="https://images.newindianexpress.com/uploads/user/imagelibrary/2020/1/20/w900X450/Polio_EPS.jpg">
          </div>
          <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
            <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">IMMUNIZE
              <br class="hidden lg:inline-block">Guide
            </h1>
            <p class="mb-8 leading-relaxed">"Cultivating Health Through Informed Vaccination: Your Comprehensive Guide"</p>
            <div class="flex justify-center">
            <a href="signup.jsp">  <button class="inline-flex text-white bg-green-500 border-0 py-2 px-6 focus:outline-none hover:bg-green-600 rounded text-lg">Sign Up</button> </a> <br>
            <a href="login.jsp">  <button class="ml-4 inline-flex text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600 rounded text-lg">Log In</button> </a>
        </div>
          </div>
        </div>
      </section>
</body>
</html>