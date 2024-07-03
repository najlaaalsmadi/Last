<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Last.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <title>page1</title>
</head>
<body>
    <div class="container">
    <form id="form1" runat="server">
   <div class="mb-3 mt-3">
    <label for="email" class="form-label" style="font-size: 21px; background-color: #FFFFFF; color: #0000FF;">Email:</label>
    <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
  </div>
  <div class="mb-3">
    <label for="pwd" class="form-label" style="color: #0000FF">Password:</label>
    <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd">
  </div>
  <div class="form-check mb-3">
    <label class="form-check-label" style="color: #6699FF">
      <input class="form-check-input" type="checkbox" name="remember"> Remember me
    </label>
  </div>
        <div class="form-check">
  <input type="radio" class="form-check-input" id="radio1" name="optradio" value="male" checked>male
  <label class="form-check-label" for="radio1"></label>
</div>
<div class="form-check">
  <input type="radio" class="form-check-input" id="radio2" name="optradio" value="female">female
  <label class="form-check-label" for="radio2"></label>
</div
       <div class="mb-3">

<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" class="btn btn-primary"/>
</div>
        <!--class="btn btn-primary"-->
  
  
</form>
 </div>     
</body>
</html>
