<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ProjectChoice.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <title>CHOICE REGISTER</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport"/>
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
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-90709640-1', 'auto');
  ga('send', 'pageview');
    </script>
</head>
<body class="hold-transition register-page">
    <form id="form1" runat="server">
    <div class="register-box">
  <div class="register-logo">
    <h1><strong style="color:white">CHOICE CORPORATION</strong></h1>
      <h2 style="color:white">SİSTEME KAYDOL</h2>
  </div>

  <div class="register-box-body">
    <p class="login-box-msg">
        <asp:Label ID="Sonuctxt" runat="server" Text="Sisteme Kayıt ekranına Hoşgeldiniz!"></asp:Label>
      </p>
      <div class="form-group has-feedback">
          <asp:TextBox ID="KullaniciAdi" runat="server" placeholder="Kullanıcı Adı" CssClass="form-control"></asp:TextBox>
        <span class="glyphicon glyphicon-user form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
           <asp:TextBox ID="Sifre" runat="server" placeholder="Şifre" CssClass="form-control"></asp:TextBox>
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
          <asp:TextBox ID="SifreKontrol" runat="server" placeholder="Şifreyi Yeniden Girin!" CssClass="form-control"></asp:TextBox>
        <span class="glyphicon glyphicon-log-in form-control-feedback"></span>
      </div>
      <div class="row">
        <div class="col-xs-8">
          <div class="checkbox icheck">
            <label>
              Bu <a href="https://www.gnu.org/licenses/lgpl-3.0.txt" target="_blank">Sözleşmeyi</a> Kabul Ediyorum
            </label>
          </div>
        </div>
        <!-- /.col -->
        <div class="col-xs-4">
            <asp:Button ID="KayitOl" runat="server" Text="Kayıt Ol" CssClass="btn btn-primary btn-block btn-flat" OnClick="KayitOl_Click" />
        </div>
        <!-- /.col -->
      </div>
    <a href="Login.aspx" class="text-center">Zaten Üye Olmuştum!</a>
  </div>
  <!-- /.form-box -->
</div>
<!-- /.register-box -->

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
