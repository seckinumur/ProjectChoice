<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="choicelogin.aspx.cs" Inherits="ProjectChoice.choicelogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="tr">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="Choice Corp. Login Ekranı" />
    <meta name="author" content="seçkin umur" />
    <title>Choice Corp. Giriş Ekranı</title>
    <!-- ============ Add custom CSS here ============ -->

    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/style2.css" rel="stylesheet" />
    <link href="font-awesome-4.7.0/css/font-awesome.css" rel="stylesheet" />

    <!-- Custom Fonts -->
    <link href="font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
     <!-- MetisMenu CSS -->
   
    <link href="Content/metisMenu.min.css" rel="stylesheet" />

    <!-- Custom CSS -->
    
    <link href="Content/sb-admin-2.css" rel="stylesheet" />
    <!-- Custom Fonts -->
    

    <link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet'
        type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300,800'
        rel='stylesheet' type='text/css' />
    <!-- ============ Add custom Script here ============ -->
    
    <script src="js/jquery.js" type="text/javascript"></script>
   
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
  
    <script src="js/jquery.backstretch.js" type="text/javascript"></script>


            <script type="text/javascript">
                'use strict';

                /* ========================== */
                /* ::::::: Backstrech ::::::: */
                /* ========================== */
                // You may also attach Backstretch to a block-level element
                $.backstretch(
                [
                    "img/44.jpg",
                    "img/colorful.jpg",
                    "img/34.jpg",
                    "img/images.jpg"
                ],

                {
                    duration: 4500,
                    fade: 1500
                }
            );
            </script>
  
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div id="custom-bootstrap-menu" class="navbar navbar-default " role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <a class="navbar-brand"><img src="img/logo.png" class="img-responsive"/></a>
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-menubuilder">
                            <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span
                                class="icon-bar"></span><span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse navbar-menubuilder">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="index.html">seckinumur.com</a> </li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="container">

                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-center">
                    <div id="banner">
                        <h1>
                            <strong>CHOCELAB</strong></h1> <br/>
                        <img src="img/choice%20corporation.png" class="img-responsive"/>
                    </div>
                </div>

                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <div class="registrationform">
                        <div class="form-horizontal">
                            <fieldset>
                                <legend>Giriş Ekranı <i class="fa fa-pencil pull-right"></i></legend>
                                <div class="form-group">
                                    <asp:Label ID="Label3" runat="server" Text="Kullanıcı Adı:" CssClass="col-lg-2 control-label"></asp:Label>
                                    <div class="col-lg-10">
                                        <asp:TextBox ID="txtAd" runat="server" placeholder="Kullanıcı Adı" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label ID="Label4" runat="server" Text="Şifre:" CssClass="col-lg-2 control-label"></asp:Label>
                                    <div class="col-lg-10">
                                        <asp:TextBox ID="TxtSifre" runat="server" placeholder="Şifre" CssClass="form-control"
                                            TextMode="Password"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-lg-10 col-lg-offset-2">
                                        <asp:Button ID="BtnGiris" runat="server" CssClass="btn btn-primary" Text="Sisteme Giriş Yap" OnClick="BtnGiris_Click" />
                                        <asp:Button ID="btnCancel" runat="server" CssClass="btn btn-warning" Text="İptal" OnClick="btnCancel_Click" />
                                    </div>
                                </div>
                            </fieldset>
                            <asp:Label ID="Durum" runat="server" Text="Sistem Çalışıyor" CssClass="label-danger"></asp:Label>
                        </div>
                    </div>
                </div>
            </div>
            <div style="height: 53px">
                 </div>
            </div>
    </form>
</body>
</html>
