<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Yakinda.aspx.cs" Inherits="ProjectChoice.Yakinda" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>CHOICE CORPORATION</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport" />
    <!-- Bootstrap 3.3.6 -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Font Awesome -->
    <link href="Content/font-awesome.min.css" rel="stylesheet" />

    <link href="Content/ionicons.min.css" rel="stylesheet" />
    <!-- Theme style -->
    <link href="dist/css/AdminLTE.min.css" rel="stylesheet" />
    <!-- iCheck -->
    <link href="plugins/iCheck/square/blue.css" rel="stylesheet" />
    <!-- Google Analytics
    ================================================== -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-90709640-1', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body class="hold-transition register-page">
    <form id="form1" runat="server">
        <div class="register-box">
            <div class="register-logo">
                <h1><strong style="color: white">CHOICE CORPORATION</strong></h1>
                <h2 style="color: white">Merhaba!</h2>
            </div>
            <div class="register-box-body">
                <p class="login-box-msg">
                    Başarıyla Oturum Açtınız!
                </p>
                <div class="box box-primary">
                    <div class="box-body box-profile">
                        <img class="profile-user-img img-responsive img-circle" src="img/user.png" alt="User profile picture" />
                        <p class="text-muted text-center">
                             <asp:Label ID="KullaniciAdi" runat="server" Text="seckinumur" CssClass="profile-username text-center" Font-Bold="True"></asp:Label><br />
                            <asp:Label ID="Yetkisi" runat="server" Text="admin" CssClass="profile-username text-center"></asp:Label></p>
                        <ul class="list-group list-group-unbordered">
                            <li class="list-group-item">
                                <p><strong class="text-danger">Mail Box Sistem Şuan Yapım Aşamasındadır!</strong></p>
                                <p>Windows Uygulamasını Şimdi İndirip Kullanabilirsiniz.</p>
                            </li>
                        </ul>
                        <a href="App/CMB.exe" class="btn btn-primary btn-block"><b>CMB V.1.0.2 İndir!</b></a>
                    </div>
                </div>
            </div>
        </div>
        <!-- jQuery 2.2.3 -->
        <script src="plugins/jQuery/jquery-2.2.3.min.js"></script>
        <!-- Bootstrap 3.3.6 -->
        <script src="bootstrap/js/bootstrap.min.js"></script>
        <!-- iCheck -->
        <script src="plugins/iCheck/icheck.min.js"></script>
        <script>
            $(function () {
                $('input').iCheck({
                    checkboxClass: 'icheckbox_square-blue',
                    radioClass: 'iradio_square-blue',
                    increaseArea: '20%' // optional
                });
            });
        </script>
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
                "img/34.jpg",
                "img/images.jpg"
            ],

            {
                duration: 4500,
                fade: 1500
            }
        );
        </script>
    </form>
</body>
</html>
