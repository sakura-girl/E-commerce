<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>e-shopping</title>
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
   <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link href="css/style.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  <style>
      p {
    font-size: 20px;
    font-family: "Times New Roman", Times, serif;
    font-style: italic;
    font-color:black;
}
 .carousel-inner img {
    width: 100%;
    height: 100%;
  }

  </style>


</head>
<body style="font-family:verdana;">
    <form id="form1" runat="server">
    <div>
         
      <ul>
    <li><span><img src ="images/icon.png" alt ="logo" height ="80"/></span></li>
      <li>
      <a href="Default.aspx">Home</a>
    </li>
    <li>
      <a href="#">Skin Care</a>
    </li>
    <li>
      <a  href="#">Hair Care</a>
    </li>
    <li><a  href="#">Body Care</a></li>
    <li style="float:right"><a  href="signUp.aspx">Sign Up</a></li>
    <li style="float:right"><a  href="signin.aspx">Sign In</a></li>
  </ul>


</div>
</br>
    </div>
<!--image slider--->
      <div class="container"> 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>
  
  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
        <img src="images/main.jpg"  alt="eshopping" width="1380" height="500">
    </div>
    <div class="carousel-item">
        <img src="images/cc_desktop.jpg"  alt="Chicago" width="1380" height="500">
    </div>
    <div class="carousel-item">
        <img src="images/rasa-_-tejal_desktop_1.jpg"   alt="New York" width="1380" height="500">
    </div>
   
  </div>
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#myCarousel" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
<br />
<br />

<!-- image slider end -->
</div>
<!-- content-->

<div class="row" style ="padding-left: 18px;">
    <div class="col-md-4"style="padding-left: 18px;">
      <div class="thumbnail">
        <a href="#" target="_blank">
          <img src="images/tjori.jpg" alt="a" width="400" height="500">
          <div class="caption">
          <br />
          <h2 style= "color:black;"> Face Serums</h2>
            <p>face serums are lightweight moisturizers that penetrate 
            deeper to deliver active ingredients into your skin.
            It is believed that our skin repairs the most at night. 
            Tjori has got its overnight skin transforming face serum 
            which will aid in providing a healthy glowing skin. 
            This serum is organically formulated moisturizing face serum
           that provides overnight treatment for visibly plumper, 
           hydrated skin that lets you to wake up to a soft, smooth and supple complexion.</p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="#" target="_blank">
            <img src="images/c1.jpg"   alt="Nature" width="400" height="500" >
            
          <div class="caption">
          <br />
          <h2 style= "color:black;">New Natural Deodorants</h2>
            <p>Explore Aluminum Free Natural Deodorants in two fresh and invigorating variants – Sweet Orange & Cardamom and Lavender & Neem that are meticulously formulated to leave your skin feeling scented, dry and free from perspiration. These are enriched with naturally derived enzymes and plant extracts of Anantmool, Aloe Vera & Glycerine that effectively draw out toxins from your pores and reduce unpleasant odour associated with sweating..</p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class=#" target="_blank">
          <img src="images/tjori2.jpg" alt="Fjords" width="400" height="500">
          <div class="caption">
          <br />
          <h2>Tan Removal Scrub</h2>
            <p>Enriched with the goodness of sundried oranges and the antioxidants of papaya, this facial scrub exfoliates gently while removing dead skin cells to reveal healthy, glowing skin..</p>
          </div>
        </a>
      </div>
    </div>
  </div>
</div>
<!-- comtent end -->
<!-- footer -->


<br />
<!-- Footer -->
<footer class="page-footer font-small mdb-color pt-4">

  <!-- Footer Links -->
  <div class="container text-center text-md-left">

    <!-- Footer links -->
    <div class="row text-center text-md-left mt-3 pb-3">

      <!-- Grid column -->
      <div class="col-md-3 col-lg-3 col-xl-3 mx-auto mt-3">
        <h6 class="text-uppercase mb-4 font-weight-bold">About</h6>
        <p>hscsciugcuisckjbcjkbcjksbcsbcuiscbsbcisbciuscu</p>
      </div>
      <!-- Grid column -->

      <hr class="w-100 clearfix d-md-none">

      <!-- Grid column -->
      
      <!-- Grid column -->

      <hr class="w-100 clearfix d-md-none">

      <!-- Grid column -->
      <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mt-3">
        <h6 class="text-uppercase mb-4 font-weight-bold">links</h6>
        <p>
          <a style="color:black;" href="#!">Skin Care</a>
        </p>
        <p>
          <a style="color:black;" href="#!">Hair Care</a>
        </p>
        <p>
          <a style="color:black;" href="#!">Body Care</a>
        </p>
        <p>
          <a style="color:black;" href="#!">Help</a>
        </p>
      </div>

      <!-- Grid column -->
      <hr class="w-100 clearfix d-md-none">

      <!-- Grid column -->
      <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mt-3">
        <h6 class="text-uppercase mb-4 font-weight-bold">Contact</h6>
        <p>
          <i class="fas fa-home mr-3"></i> DELHI, DS 1001, INDIA</p>
        <p>
          <i class="fas fa-envelope mr-3"></i> info@gmail.com</p>
        <p>
          <i class="fas fa-phone mr-3"></i> + 01 234 567 88</p>
        <p>
          <i class="fas fa-print mr-3"></i> + 01 234 567 89</p>
      </div>
      <!-- Grid column -->

    </div>
    <!-- Footer links -->

    <hr>

    <!-- Grid row -->
    <div class="row d-flex align-items-center">

      <!-- Grid column -->
      <div class="col-md-7 col-lg-8">

        <!--Copyright-->
        <p class="text-center text-md-left">© 2020 Copyright:
            <strong> Rajkot.in</strong>
          </a>
        </p>

      </div>
      <!-- Grid column -->

      <!-- Grid column -->
      <div class="col-md-5 col-lg-4 ml-lg-0">

        <!-- Social buttons -->
        <div class="text-center text-md-right">
          <ul class="list-unstyled list-inline">
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fab fa-facebook-f"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fab fa-twitter"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fab fa-google-plus-g"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fab fa-linkedin-in"></i>
              </a>
            </li>
          </ul>
        </div>

      </div>
      <!-- Grid column -->

    </div>
    <!-- Grid row -->

  </div>
  <!-- Footer Links -->

</footer>
<!-- Footer -->


<!-- footer end-->
    </form>
</body>
</html>
