<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProjectChoice.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Seçkin Umur</title>
    <meta name="description" content="Seçkin Umur Software Developer"/>
    <meta name="keywords" content="seçkin, umur, asp.net, csharp, mvc, .net, winform, xamarin, izmir, yazılım, web, programlama, seckinumur, seckinumur.com, izmir, bilgeadam, choice, corporation"/>
    <meta name="author" content="seçkin umur, seckinumur.com"/>
    <link rel="shortcut icon" type="image/png" href="img/favicon.png" />
    <link rel="stylesheet" type="text/css" href="Content/bootstrap.css"/>
    <link rel="stylesheet" type="text/css" href="font-awesome-4.7.0/css/font-awesome.css"/>
    <link rel="stylesheet" type="text/css" href="Content/jasny-bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="Content/animate.css"/>
    <link href="css/owl.carousel.css" rel="stylesheet" media="screen"/>
    <link href="css/owl.theme.css" rel="stylesheet" media="screen"/>
    <link rel="stylesheet" type="text/css" href="Content/style.css"/>
    <link rel="stylesheet" type="text/css" href="Content/responsive.css"/>
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'/>
    <script type="text/javascript" src="js/modernizr.custom.js"></script>

    <!-- Google Analytics
    ================================================== -->
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-90709640-1', 'auto');
  ga('send', 'pageview');
    </script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script type="text/javascript" src="js/jquery.1.11.1.js"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <script type="text/javascript" src="js/SmoothScroll.js"></script>
    <script type="text/javascript" src="js/jasny-bootstrap.min.js"></script>
    <script src="js/owl.carousel.js"></script>
    <script src="js/typed.js"></script>
    <script>
      $(function(){
          $("#head-title").typed({
            strings: ["Size Web Sitesi Yapabilirim^1000", "Size Wındows Uygulaması Yapabilirim^1000" ,"Size E-Ticaret Sitesi Yapabilirim^1000","Size Mobil Uygulama Yapabilirim^1000","Size Kurumsal Kimlik Çalışması Yapabilirim^1000"],
            typeSpeed: 100,
            loop: true,
            startDelay: 100
          });
      });
    </script>
    <script type="text/javascript" src="js/main.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <!-- Navigasyon Bölümü
    ================================================== -->
    <div class="navmenu navmenu-default navmenu-fixed-left offcanvas">
        <!--- Off Canvas Side Menu -->
        <div class="close" data-toggle="offcanvas" data-target=".navmenu">
            <span class="fa fa-close"></span>
        </div>
        <div class="add-margin"></div>
        <ul class="nav navmenu-nav">
            <!--- Menu -->
            <li><a href="#home" class="page-scroll">Giriş</a></li>
            <li><a href="#meet-us" class="page-scroll">Hakkımda</a></li>
            <li><a href="#contact" class="page-scroll">İletişim</a></li>
            <li><a href="choicelogin.aspx" class="page-scroll">Sisteme Giriş</a></li>
        </ul><!--- End Menu -->
    </div> <!--- End Off Canvas Side Menu -->
    <!-- Home Section -->
    <div id="home">
        <div class="container text-center">
            <!-- Navigation -->
            <nav id="menu" data-toggle="offcanvas" data-target=".navmenu">
                <span class="fa fa-bars"></span>
            </nav>
            <div class="content">
                <h1>Merhaba!</h1>
                <hr/>
                <div class="header-text btn">
                    <h2><span id="head-title"></span></h2>
                </div>
            </div>
            <a href="#meet-us" class="down-btn page-scroll">
                <span class="fa fa-angle-down"></span>
            </a>
        </div>
    </div>
    <!-- Meet Us Section -->
    <div id="meet-us">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-8 col-md-offset-2">
                    <div class="section-title">
                        <h2>Hakkımda</h2>
                        <hr/>
                    </div>
                    <p>Merhaba Size Yazılım, Tasarım, Nesnelerin İnterneti veya Dijital Dönüşüm ile ilgili Tüm Projelerinizde Destek Olabilirim.</p>
                    <h4 style="color:red;">İşte Bunları Biliyorum</h4>
                    <p>ASP.NET, .NET, MVC, UWP, HTML, CSS, JAVA, XAMARIN, ARDUINO, RASPBERRY PI, IOT, WINFORM, COREL DRAW, PHOTOSHOP, ILLUSTRATOR, SQLITE, MSSQL</p>
                    <a href="#contact" class="down-btn page-scroll">
                        <span class="fa fa-angle-down"></span>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- Teknolojiler -->
    <div id="clients">
        <div class="overlay">
            <div class="container text-center">
                <div class="section-title">
                    <h2>Kullandığım Teknolojiler</h2>
                    <hr/>
                </div>
                <ul class="clients">
                    <li><a href="https://www.microsoft.com/tr-tr/" target="_blank"><img src="img/clients/microsoft.png" class="img-responsive" alt="Microsoft"/></a></li>
                    <li><a href="https://www.visualstudio.com/tr/" target="_blank"><img src="img/clients/visualstudio.png" class="img-responsive" alt="Visual Studio"/></a></li>
                    <li><a href="https://www.asp.net/"><img src="img/clients/ASP.Net.png" class="img-responsive" alt="Asp.Net"/></a></li>
                    <li><a href="https://www.xamarin.com/" target="_blank"><img src="img/clients/xamarin.png" class="img-responsive" alt="Xamarin"/></a></li>
                </ul>
            </div>
        </div>
    </div>
    <!-- Contact Section -->
    <div id="contact">
        <div class="container">
            <div class="section-title text-center">
                <h2>İletişim</h2>
                <hr/>
            </div>
            <div class="space"></div>
            <div class="row">
                <div class="col-md-3">
                    <address>
                        <strong>Adres / Maıl</strong><br/> 
                        <br/>
                        Karşıyaka/İZMİR
                        <br/>
                        <p>
                            Email:
                            <a href="mailto:mail@seckinumur.com" target="_top" style="color:white;">mail@seckinumur.com</a>
                        </p>
                        <ul class="social">
                            <li><a href="https://www.facebook.com/seckinumur85" target="_blank"><span class="fa fa-facebook"></span></a></li>
                            <li><a href="https://tr.linkedin.com/in/seçkin-umur-710481104" target="_blank"><span class="fa fa-linkedin-square"></span></a></li>
                            <li><a href="https://twitter.com/SeckinUmur" target="_blank"><span class="fa fa-twitter"></span></a></li>
                            <li><a href="https://github.com/seckinumur" target="_blank"><span class="fa fa-github"></span></a></li>
                        </ul>
                    </address>
                </div>
                <div class="col-md-9">
                        <div class="row">
                        </div>
                    <div class="col-lg-9">
                         <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Mesajınız" TextMode="MultiLine"></asp:TextBox>
                        <asp:Button ID="Gonder" runat="server" Text="Gönder" CssClass="btn btn-info btn-block" OnClick="Gonder_Click" /><br />
                    <h6><a href="App/CMB.exe" style="color:red">CHOICEMAILUP</a> Teknolojisi Kullanarak Mesajınız Ulaşmaktadır.</h6>
                    <h6>V.1.0.2 Alpha Şuan Yayında! İndirin.</h6>
                    </div>
                    </div>
            </div>
        </div>
    </div>
    <nav id="footer">
        <div class="container">
            <div class="pull-left">
                <p>2017 © Choice Corp. All Rights Reserved. Coded by Seçkin Umur</p>
            </div>
            <div class="pull-right">
                <a href="#home" class="page-scroll">En Yukarı Çık<span class="fa fa-angle-up"></span></a>
            </div>
        </div>
    </nav>
    </div>
    </form>
</body>
</html>