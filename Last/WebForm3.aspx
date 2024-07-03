<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Last.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

    <form id="form1" runat="server">

<div class="container mt-3">
 
             <div class="mb-3 mt-3">
  <label for="Name" class="form-label" style="font-size: 21px; background-color: #FFFFFF; color: #0000FF;">Name:</label>
  <input type="text" class="form-control" id="Name" placeholder="Enter Name" name="Name">
</div>
       <div class="mb-3 mt-3">
  <label for="email" class="form-label" style="font-size: 21px; background-color: #FFFFFF; color: #0000FF;">Email:</label>
  <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
</div>
    <div class="mb-3 mt-3">
      <label for="Message" style="color: #0000FF">Message:</label>
      <textarea class="form-control" rows="5" id="Message" name="text"></textarea>
    </div>
<!--    <button type="submit" class="btn btn-primary">Submit</button>-->
</div>

        <p>
            <asp:Button ID="Button3" runat="server" BackColor="#0000CC" ForeColor="White"  Text="submit" OnClick="Button3_Click" style="margin-left:500px;" Width="500px" />
        </p>
    </form>

</body>
</html>

