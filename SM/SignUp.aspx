<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="SM.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>

        <!--social media logo-->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
        <link re="stylesheet" href="Css/Sign_Up.css" />



        <title>Sign-up Prototype</title>
        
    </head>


    <body>
        <!-- LoginNavigation barr-->
        <nav class="navbar navbar-expand-lg" style="height: 40px; background-color:#0158B8; ">
          
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation" 
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav" style="margin-left: 1000px;">
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
            <div class="container-fluid">
             <a class="navbar-brand" href="">
                <img style="margin-left: 80px;" src="/Images/Iristel_logo.png" />
            </a>

            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav" style="margin-left: 450px;"">
                    <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="color: #0158B8">
                    Business
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <li><a class="dropdown-item" href="#">Action</a></li>
                    <li><a class="dropdown-item" href="#">Another action</a></li>
                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                </li>

                    <li class="nav-item dropdown"  >
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="color: #0158B8">
                    Wireless
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <li><a class="dropdown-item" href="#">Action</a></li>
                    <li><a class="dropdown-item" href="#">Another action</a></li>
                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="color: #0158B8">
                    Wholesale
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <li><a class="dropdown-item" href="#">Action</a></li>
                    <li><a class="dropdown-item" href="#">Another action</a></li>
                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="color: #0158B8">
                    Partners
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <li><a class="dropdown-item" href="#">Action</a></li>
                    <li><a class="dropdown-item" href="#">Another action</a></li>
                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="color: #0158B8">
                    BPO
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <li><a class="dropdown-item" href="#">Action</a></li>
                    <li><a class="dropdown-item" href="#">Another action</a></li>
                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                </li>

                </ul>
             </div>
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
                  <li><a href="SignUp.aspx">Account</a></li>
                  <li><a href="SignUp_2.aspx">Subscription</a></li>
                  <li><a href="SignUp_3.aspx">Order Summary</a></li>
                  <li><a href="SignUp_4.aspx">Payment</a></li>
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
                <img src="videos/demo_swift_ipad.gif" id="promoimg"/>
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
            <form id="signup_form" runat="server" action="SignUp_2.aspx">
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
                            <a href="SignUp_2.aspx"><input type="submit" value="Claim your free trial" id="submit" /></a>
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
