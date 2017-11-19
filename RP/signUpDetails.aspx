<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signUpDetails.aspx.cs" Inherits="RP.signUpDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <link  rel="stylesheet"  href="bootstrap/css/bootstrap.min.css" />
   <script src="bootstrap/js/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <link href="bootstrap/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <style>
        #txtFinish{
            margin:10px auto auto 30px;
        }
        form{
            margin-top:40px;
        }
        .mandatory{
            color: red;
            font-size:18px;
        }
       
   

    </style>
</head>
<body>
    <nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Requirement Prioritization: A webtool</a>
    </div>
    <ul class="nav navbar-nav navbar-right">
      
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Help<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#"><span class="glyphicon glyphicon-bullhorn"> Feedback/Support</span></a></li>
          <li><a href="#"><span class="glyphicon glyphicon-info-sign"> Browser Compatibility</span></a></li>
            <li class="divider"></li>
          <li><a href="#"><span class="glyphicon glyphicon-asterisk"> Privacy Policy</span></a></li>
             <li><a href="#"><span class="glyphicon glyphicon-list"> Terms of Service</span></a></li>
        </ul>
      </li>

    </ul>
  </div>
</nav>

    <h2 id="txtFinish">Finish your Profile</h2>
    <div class="col-xs-3"></div>
     <div class="col-xs-6">
    <form id="form1" runat="server">
        <h4>We just need a little more info</h4>
        <hr />
         <div class="form-group">
      <label for="name">Name <span class="mandatory">*</span></label>
      <input type="text" class="form-control " id="txtname" placeholder="Enter Name" name="txtname"/>
    </div>
        

    <div class="form-group">
      <label for="username">Username <span class="mandatory">*</span></label>
      <input type="text" class="form-control " id="username" placeholder="Enter username" name="username"/>
    </div>


        <div class="form-group">
      <label for="username">Password <span class="mandatory">*</span></label>
      <input type="password" class="form-control " id="password" placeholder="Enter Password" name="password"/>
  
        </div>
        
   
    
 


        <div class="form-group">
      <label for="company">Company </label>
      <input type="text" class="form-control " id="company" name="company"/>
    </div>
        <div class="checkbox">
    <label><input type="checkbox"/> I agree to the <a href="#">RP Terms of Service</a></label>
  </div>
    
    <button type="submit" class="btn btn-success btn-md"><span class="glyphicon glyphicon-ok"> Save Profile</span></button>
    </form>
    </div>
 <div class="col-xs-3"></div>


</body>
</html>
