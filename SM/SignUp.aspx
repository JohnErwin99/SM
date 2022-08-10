﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="SM.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>

        <!--social media logo-->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">



        <title>Sign-up Prototype</title>

        <style>

            html {
                /*background-color: blue;*/
            }
            body {
                /*background-color: green;*/
            }
            /*NAVBAR*/
            
            /*Breadcrumbs*/
            /*Color on the first elment in blue ish(selected)*/
            .wrapper ul li:nth-child(-n+1){
                 background-color: #01579B;
            }
            .wrapper {
            text-align: center;
            }
            .wrapper ul {
                display: inline-block;
                margin: 0;
                padding: 0;
                /* For IE, the outcast */
                zoom:1;
                *display: inline;
            }
            .wrapper li {
                float: left;
                padding: 2px 5px;
                background-color: #BBDEFB;
            }

            ul.breadcrumb {
              padding: 10px 16px;
              list-style: none;
            }

            /* Display list items side by side */
            ul.breadcrumb li {
              display: inline;
              font-size: 18px;
            }

            /* Add a slash symbol (>) before/behind each list item */
            ul.breadcrumb li+li:before {
              padding: 8px;
              color: black;
              content: ">";
            }

            /* Add a color to all links inside the list */
            ul.breadcrumb li a {
              color: white;
              text-decoration: none;
            }

            /* Add a color on mouse-over */
            ul.breadcrumb li a:hover {
              color: white;
              text-decoration: underline;
            }
            /*END Breadcrumbs*/

            /*Sigh-Up css*/
            @import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,400;0,500;0,600;0,700;1,400;1,500&display=swap');
            *{
                box-sizing: border-box;
            }

            main{
                display: inline-block;
                /*width: 50%;*/ 
                max-width: 110ch;
                min-height: 95vh;
                margin: 0 auto;
                gap: 2rem;
                align-items: center;
                justify-content: center;
                padding: 1rem;
            }
            header,form >p:first-of-type,input[type=submit]{
                color: white;
            }
            form,header{
                flex-basis:0;
                flex-grow: 1;
            }
            h1{
                font-size: 60px;

            }
            a{
                font-weight: bold;
                color: white;
                text-decoration: none;
            }
            form >p:first-of-type{
                background-color: blue;
                border-radius: 10px;;
                padding: 1rem;
                text-align: center;
            }
            form div, form >p:first-of-type{
                box-shadow: 0px 7px 0px rgba(0,0,0,0.2);
            }
            input{
                display: block;
                width: 100%;
                margin: 1rem 0 .5rem 0;
                padding: 1rem;
                border: solid 1px gray;
                border-radius: calc(var(--radius)/2);
                font-weight: bold;
                outline: none;
            }
            input[type=submit]{
                background-color: #0158B8;
                text-transform: uppercase;
                letter-spacing: .8px;
                cursor: pointer;
                font-size: medium;
                border-radius: 20px;

                box-shadow: inset 0px -4px rgba(0,0,0,0.1);
                transition: all .2s ease-in-out;
            }
            input[type=submit]:hover{
                box-shadow: inset 0px -6px rgba(0,0,0,0.1);
            }
            .attribution,#formPad p:last-of-type,.errMsg {
                font-size: x-small;
                text-align: center;
            }
            .errMsg{
                text-align: right;
                color: red;
                font-size: x-small;
                font-style: italic;
                font-weight: 500;
                margin: 0 0 1rem 0;
            }
            .attribution a {
                color: blue;
            }
            #formPad{
                background-color: #F6F6F6;
                border-radius: 15px;
                padding: 2.5rem;
            }  
             /*END Sigh-Up */

            /*Flexbox*/
            .container {
                width: 98%;
                height: 200px;
                background: white;
                margin: auto;
                padding: 10px;
            }
            .one {
                color: black;
                width: 50%;
                height: 1000px;
                background: white;
                float: left;
            }
            .one h1, h2, h3, h4, p{
                color: black;
            }
            .two {
                margin-top: 15%;
                margin-left: 65%;
                height: 200px;
                background: gray;
            }  
            .container_foot {
                width: 100%;
                height: 200px;
                background: white;
                margin: auto;
                padding: 10px;
            }
            /*END Flexbox Sign up*/

            /*Trial Header*/
            .TrialHeader{
                text-align: center;
                background-color: #3FCCDD;
                color: white;
                font-size: 30px;
            }
            .TrialHeader p{
                color: white;
            }
            /*END Trial Header*/

           /*Login section*/
            .containerPortal {
                margin-top: 60%;
                height: 300px;
                position: relative;
                background-color: #F6F6F6;
            }

            .vertical-center-portal {
                margin: 0;
                position: absolute;
                right: 10%;
                top: 50%;
                -ms-transform: translateY(-50%);
                transform: translateY(-50%);
                
            }
            .vertical-center-portal button {
                width: 350px;
                height: 50px;
                border: 5px solid #0158B8;
                border-radius: 10px;
            }
            #swift_name{
                margin-top: 25px;
                margin-left: 50px;
            }
            /*END Login section*/

            /*Footer*/
            .footer{
	            background-color: #0158B8;
                padding: 70px 0;
                margin-top: ;
                height: 500px;
                width: 100%;
            }
            .footer-column {
                background-color: #0158B8;
                width: 25%;
                float: left;
            }
            .footer-column h4{
   	            font-size: 18px;
	            color: #ffffff;
	            text-transform: capitalize;
	            margin-bottom: 35px;
	            font-weight: 500;
	            position: relative;
                top: 0px;
                left: 12px;
                height: 23px;
                width: 446px;
            }
            .footer-column li{
   	            font-size: 16px;
                color: #ffffff;
            }
            .footer-column h4::before{
	            content: '';
	            position: absolute;
	            left:0;
	            bottom: -10px;
	            background-color: #e91e63;
	            height: 2px;
	            box-sizing: border-box;
	            width: 50px;
            }
            .footer-column ul li:not(:last-child){
	            margin-bottom: 10px;
            }
            .footer-column ul li a{
	            font-size: 16px;
	            text-transform: capitalize;
	            color: #ffffff;
	            text-decoration: none;
	            font-weight: 300;
	            color: #ffffff;
	            display: block;
	            transition: all 0.3s ease;
            }
            .footer-column ul li a:hover{
	            color: #ffffff;
	            padding-left: 8px;
            }
            .footer-column .social-links a{
	            display: inline-block;
	            height: 40px;
	            width: 40px;
	            background-color: rgba(255,255,255,0.2);
	            margin:0 10px 10px 0;
	            text-align: center;
	            line-height: 40px;
	            border-radius: 50%;
	            color: #ffffff;
	            transition: all 0.5s ease;
            }
            .footer-column .social-links a:hover{
	            color: #24262b;
	            background-color: #ffffff;
            }
            /*END Footer*/
        

            /*RESPONSIVE CSS*/ 
            /*Sign up*/
             @media screen and (max-width:660px) {
                body{             
                }
                main{
                    flex-direction: column;
                }
                header{text-align: center;
                }
            }

            /*responsive footer*/
            @media(max-width: 767px){
              .footer-column{
                width: 50%;
                margin-bottom: 30px;
                }
            }
            @media(max-width: 574px){
              .footer-column{
                width: 100%;
                }
            }
        </style>
    </head>


    <body>
        <!-- LoginNavigation barr-->
        <nav class="navbar navbar-expand-lg" style="height: 40px; background-color:#0158B8; ">
          
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation" 
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav" style="margin-left: 1100px;">
              <li class="nav-item active" >
                <a class="nav-link" style="color: white;" href="#">About </a>
              </li>
              <li class="nav-item" style="color: white;">
                <a class="nav-link" style="color: white;" href="#">Support</a>
              </li>
              <li class="nav-item" style="color: white;">
                <a class="nav-link" style="color: white;" href="#">Login</a>
              </li>
            </ul>
          </div>
        </nav>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#">
                <img style="margin-left: 80px;" src="/Images/Iristel_logo.png" />
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">
                    <!--dropdown item-->
                    <li class="nav-item dropdown" style="margin-left: 650px;">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="color: #0158B8">
                            Business
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">Item 1</a>
                            <a class="dropdown-item" href="#">Item 2</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Do we really need this Iristrel menu bar?</a>
                        </div>
                    </li>
                    <!--dropdown item2-->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="color: #0158B8">
                            Wireless
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">Item 1</a>
                            <a class="dropdown-item" href="#">Item 2</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Do we really need this Iristrel menu bar?</a>
                        </div>
                    </li>
                    <!--dropdown item3-->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="color: #0158B8">
                            Wholesale
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">Item 1</a>
                            <a class="dropdown-item" href="#">Item 2</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Do we really need this Iristrel menu bar?</a>
                        </div>
                    </li>

                    <!--dropdown item4-->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="color: #0158B8">
                            Partners
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">Item 1</a>
                            <a class="dropdown-item" href="#">Item 2</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Do we really need this Iristrel menu bar?</a>
                        </div>
                    </li>

                    <!--dropdown item5-->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="color: #0158B8">
                            BPO
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">Item 1</a>
                            <a class="dropdown-item" href="#">Item 2</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Do we really need this Iristrel menu bar?</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
        <!-- end LoginNavigation barr-->

        <!--free trial header-->
        <div class="TrialHeader">
            <h1>Next 30 days with swift for FREE !</h1>
            <p>No commitment. Cancel anytime. Try swift on us.</p>
        </div>
        <!--END free trial header-->

        <!--BreadCrumbs-->
        <div class="wrapper">
            <ul class="breadcrumb">
                  <li><a href="#">Account</a></li>
                  <li><a href="#">Subscription</a></li>
                  <li><a href="#">Order Summary</a></li>
                  <li><a href="#">Payment</a></li>
             </ul>
        </div>
        <!--flexboX-->
        <section class="container"> 
          <div class="one">
             <main>            
                <header>
                    <h2>It's personal and it's business.</h2>
                    <h1>Keep your family and business completely separated.</h1>
                    <p>
                        Swift help your focus on your business and your personal life so you can do what you're good at.
                    </p>
                </header>
                <img src="videos/demo_swift_ipad.gif"  style="width: 738px; height: 507px;"/>
                <ul>
                    <li>1 IP Phone Line</li>
                    <li>3 extensions</li>
                    <li>1 local-toll free number</li>
                    <li>Integration with G suite and Office 365</li>
                </ul>
                 <p><b> Here's what's not included in the free trial:</b> 
                     If you want to make long-distance calls, you can skip the free trial and<b> buy now.</b></p>
            </main>
          </div>
          <div class="two">
            <form id="signup_form" runat="server">
                <div>
                    <div id="formPad">  
                         <p class="errMsg"></p>
                            <input
                            type="email"
                            name="email"
                            id="email"
                            placeholder="Email Address"
                            pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$"
                            required
                            />          
                        <p class="errMsg"></p>          
                        <input
                            type="text"
                            name="fname"
                            id="fname"
                            placeholder="First Name"
                            required
                            />
                        <p class="errMsg"></p>
                            <input
                            type="text"
                            name="lname"
                            id="lname"
                            placeholder="Last Name"
                            required
                            />
                        <h3>Verify your Phone Number.</h3>
                         <p class="errMsg"></p>          
                        <input
                            type="text"
                            name="phone"
                            id="phone"
                            placeholder="Phone Number"
                            required
                            />
                        <p class="errMsg"></p>
                            <input type="submit" value="Claim your free trial" id="submit" />
                        <p>
                        By clicking the button, you are agreeing to our
                        <a href="#">Terms and Services</a>
                        </p>
                    </div>
                </div>
            </form>
        </div>
        </section>
        <!--END flexboX-->

        <!-- Login portal section-->
        <section>
            <div class="containerPortal">
               <img id="swift_name" src="images/swift_name.png" style="width: 500px; height: 200px;"/>
              <div class="vertical-center-portal">
                <button>Login SWIFT</button>
              </div>
            </div>
        </section>
        <!-- END Login portal section-->

        <!--Footer-->
        <section>
            <footer class="footer">
                <div class="footer-column">
                    <img style="margin-left: 45px;" src="Images/Iristel_logo.png" /><br />
