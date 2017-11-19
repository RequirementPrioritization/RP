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
    <style>
        h5{
            font-weight:bold;
        }
       button:hover{
            box-shadow:5px 7px 20px grey;
        }
       .panel-body{
            box-shadow:5px 5px 10px grey;
       }
       
    </style>
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
   <div class="col-xs-2"></div>
         <div class="well">
        <div class="panel-body">
          <div class="right-inner-addon addon-lg">
              <asp:TextBox ID="txtConfirmAccount" runat="server" class="form-control input-lg text-center" placeholder="Enter your verification code"></asp:TextBox>
                <span class="icon-lock"></span>
          </div>
          <br/>
          <p class="text-center">
            <span class="icon-checkmark">&nbsp;  
                <asp:Button ID="btnConfirm" runat="server" Text="Confirm Account" class="btn btn-danger" OnClick="btnConfirm_Click"/></span>
                </p>
        </div>
      </div>
       

        <div class="panel panel-default">
  <div class="panel-body">
      <div class="col-xs-4">
          <h5>The verificication code was sent to:</h5>
       <div class="input-group">
    <input type="text" class="form-control" />
    <div class="input-group-btn">
      <button class="btn btn-default" type="submit">
        <i class="glyphicon glyphicon-envelope"></i>
      </button>
    </div>
  </div>
          </div>
      
      <div class="col-xs-2"></div>

     <div class="col-xs-6">
         <h4>Need us to send the verification email again?</h4>
         <ul>
             <li>Make sure your email address is correct.</li>
             <li>Make sure to check your junk mail filters.</li>
             <li>Try a different email address if it's still not coming through.</li>
         </ul>
   
      <br />
      <br />
      <button type="submit" class="btn btn-success" value="Send Again" id="btnsubmitAgain" name="btnsubmitAgain">
          <span class="glyphicon glyphicon-envelope"> Send Again</span></button>
        </div>
</div>
</div>
    </form>

        </div>
</body>
</html>
