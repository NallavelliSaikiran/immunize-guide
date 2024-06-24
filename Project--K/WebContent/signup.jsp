<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import ="java.sql.*,java.sql.DriverManager"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <title> signup </title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="./css/style.css" rel="stylesheet">

    <style>
        body, html {
            height: 100%;
            margin: 0;
            padding: 0;
            overflow: hidden;
        }

        .video-container {
            position: relative;
            width: 100%;
            height: 100%;
            overflow: hidden;
        }

        #background-video {
            position: absolute;
            top: 0;
            left: 0;
            min-width: 100%;
            min-height: 100%;
            z-index: -1;
        }

        .content {
            position: relative;
            z-index: 1;
            text-align: center;
            padding: 20px;
            color: #ffffff;
        }
        

    </style>

</head>
<body class="bg-gray-100">
    <div class="video-container">
        <video autoplay muted loop poster="https://4.bp.blogspot.com/-3sFdZuOAFZ4/WCCt07hAqQI/AAAAAAAA27I/8Zx9p9-pZwkfaendXVi_IAd3dLqDo3A-gCLcB/w1200-h630-p-k-no-nu/SchoolKidVaccineChecklist%2BbannerImage_v03a.jpg" id="background-video">
            <source src="https://4.bp.blogspot.com/-3sFdZuOAFZ4/WCCt07hAqQI/AAAAAAAA27I/8Zx9p9-pZwkfaendXVi_IAd3dLqDo3A-gCLcB/w1200-h630-p-k-no-nu/SchoolKidVaccineChecklist%2BbannerImage_v03a.mp4" type="video/mp4">
        </video>
        <div class="content">

           
           
            <br> <div class="relative mx-auto mb-8 w-fit">
                
                  </div>
          <div class="relative flex min-h-screen flex-col justify-center overflow-hidden py-6 ">
            <div class="relative bg-gray-200 px-6 pb-5 shadow-xl ring-1 ring-gray-900/5 sm:mx-auto sm:max-w-lg sm:rounded-lg sm:px-10">
                <div class="mx-auto max-w-md">
                    <h2 class="text-2xl  text-center font-bold text-gray-900 my-5"> Signup as a new Admin
                        
                    </h2>
                   
                    <div class="divide-y  divide-gray-300/50">
                        <div class="space-y-6 text-base leading-7 text-ray-600">
                            <form action="" method="post">
                                
                                <label for="firstName" class="text-md w-40 inline-block font-medium leading-5 text-gray-700">
                                   First Name
                                </label>
                                <input required type="text" id="firstName" name="firstName" class="bg-gray-100 inline-block rounded-lg shadow-md py-3 px-4 mb-5 text-base leading-6 placeolder-gray-500" placeholder="Enter First Name" required><br/>
                                <label for="lastName" class="text-md w-40 inline-block font-medium leading-3 text-gray-700">Last Name</label>
                                <input required type="text" id="lastName" name="lastName" class="bg-gray-100 inline-block rounded-lg shadow-md py-3 px-4 mb-5 text-base leading-6 placeolder-gray-500" placeholder="Enter Last Name"><br/>
                                <label for="email" class="text-md w-40 inline-block font-medium leading-5 text-gray-700">
                                
                                    Email
                               </label>
                            <input required type="email" id="name" name="email" class="bg-gray-100 inline-block rounded-lg shadow-md py-3 px-4 mb-5 text-base leading-6 placeolder-gray-500" placeholder="Enter Email" required><br/>
                               
                               <label for="password" class="text-md w-40 inline-block font-medium leading-3 text-gray-700">Password</label>
                               <input required type="password" id="password" name="password" class="bg-gray-100 inline-block rounded-lg shadow-md py-3 px-4 mb-5 text-base leading-6 placeolder-gray-500" placeholder="Enter Password"><br/>
                                <button type="submit" id="submit" class="w-fit rounded-lg shadow-lg px-5 py-3 bg-green-500 text-white hover:bg-green-400 focus:outline-none focus block">Submit</button>
                                 <a href="login.jsp" style="color: blue; font-size: 20px;"> click here to login</a>
                            </form>
                           
                         <%
                            
                            String fname=request.getParameter("firstName");
                            String lname=request.getParameter("lastName");
                            String email=request.getParameter("email");
                            String pwd=request.getParameter("password");
                            Class.forName("com.mysql.cj.jdbc.Driver");
                            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/vaccination","root","0110");
                            PreparedStatement pst=null;
                            try{
                            	pst = con.prepareStatement("insert into signup values(?,?,?,?)");
                                pst.setString(1, fname);
                                pst.setString(2,lname);
                                pst.setString(3,email);
                                pst.setString(4,pwd);
                                pst.executeUpdate();
                            }
                            catch(Exception e){
                            	e.printStackTrace();
                            }
                            
                            
                            %>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
</body>
</html>