&nbsp;<ul>
  	 			        <li style="width: 425px">Iristel Global Headquarters
                            675 Cochrane Drive
                            East Tower, 6th Floor
                            Markham, ON, Canada, L3R 0B8
  	 			        </li>
  	 			        <li><a href="https://iristel.multiscreensite.com/locations">See all locations</a></li>
  	 			        <li>Customer care:  9AM - 9PM EST<a href="tel:      18334747835">
                            1 833 IRISTEL (474 7835)</a></li>
  	 			        <li>Cybersecurity emergencies 24x7x365<a href="tel:      18668829237">
                            1 866 88 CYBER</a></li>
  	 		        </ul>
                </div>
                <div class="footer-column">
                    <h4>Inside Iristel</h4>
  	 	            <ul>
  	 		            <li><a href="https://iristel.multiscreensite.com/blog">Blog</a></li>
  	 		            <li><a href="https://iristel.multiscreensite.com/in-the-press">In the press</a></li>
  	 		            <li><a href="#">Our mission</a></li>
  	 		            <li><a href="#">Our partners</a></li>
                        <li><a href="#">100 Entrepreneurs</a></li>
                        <button>Become an Iristel Insider</button>
  	 	            </ul>
                </div>
                <div class="footer-column">
                    <h4>Resources</h4>
  	 		        <ul>
  	 			        <li><a href="#">PR inquiries</a></li>
  	 			        <li><a href="#">Coverage maps</a></li>
  	 			        <li><a href="#">Report unwanted calls</a></li>
  	 			        <li><a href="#">Resolve a concern</a></li>
  	 			        <li><a href="#">Network status</a></li>
                        <li><a href="#">Contact us</a></li>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">Careers</a></li>
                        <li><a href="#">Login</a></li>
  	 		        </ul>
                </div>
                <div class="footer-column">
                    <h4>Social</h4>
  	 	            <div class="social-links">
  	 		            <a href="#"><i class="fab fa-facebook-f"></i>
  	 		            <a href="#"><i class="fab fa-twitter"></i></a>
  	 		            <a href="#"><i class="fab fa-instagram"></i>
  	 		            <a href="#"><i class="fab fa-linkedin-in"></i></a>
  	 	            </div>
                </div>
            </footer>
            <!--END Footer-->
        </section>
    </body>
</html>
