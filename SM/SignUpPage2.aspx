<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUpPage2.aspx.cs" Inherits="SM.SignUpPage2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous"/>
        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>

        <!--social media logo-->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css" />
        <link rel="stylesheet" href="Content/SignUp.css" />

        <title>Sign-up Prototype</title>

        <style>

            /*Breadcrumbs*/
            /*Color on the first elment in blue ish(selected)*/
            .wrapper ul li:nth-child(-n+1){  
                position:absolute;               
                 background-color: #01579B;
                 left:5%;
                 z-index:1000 !important;
            }
            
           
        </style>
</head>
<body>
    <!-- LoginNavigation barr-->
        <nav class="navbar navbar-expand-lg" style="height: 40px; background-color:#0158B8; ">
          
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation" >
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav navbar-upper" style="">
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
                <img style="margin-left: 100px;" src="/Images/Iristel_logo.png" />
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">
                    <!--dropdown item-->
                    <li class="nav-item dropdown" style="">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="color: #0158B8">
                            Enterprise Business
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
                            Small Business
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
                            Wireless
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
                            Wholesale
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
                            Partners
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">Item 1</a>
                            <a class="dropdown-item" href="#">Item 2</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Do we really need this Iristrel menu bar?</a>
                        </div>
                    </li>
                    <!--dropdown item6-->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="color: #0158B8">
                            Anti-Spam
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">Item 1</a>
                            <a class="dropdown-item" href="#">Item 2</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Do we really need this Iristrel menu bar?</a>
                        </div>
                    </li>

                    <!--dropdown item7-->
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
        <section class="container">
            <div class="nav-con">
                <ul class="nav justify-content-center">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Personal</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Business</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Pricing</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="#">Free Trial</a>
                    </li>
                </ul>
            </div>
        </section>
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
          <div class="row">
              <div class="one col-7">
                 <main>            
                    <header>
                        <h4 style="font-family:Tahoma; width:75%;">It's personal and it's business.</h4>
                        <h1 style="font-size: 48px; padding: .5em 0 1em 0;">Keep your family and business completely separated.</h1>
                        <h4 style= "font-size:24px; font-weight: 100; font-family:Tahoma; width:75%;">
                            Swift help your focus on your business and your personal life so you can do what you're good at.
                        </h4>
                    </header>
                    <img src="videos/demo_swift_ipad.gif"  style="width: 100%; height: 507px;"/>
                    <ul>
                        <li>1 IP Phone Line</li>
                        <li>Integration with G suite and Office 365</li>
                        <li>1 local-toll free number</li>
                        <li>3 extensions</li>
                    </ul>
                     <p style="padding:0 1em 1rem 7em; font-family: Tahoma; font-size: 16px;"><b> What's not included in the free trial:</b> 
                         If you want to make long-distance calls, you can skip the free trial and<b> buy now.</b></p>
                </main>
              </div>
              <div class="two col-5">
                <form id="signup_form_2" runat="server">
                    <div>
                        <div id="formPad"> 
                            <p>STEP 1 OF 2</p> 
                            <h4>Register for your Free Trial</h4>
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
                            <h4>Verify your Phone Number.</h4>
                             <p class="errMsg"></p>          
                            <input
                                type="text"
                                name="phone"
                                id="phone"
                                placeholder="Phone Number"
                                required
                                />
                            
                            <p style="font-size: 10px; text-align:center; padding: 15px;">
                            By clicking the button, you are agreeing to our
                            <a href="#" style="color: #333;">Terms and Services</a>
                            </p>
                            <p class="errMsg"></p>
                                <input type="submit" value="Claim your free trial" id="submit" />
                        </div>
                    </div>
                </form>
            </div>
        </div>
        </section>
        <!--END flexboX-->

        <!-- Login portal section-->
        <section class="container">
            <div class="containerPortal">
               <img id="swift_name"  src="images/swift_name.png" style="width: 300px; height: 150px;"/>
              <div class="vertical-center-portal">
                <button>Login SWIFT</button>
              </div>
            </div>
        </section>
        <!-- END Login portal section-->

        <!--Footer-->
        <section class="footer">
            <footer class="container">
                <div class="footer-column footer-section-1" >
                    <img style="" src="Images/Iristel_logo.png" class="footer-logo" /><br />
                    <ul>
  	 			        <li style="width: 200px;">Iristel Global Headquarters
                            675 Cochrane Drive
                            East Tower, 6th Floor
                            Markham, ON, Canada, L3R 0B8
  	 			        </li>
  	 			        <li><a href="https://iristel.multiscreensite.com/locations" style="padding-top: 20px; padding-bottom: 20px;">See all Iristel locations</a></li>
  	 			        <li>Customer care:  9AM - 9PM EST<a href="tel:      18334747835">
                            <b>1 833 IRISTEL <span>(474 7835)</span></b></a></li>
  	 			        <li>Cybersecurity emergencies 24x7x365<a href="tel:      18668829237">
                            <b>1 866 88 CYBER <span>(2 9237)</span></b></a></li>
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
                        
  	 	            </ul>
                    <button class="footer-button">Become an Iristel Insider</button>
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
  	 		            <a href="#"><i class="fab fa-facebook-f"></i></a>
  	 		            <a href="#"><i class="fab fa-twitter"></i></a>
  	 		            <a href="#"><i class="fab fa-instagram"></i>
  	 		            <a href="#"><i class="fab fa-linkedin-in"></i></a>
  	 	            </div>
                    <img src ="Images/free-img.jpg" class="footer-social-img"/>

                </div>
            </footer>
            <!--END Footer-->
        </section>
</body>
</html>
