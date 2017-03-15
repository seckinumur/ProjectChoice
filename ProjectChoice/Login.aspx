<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProjectChoice.Login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>CHOICE LOGIN</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport" />
    <!-- Bootstrap 3.3.6 -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Font Awesome -->
    <link href="Content/font-awesome.min2.css" rel="stylesheet" />
    <link href="font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <!-- Ionicons -->
    <link href="Content/ionicons.min2.css" rel="stylesheet" />
    <!-- Theme style -->
    <link href="dist/css/AdminLTE.min.css" rel="stylesheet" />
    <!-- iCheck -->
    <link href="plugins/iCheck/square/blue.css" rel="stylesheet" />
</head>
<body class="hold-transition login-page">
    <form id="form1" runat="server">
        <div class="login-box">
            <div class="login-logo">
                <h1><strong style="color: white">CHOICE CORPORATION</strong></h1>
                <h2 style="color: white">SİSTEME GİRİŞ</h2>
            </div>
            <!-- /.login-logo -->
            <div class="login-box-body">
                <p class="login-box-msg">
                    <asp:Label ID="Sonuctxt" runat="server" Text="Sisteme Giriş ekranına Hoşgeldiniz!"></asp:Label>
                </p>
                <div class="form-group has-feedback">
                    <asp:TextBox ID="KullaniciAdi" runat="server" placeholder="Kullanıcı Adı" CssClass="form-control"></asp:TextBox>
                    <span class="glyphicon glyphicon-user form-control-feedback"></span>
                </div>
                <div class="form-group has-feedback">
                    <asp:TextBox ID="Sifre" runat="server" placeholder="Şifre" CssClass="form-control"></asp:TextBox>
                    <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                </div>
                <div class="row">
                    <div class="col-xs-8">
                        <div class="checkbox icheck">
                        </div>
                    </div>
                    <!-- /.col -->
                    <div class="col-xs-12">
                        <asp:Button ID="Giris" runat="server" Text="Giriş"  CssClass="btn btn-primary btn-block btn-flat" OnClick="Giris_Click"/>
                    </div>
                    <!-- /.col -->
                </div>
                <div class="social-auth-links text-center">
                    <p>Veya</p>
                    <a href="Yakinda.aspx?id=5" class="btn btn-block btn-social btn-facebook btn-flat"><i class="fa fa-arrow-circle-o-right"></i>Demo Hesabıyla Girin</a>
                </div>
                <!-- /.social-auth-links -->
                <a href="Register.aspx" class="text-center">Sisteme Kayıt Ol</a>

            </div>
            <!-- /.login-box-body -->
        </div>
        <!-- /.login-box -->

        <!-- jQuery 2.2.3 -->
        <script src="plugins/jQuery/jquery-2.2.3.min.js"></script>
        <!-- Bootstrap 3.3.6 -->
        <script src="bootstrap/js/bootstrap.min.js"></script>
        <!-- iCheck -->
        <script src="plugins/iCheck/icheck.min.js"></script>
        <script src="js/jquery.backstretch.js" type="text/javascript"></script>
        <script>
            $(function () {
                $('input').iCheck({
                    checkboxClass: 'icheckbox_square-blue',
                    radioClass: 'iradio_square-blue',
                    increaseArea: '20%' // optional
                });
            });
        </script>
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
