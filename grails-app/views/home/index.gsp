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
                        <strong>Neem uw gezondheid in eigen hand en sluit aan bij de diabetes type 2 beweging!</strong>
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
            <div class="col-lg-8 mx-auto text-center">
                <h2 class="section-heading text-white">We've got what you need!</h2>
                <hr class="light my-4">
                <p class="text-faded mb-4">Recent wetenschappelijk onderzoek laat zien dat bewegen en gezond eten goed is voor de gezondheid voor mensen met Type 2 Diabetes. </p>
                <p class="text-faded mb-4">Maar welke voeding is nu precies gezond voor mij? Hoeveel zou ik nu eigenlijk moeten bewegen, en wat voor invloed heeft dat op mijn bloedglucose? </p>
                <p class="text-faded mb-4">Met deze vragen gaan TNO en het Leids Universitair Medisch Centrum (LUMC) samen met U aan de slag. Met eenvoudige vragenlijsten en metingen wordt u voorzien van een advies op maat en begeleiding middels een app. </p>
                <p class="text-faded mb-4">U bent de baas over uw gezondheidsgegevens en u beslist of dit mag worden gebruikt voor verdere ontwikkeling van de leefstijl adviezen en begeleiding. We horen ook graag uw suggesties voor verbetering. Kijk hier voor meer informatie. </p>
               
                <a class="btn btn-light btn-xl js-scroll-trigger" href="#services">Klik hier om je aan te melden!</a>
            </div>
        </div>
    </div>
</section>

<section id="services">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">Informatie</h2>
                <hr class="my-4">
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-6 text-center">
                <div class="service-box mt-5 mx-auto">
                    <i class="fa fa-4x fa-diamond text-primary mb-3 sr-icons"></i>
                    <h3 class="mb-3">Waarom dit initiatief? </h3>
                    <p class="text-muted mb-0">Uit recent onderzoek blijkt dat voeding en beweging een groot effect hebben op de gezondheid van mensen met diabetes type 2. Eigenlijk is dit best logisch, we weten immers dat een ongezonde leefstijl een belangrijke invloed heeft op diabetes type 2, dus best gek dat de huisarts vooral aandacht heeft om diabetes type 2 te behandelen met medicijnen. Dit programma probeert diabetes type 2 op een andere manier aan te pakken; door gezonder te eten, meer te bewegen en vooral te helpen dit vol te houden.  </p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 text-center">
                <div class="service-box mt-5 mx-auto">
                    <i class="fa fa-4x fa-paper-plane text-primary mb-3 sr-icons"></i>
                    <h3 class="mb-3">We hebben u nodig! </h3>
                    <p class="text-muted mb-0">Hoe gaan we zorgen dat u gezonder gaat eten en meer gaat bewegen? Eerlijk gezegd weten we dit nog niet precies, en hebben dan ook uw hulp hard nodig.  We (TNO, LUMC) weten natuurlijk wel iets, bijvoorbeeld welke voeding gezond en daarmee gaan we dan ook starten. Wat we gedurende dit programma graag willen ontdekken wat nu voor u belangrijk is, bijv welke smaak en etc. We hopen dan steeds beter. We zullen in het begin vooral veel van u vragen, en als beloning voedings-en-beweeg adviezen teruggeven. </p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 text-center">
                <div class="service-box mt-5 mx-auto">
                    <i class="fa fa-4x fa-newspaper-o text-primary mb-3 sr-icons"></i>
                    <h3 class="mb-3">Wat gaan we doen?</h3>
                    <p class="text-muted mb-0">Het programma heeft verschillende fases. De eerste fase is de beta of test fase. Tijdens deze fase gaan we u vooral bestoken met vragenlijsten. We zullen ook een aantal mensen nodig hebben die de App die tijdens het programma wordt ontwikkeld te gaan uittesten. 

Tijdens de tweede fase wordt alle input die is verzameld gedurende de eerste fase verwerkt in de App en uitgebreid getest door gebruikers.  

Tijdens de derde fase wordt de effectiviteit van het  programma getest. Dat wil zeggen dat alle kennis die samen met u is ontwikkeld nu echt gaat worden toegepast, en dat het effect op diabetes type 2 wordt onderzocht. Met andere woorden, is wat we met z’n allen hebben bedacht ook daadwerkelijk gezond! </p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 text-center">
                <div class="service-box mt-5 mx-auto">
                    <i class="fa fa-4x fa-heart text-primary mb-3 sr-icons"></i>
                    <h3 class="mb-3">Delen van Gezondheidsgegevens</h3>
                    <p class="text-muted mb-0">Een belangrijk onderdeel van dit programma zijn de gezondheidsgegevens die nodig zijn om bijvoorbeeld de voedingsadviezen te verbeteren en de gezondheid van de deelnemers te monitoren. Dit programma heeft als uitgangspunt dat U eigenaar bent over uw eigen gegevens. De App die in dit programma wordt gebruikt geeft u volledige beschikking over deze data. U kunt beslissen met wie de data wordt gedeeld en waarvoor de data kan worden gebruikt. Gezondheidsgegevens hebben pas echt waarde (voor onderzoek etc) als die van meerdere mensen/patienten worden verzameld. Pas geleden is een Coöperatie opgericht die als doel heeft deze gegevens op een verantwoorde manier te beheren. Als lid van deze cooperatie beslist u ook daadwerkelijk mee wat er met deze gegevens gebeurt, bijvoorbeeld voor welk onderzoek ze kunnen worden ingezet.  </p>
                </div>
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
                <h2 class="section-heading text-uppercase">About</h2>
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
