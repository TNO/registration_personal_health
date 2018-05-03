<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>TNO Studie</title>

    <!-- Bootstrap core CSS -->
    %{--<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">--}%
    <asset:stylesheet src="bootstrap.css"/>

    <!-- Custom fonts for this template -->
    %{--<link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">--}%
    <asset:stylesheet src="font-awesome.min.css"/>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    %{--<link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">--}%
    <asset:stylesheet src="magnific-popup.css"/>

    <!-- Custom styles for this template -->
    %{--<link href="css/creative.min.css" rel="stylesheet">--}%
    <asset:stylesheet src="creative.css"/>
</head>

<body id="page-top">

<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
    <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">Aanmelden</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#bla">ALgemeen</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#services">Informatie</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#about">Tijdlijn</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<header class="masthead text-center text-white d-flex">
    <div class="container my-auto">
        <div class="row">
            <g:if test="${registered}">
                <div class="col-lg-10 mx-auto">
                    <h1 class="text-uppercase">
                        <strong>Neem uw gezondheid in eigen hand en sluit u aan bij de diabetes type 2 beweging!</strong>
                    </h1>
                    <hr>
                </div>
            </g:if>
            <g:else>
                <div class="col-lg-10 mx-auto">
                    <h1 class="text-uppercase">
                        <strong>Your Favorite Source of Free Bootstrap Themes</strong>
                    </h1>
                    <hr>
                </div>
                <div class="col-lg-8 mx-auto">
                    <p class="text-faded mb-5">Start Bootstrap can help you build better websites using the Bootstrap CSS framework! Just download your template and start going, no strings attached!</p>
                    <g:form action="register">
                        <ul style="list-style: none">
                            <li><g:textField style="width: 600px; height: 40px; margin-bottom: 20px; border: #0b0b0b 1px; border-radius: 25px; padding-left: 20px" name="registration"/></li>
                            <li>
                                <g:submitButton name="submitRegistration" controller="home" action="register" class="btn btn-primary btn-xl js-scroll-trigger" value="Ik wil meedoen!"></g:submitButton>
                                <a class="btn btn-primary btn-xl js-scroll-trigger" href="#bla">Meer informatie</a>
                            </li>
                        </ul>
                    </g:form>

                </div>
            </g:else>

        </div>
    </div>
</header>

<section class="bg-primary" id="bla">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 mx-auto text-left">
                <h2 class="section-heading text-white">Leefstijl als medicijn</h2>
                <hr class="light my-4">
                <p class="text-faded mb-4">Een gezonde leefstijl zoals bewegen en gezond eten is essentieel voor de gezondheid van mensen met diabetes type 2, maar veel mensen vinden het lastig dit vol te houden. Wij kunnen hierbij helpen maar hebben hiervoor ook uw hulp nodig! </p>
                <p class="text-faded mb-4">Op welke manier kunnen we u ondersteunen bij het volhouden van een gezonde leefstijl? Welke voeding en hoeveel beweging is  voor u gezond? En welke invloed heeft dat op uw bloedglucose? Met deze vragen gaat u samen met TNO en het Leids Universitair Medisch Centrum (LUMC) aan de slag.</p>
                <p class="text-faded mb-4">Met korte vragenlijsten en metingen wordt u voorzien van een persoonlijk leefstijladvies  en begeleiding via een app. U bent de baas over uw gezondheidsgegevens. U beslist of uw gegevens mogen worden gebruikt voor verdere ontwikkeling van de persoonlijke adviezen en begeleiding. Het persoonlijke advies is vrijblijvend, u bent niet verplicht om dit op te volgen. We ontvangen graag uw suggesties voor verbetering. Kijk hier voor meer informatie.</p>
                
                <a class="btn btn-light btn-xl js-scroll-trigger" href="#services">Klik hier om u aan te melden!</a>
            </div>
        </div>
    </div>
</section>

<section id="services">
    <div class="container">
        <div class="row text-center">
            <div class="service-box mt-5 mx-auto">
                <i class="fa fa-4x fa-diamond text-primary mb-3 sr-icons"></i>
                <h3 class="mb-3">Waarom dit initiatief? </h3>
                <p class="text-muted mb-0">We weten allemaal dat een gezonde leefstijl (bijv. voeding en beweging) belangrijk is voor de gezondheid van mensen met diabetes type 2.  Toch vinden mensen het lastig om een gezonde leefstijl vol te houden. Daarnaast ligt de aandacht van de behandeling van mensen met diabetes type 2 veelal op het innemen van medicijnen. TNO en LUMC proberen diabetes type 2 op een andere manier aan te pakken; door ondersteuning bij gezonder eten,  meer bewegen, én bij dit vol te houden.</p>
            </div>
            <div class="service-box mt-5 mx-auto">
                <i class="fa fa-4x fa-paper-plane text-primary mb-3 sr-icons"></i>
                <h3 class="mb-3">We hebben u nodig! </h3>
                <p class="text-muted mb-0">Hoe gaan we zorgen dat u gezonder gaat eten, meer gaat bewegen, én dit volhoudt? Hiervoor hebben we uw hulp hard nodig.  TNO & LUMC onderzoeken hoe we u het beste persoonlijk kunnen adviseren en begeleiden over uw leefstijl.. Hiervoor ontwikkelen we een app. Wij willen graag ontdekken welke behoeften u heeft voor advisering en begeleiding via de app. Dit onderzoeken we met vragenlijsten, interviews, en tests van de app. Door deel te nemen aan dit onderzoek, draagt u bij aan de kennis over de manier waarop mensen worden geadviseerd over diabetes type 2. Voor uw deelname ontvangt u een vergoeding in de vorm van een VVV bon. </p>
            </div>
        </div>
        <div class="row text-center">
            <div class="service-box mt-5 mx-auto">
                <i class="fa fa-4x fa-newspaper-o text-primary mb-3 sr-icons"></i>
                <h3 class="mb-3">Wat gaan we doen?</h3>
                <p class="text-muted mb-0">We beginnen met het stapsgewijs ontwikkelen van het persoonlijk leefstijladvies en de begeleiding via de app. We vragen u hierover mee te denken door middel van vragenlijsten en interviews. Vervolgens onderzoeken we of de app mensen met diabetes type 2 echt helpt bij het volhouden van een gezonde leefstijl. U wordt dan uitgenodigd om de app te downloaden en een aantal weken te gebruiken.  </p>
            </div>
            <div class="service-box mt-5 mx-auto">
                <i class="fa fa-4x fa-heart text-primary mb-3 sr-icons"></i>
                <h3 class="mb-3">Delen van Gezondheidsgegevens</h3>
                <p class="text-muted mb-0">Om u persoonlijk te kunnen adviseren en begeleiden over gezonde leefstijl, hebben we uw gegevens nodig. Denk hierbij aan wat uw eet, hoeveel u beweegt, uw geslacht, hoe oud u bent, enzovoorts. De App die we ontwikkelen geeft u eigenaarschap over uw gegevens. U beslist zelf met wie welke gegevens worden gedeeld en waarvoor uw gegevens worden gebruikt.   </p>
            </div>
        </div>
    </div>
</section>

%{--<section class="p-0" id="portfolio">--}%
%{--<div class="container-fluid p-0">--}%
%{--<div class="row no-gutters popup-gallery">--}%
%{--<div class="col-lg-4 col-sm-6">--}%
%{--<a class="portfolio-box" href="img/portfolio/fullsize/1.jpg">--}%
%{--<asset:image class="img-fluid" src="1.jpg"/>--}%
%{--<div class="portfolio-box-caption">--}%
%{--<div class="portfolio-box-caption-content">--}%
%{--<div class="project-category text-faded">--}%
%{--Category--}%
%{--</div>--}%
%{--<div class="project-name">--}%
%{--Project Name--}%
%{--</div>--}%
%{--</div>--}%
%{--</div>--}%
%{--</a>--}%
%{--</div>--}%
%{--<div class="col-lg-4 col-sm-6">--}%
%{--<a class="portfolio-box" href="img/portfolio/fullsize/2.jpg">--}%
%{--<asset:image class="img-fluid" src="2.jpg"/>--}%
%{--<div class="portfolio-box-caption">--}%
%{--<div class="portfolio-box-caption-content">--}%
%{--<div class="project-category text-faded">--}%
%{--Category--}%
%{--</div>--}%
%{--<div class="project-name">--}%
%{--Project Name--}%
%{--</div>--}%
%{--</div>--}%
%{--</div>--}%
%{--</a>--}%
%{--</div>--}%
%{--<div class="col-lg-4 col-sm-6">--}%
%{--<a class="portfolio-box" href="img/portfolio/fullsize/3.jpg">--}%
%{--<asset:image class="img-fluid" src="3.jpg"/>--}%
%{--<div class="portfolio-box-caption">--}%
%{--<div class="portfolio-box-caption-content">--}%
%{--<div class="project-category text-faded">--}%
%{--Category--}%
%{--</div>--}%
%{--<div class="project-name">--}%
%{--Project Name--}%
%{--</div>--}%
%{--</div>--}%
%{--</div>--}%
%{--</a>--}%
%{--</div>--}%
%{--<div class="col-lg-4 col-sm-6">--}%
%{--<a class="portfolio-box" href="img/portfolio/fullsize/4.jpg">--}%
%{--<asset:image class="img-fluid" src="4.jpg"/>--}%
%{--<div class="portfolio-box-caption">--}%
%{--<div class="portfolio-box-caption-content">--}%
%{--<div class="project-category text-faded">--}%
%{--Category--}%
%{--</div>--}%
%{--<div class="project-name">--}%
%{--Project Name--}%
%{--</div>--}%
%{--</div>--}%
%{--</div>--}%
%{--</a>--}%
%{--</div>--}%
%{--<div class="col-lg-4 col-sm-6">--}%
%{--<a class="portfolio-box" href="img/portfolio/fullsize/5.jpg">--}%
%{--<asset:image class="img-fluid" src="5.jpg"/>--}%
%{--<div class="portfolio-box-caption">--}%
%{--<div class="portfolio-box-caption-content">--}%
%{--<div class="project-category text-faded">--}%
%{--Category--}%
%{--</div>--}%
%{--<div class="project-name">--}%
%{--Project Name--}%
%{--</div>--}%
%{--</div>--}%
%{--</div>--}%
%{--</a>--}%
%{--</div>--}%
%{--<div class="col-lg-4 col-sm-6">--}%
%{--<a class="portfolio-box" href="img/portfolio/fullsize/6.jpg">--}%
%{--<asset:image class="img-fluid" src="6.jpg"/>--}%
%{--<div class="portfolio-box-caption">--}%
%{--<div class="portfolio-box-caption-content">--}%
%{--<div class="project-category text-faded">--}%
%{--Category--}%
%{--</div>--}%
%{--<div class="project-name">--}%
%{--Project Name--}%
%{--</div>--}%
%{--</div>--}%
%{--</div>--}%
%{--</a>--}%
%{--</div>--}%
%{--</div>--}%
%{--</div>--}%
%{--</section>--}%

<section id="about">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading text-uppercase">Tijdlijn</h2>
                <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <ul class="timeline">
                    <li>
                        <div class="timeline-image">
                            <asset:image class="rounded-circle img-fluid" src="A1.jpg"/>
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>2009-2011</h4>
                                <h4 class="subheading">Our Humble Beginnings</h4>
                            </div>
                            <div class="timeline-body">
                                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                            </div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <asset:image class="rounded-circle img-fluid" src="A2.jpg"/>
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>March 2011</h4>
                                <h4 class="subheading">An Agency is Born</h4>
                            </div>
                            <div class="timeline-body">
                                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image">
                            <asset:image class="rounded-circle img-fluid" src="A3.jpg"/>
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>December 2012</h4>
                                <h4 class="subheading">Transition to Full Service</h4>
                            </div>
                            <div class="timeline-body">
                                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                            </div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <asset:image class="rounded-circle img-fluid" src="A4.jpg"/>
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>July 2014</h4>
                                <h4 class="subheading">Phase Two Expansion</h4>
                            </div>
                            <div class="timeline-body">
                                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                            </div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <h4>Be Part
                                <br>Of Our
                                <br>Story!</h4>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>

%{--<section class="bg-dark text-white">--}%
%{--<div class="container text-center">--}%
%{--<h2 class="mb-4">Free Download at Start Bootstrap!</h2>--}%
%{--<a class="btn btn-light btn-xl sr-button" href="http://startbootstrap.com/template-overviews/creative/">Download Now!</a>--}%
%{--</div>--}%
%{--</section>--}%

<section class="bg-primary" id="contact">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 mx-auto text-center">
                <h2 class="section-heading">Let's Get In Touch!</h2>
                <hr class="my-4">
                <p class="mb-5">Ready to start your next project with us? That's great! Give us a call or send us an email and we will get back to you as soon as possible!</p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 ml-auto text-center">
                <i class="fa fa-phone fa-3x mb-3 sr-contact"></i>
                <p>123-456-6789</p>
            </div>
            <div class="col-lg-4 mr-auto text-center">
                <i class="fa fa-envelope-o fa-3x mb-3 sr-contact"></i>
                <p>
                    <a href="mailto:your-email@your-domain.com">feedback@startbootstrap.com</a>
                </p>
            </div>
        </div>
    </div>
</section>

<!-- Bootstrap core JavaScript -->
%{--<script src="vendor/jquery/jquery.min.js"></script>--}%
<asset:javascript src="jquery.min.js"/>
%{--<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>--}%
<asset:javascript src="bootstrap.bundle.min.js"/>

<!-- Plugin JavaScript -->
%{--<script src="vendor/jquery-easing/jquery.easing.min.js"></script>--}%
<asset:javascript src="jquery.easing.min.js"/>
%{--<script src="vendor/scrollreveal/scrollreveal.min.js"></script>--}%
<asset:javascript src="scrollreveal.min.js"/>
%{--<script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>--}%
<asset:javascript src="jquery.magnific-popup.min.js"/>

<!-- Custom scripts for this template -->
%{--<script src="js/creative.min.js"></script>--}%
<asset:javascript src="creative.js"/>

</body>

</html>
