<link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<style>
@import url("http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css");
/* HERE STARTS THE MAGIC */
header {
    text-align: center;
    color: #fff;
    background: #18bc9c;

    position: fixed;
    width:100%;
    z-index: 1;
    height: 88%;
    overflow: hidden;
    top: 0;
    left: 0;
}

.content-wrapper{
    background-color: white;
    top: 87%;
    min-height: 12%;
    position:absolute;
    z-index: 2;
    width: 100%;    
}
/* HERE ENDS THE MAGIC */
header .container {
    padding-top: 150px;
    padding-bottom: 50px;
}

header img {
    display: block;
    margin: 0 auto 20px;
}

header .intro-text .name {
    display: block;
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 2em;
    font-weight: 700;
}

header .intro-text .skills {
    font-size: 1.25em;
    font-weight: 300;
}

section {
    padding: 100px 0;    
    width: 100%;
}

section h2 {
    margin: 0;
    font-size: 3em;
}
hr.star-light,
hr.star-primary {
    margin: 25px auto 30px;
    padding: 0;
    max-width: 250px;
    border: 0;
    border-top: solid 5px;
    text-align: center;
}

hr.star-light:after,
hr.star-primary:after {
    content: "\f005";
    display: inline-block;
    position: relative;
    top: -.8em;
    padding: 0 .25em;
    font-family: FontAwesome;
    font-size: 2em;
}

hr.star-light {
    border-color: #fff;
}

hr.star-light:after {
    color: #fff;
    background-color: #18bc9c;
}

hr.star-primary {
    border-color: #2c3e50;
}

hr.star-primary:after {
    color: #2c3e50;
    background-color: #fff;
}

section.primary h2{    
    color: #2c3e50;
    }
    
section.success{
    background-color: #18bc9c;
    color: #fff;
    }


    
    
    
</style>
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#page-top">Start Bootstrap</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="hidden">
                    <a href="#page-top"></a>
                </li>
                <li class="page-scroll">
                    <a href="#portfolio">Portfolio</a>
                </li>
                <li class="page-scroll">
                    <a href="#about">About</a>
                </li>
                <li class="page-scroll">
                    <a href="#contact">Contact</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>
<header id="page-top">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <img class="img-responsive" src="http://ironsummitmedia.github.io/startbootstrap-freelancer/img/profile.png" alt="">
                <div class="intro-text">
                    <span class="name">Inspired by PureCSS.io</span>
                    <hr class="star-light">
                    <p class="skills">Landing Page Layout</p>
                    <p class="skills">Scroll to see the effect</p>
                </div>
            </div>
        </div>
    </div>
</header>
<div class="content-wrapper">
    <section class="primary" id="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>PORTAFOLIO</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <img src="http://lorempixel.com/360/260/nature/">    
                </div>
                <div class="col-sm-4">
                    <img src="http://lorempixel.com/360/260/animals/">    
                </div>
                <div class="col-sm-4">
                    <img src="http://lorempixel.com/360/260/abstract/">    
                </div>
            </div>
        </div>
    </section>
    <section class="success" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>About</h2>
                    <hr class="star-light">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-lg-offset-2">
                    <p>Freelancer is a free bootstrap theme created by Start Bootstrap. The download includes the complete source files including HTML, CSS, and JavaScript as well as optional LESS stylesheets for easy customization.</p>
                </div>
                <div class="col-lg-4">
                    <p>Whether you're a student looking to showcase your work, a professional looking to attract clients, or a graphic artist looking to share your projects, this template is the perfect starting point!</p>
                </div>
            </div>
        </div>
    </section>
    <section class="primary" id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Contact</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2">
                    <!-- To configure the contact form email address, go to mail/contact_me.php and update the email address in the PHP file on line 19. -->
                    <!-- The form should work on most web servers, but if the form is not working you may need to configure your web server differently. -->
                    <form name="sentMessage" id="contactForm" novalidate="">
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Name</label>
                                <input type="text" class="form-control" placeholder="Name" id="name" required="" data-validation-required-message="Please enter your name.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Email Address</label>
                                <input type="email" class="form-control" placeholder="Email Address" id="email" required="" data-validation-required-message="Please enter your email address.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Phone Number</label>
                                <input type="tel" class="form-control" placeholder="Phone Number" id="phone" required="" data-validation-required-message="Please enter your phone number.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Message</label>
                                <textarea rows="5" class="form-control" placeholder="Message" id="message" required="" data-validation-required-message="Please enter a message."></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <br>
                        <div id="success"></div>
                        <div class="row">
                            <div class="form-group col-xs-12">
                                <button type="submit" class="btn btn-success btn-lg">Send</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <footer class="container" style="min-height:200px; background-color:#18bc9c;color:#fff;text-align:center;padding-top:50px;">
        INSPIRED BY PURECSS.IO © 2015 
    </footer>
</div>

<script>
$(function() {
    
    $('a[href*=#]:not([href=#])').click(function() {
      if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
        var target = $(this.hash);
        target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
        if (target.length) {
          $('html,body').animate({
            scrollTop: target.offset().top
          }, 1000);
          return false;
        }
      }
    });
    
  });</script>