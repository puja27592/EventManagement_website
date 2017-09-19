
<!DOCTYPE html>
<html lang="en">
<head>
<title>Contacts</title>
<meta charset="utf-8">
<meta name = "format-detection" content = "telephone=no" />
<link rel="icon" href="images/favicon.ico">
<link rel="shortcut icon" href="images/favicon.ico" />
<link rel="stylesheet" href="css/contact-form.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery.js"></script>
<script src="js/jquery-migrate-1.1.1.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/script.js"></script> 
<script src="js/superfish.js"></script>
<script src="js/jquery.equalheights.js"></script>
<script src="js/jquery.mobilemenu.js"></script>
<script src="js/tmStickUp.js"></script>
<script src="js/TMForm.js"></script>
<script src="js/modal.js"></script>
<script src="js/jquery.ui.totop.js"></script>
<script>
  $(window).load(function(){
    $().UItoTop({ easingType: 'easeOutQuart' });
  }); 
</script>
</head>

<body>
  <div class="main">
<!--==============================
              header
=================================-->
<header>
  <div class="container">
    <div class="row">
      <div class="grid_12">
        <h1>
          <a href="index.html">
            <img src="images/logo1.png" alt="Logo alt" height="80" width="230">
          </a>
        </h1>
        <div class="socials">
          <a href="https://www.facebook.com/ShubhMuhuratt/" class="fa fa-facebook"></a>
          <a href="#" class="fa fa-twitter"></a>
          <a href="#" class="fa fa-youtube"></a>
        </div>
        <div class="navigation ">
          <nav>
            <ul class="sf-menu">
             <li><a href="index.html">Home</a></li>
             <li><a href="about.jsp">About Us</a></li>
             <li><a href="services.jsp">Services</a></li>
             <li><a href="gallery.jsp">Gallery</a></li>
             <li class="current"><a href="contact.jsp">Contact Us</a></li>
             <li><a href="contact.jsp">Booking</a></li>
             <li><a href="contact.jsp">Login</a></li>
           </ul>
          </nav>
          <div class="clear"></div>
        </div>       
      </div>
    </div>
  </div>
</header>
<!--=====================
          Content
======================-->
<section id="content">
    <div class="container">
    <div class="row">
      <div class="clear"></div>
      <div class="grid_5">
        <h4>Contact Info</h4>
        <p class="text1 offset__1"></p>
        <strong>Shubh Muhurat<br>
        LG-25, G.V.Mall, Ground Floor,<br>
        Boaring Road Circle, Patna, Bihar.<br>
        Contact No: +918540809088, +918210541405<br>
        E-mail: Shubhmuhurat123@gmail.com</strong>
      </div>
      <div class="grid_6 preffix_1">
        <h4>Contact Form</h4>
        <form id="contact-form">
          <div class="contact-form-loader"></div>
          <fieldset>
            <label class="name">
              <input type="text" name="name" placeholder="Name:" value="" data-constraints="@Required @JustLetters"  />
              <span class="empty-message">*This field is required.</span>
              <span class="error-message">*Name should be in letters.</span>
            </label>
           
            <label class="email">
              <input type="text" name="email" placeholder="E-mail:" value="" data-constraints="@Required @Email" />
              <span class="empty-message">*This field is required.</span>
              <span class="error-message">*This is not a valid email.</span>
            </label>
            <label class="phone">
              <input type="text" name="phone" placeholder="Phone:" value="" data-constraints="@Required @JustNumbers" />
              <span class="empty-message">*This field is required.</span>
              <span class="error-message">*This is not a valid number.</span>
            </label>
           
            <label class="message">
              <textarea name="message" placeholder="Message:" data-constraints='@Length(min=10,max=999999)'></textarea>
              <span class="error-message">*The message is too short.</span>
            </label>
            <div>
              <a href="#" class="btn" data-type="reset">Clear</a>
              <a href="#" class="btn" data-type="submit">Send</a>
            </div>
          </fieldset> 
          <div class="modal fade response-message">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                  <h4 class="modal-title">Modal title</h4>
                </div>
                <div class="modal-body">
                  You message has been sent! We will be in touch soon.
                </div>      
              </div>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
      <div class="grid_12">
        <br><h4>Find Us</h4></br>
        <div class="map">
          <figure class="">
            <iframe src="https://wego.here.com/directions/mix//Shubh-Muhurat,-LG-25,-G.V.Mall,-Boring-Road-Chauraha,-Patna,-India:e-eyJuYW1lIjoiU2h1YmggTXVodXJhdCIsImFkZHJlc3MiOiJMRy0yNSwgRy5WLk1hbGwsIEJvcmluZyBSb2FkIENoYXVyYWhhLCBQYXRuYSwgUGF0bmEsIEluZGlhIiwibGF0aXR1ZGUiOjI1LjYxMjU0LCJsb25naXR1ZGUiOjg1LjExODk2LCJwcm92aWRlck5hbWUiOiJmYWNlYm9vayIsInByb3ZpZGVySWQiOjE3MjkyNzU3NTA3MjA3NTN9?map=25.61254,85.11896,15,normal&fb_locale=en_GB" style="border:0"></iframe>
          </figure>
        </div>
      </div>
</section>

<!--==============================
              footer
=================================-->
<footer id="footer">
  <div class="container">
    <div class="row">
      <div class="grid_12"> 
                <div class="copyright"></a> &copy; <span id="copyright-year"></span> |Shubh Muhurat, All Rights Reserved.
        </div>
      </div>
    </div>

  </div>  
</footer>
<a href="#" id="toTop" class="fa fa-chevron-up"></a>
</div>
</body>

</html>

