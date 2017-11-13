<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VerifyAccount.aspx.cs" Inherits="RP.VerifyAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link  rel="stylesheet"  href="bootstrap/css/bootstrap.min.css" />
   <script src="bootstrap/js/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <link href="bootstrap/css/bootstrap-glyphicons.css" rel="stylesheet" />
  <script src="bootstrap\js\showDialogBox.js"></script>
    <link href="bootstrap/css/dialog-box.css" rel="stylesheet" />
</head>
<body>
   
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">RP</a>
    </div>
    <ul class="nav navbar-nav navbar-right">
      
      <li><a href="#">Help</a></li>
      </ul>
  </div>
</nav>

    <div class="container">
    <h1>Verify Account</h1>
    <p>Please check your email for your account verification code and enter it below.</p>


    <form id="form1" runat="server">
    <div class="well">
        <div class="panel-body">
          <div class="right-inner-addon addon-lg">
              <asp:TextBox ID="TextBox1" runat="server" class="form-control input-lg text-center" placeholder="Enter your verification code"></asp:TextBox>
                <span class="icon-lock"></span>
          </div>
          <br/>
          <p class="text-center">
            <span class="icon-checkmark">&nbsp;  <asp:Button ID="Button1" runat="server" Text="Confirm Account" class="btn btn-danger"/></span>
                </p>
        </div>
      </div>


    </form>

        </div>
</body>
</html>
