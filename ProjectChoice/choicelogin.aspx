<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="choicelogin.aspx.cs" Inherits="ProjectChoice.choicelogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="Choice Corp. Login Ekranı" />
    <meta name="author" content="secçkin umur" />

    <title>Choice Corp. Giriş Ekranı</title>
    <link href="css/style2.css" rel="stylesheet" />
    <!-- Bootstrap Core CSS -->

    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />

    <!-- MetisMenu CSS -->
    <link href="vendor/metisMenu/metisMenu.min.css" rel="stylesheet" />

    <!-- Custom CSS -->
    <link href="dist/css/sb-admin-2.css" rel="stylesheet" />

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

    <link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet'
        type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300,800'
        rel='stylesheet' type='text/css' />
    <!-- ============ Add custom CSS here ============ -->
    

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div id="custom-bootstrap-menu" class="navbar navbar-default " role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <a class="navbar-brand">CHOICE CORPORATION</a>
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
                            <strong>CHOCELAB</strong></h1>


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





            <!-- jQuery -->
            <script src="../vendor/jquery/jquery.min.js"></script>

            <!-- Bootstrap Core JavaScript -->
            <script src="../vendor/bootstrap/js/bootstrap.min.js"></script>

            <!-- Metis Menu Plugin JavaScript -->
            <script src="../vendor/metisMenu/metisMenu.min.js"></script>

            <!-- Custom Theme JavaScript -->
            <script src="../dist/js/sb-admin-2.js"></script>
            <div style="height: 53px">
                 </div>
            </div>
    </form>

</body>
</html>
