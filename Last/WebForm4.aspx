<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Last.WebForm4" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Form information</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container mt-3">
            <div class="mb-3 mt-3">
                <label for="id" class="form-label" style="font-size: 21px; background-color: #FFFFFF; color: #0000FF;">ID:</label>
                <input type="text" class="form-control" id="ID" placeholder="Enter id" name="id" runat="server" required>
            </div>
            <div class="mb-3 mt-3">
                <label for="Name" class="form-label" style="font-size: 21px; background-color: #FFFFFF; color: #0000FF;">Name:</label>
                <input type="text" class="form-control" id="NAME" placeholder="Enter Name" name="Name" runat="server" required>
            </div>
            <div class="mb-3 mt-3">
                <label for="email" class="form-label" style="font-size: 21px; background-color: #FFFFFF; color: #0000FF;">Email:</label>
                <input type="email" class="form-control" id="EMAIL" placeholder="Enter email" name="email" runat="server" required>
            </div>
            <label class="form-label" style="font-size: 21px; background-color: #FFFFFF; color: #0000FF;">Gender:</label>
            <div class="form-check">
                <input type="radio" class="form-check-input" id="radio1" name="optradio" value="male" checked runat="server" required>
                <label class="form-check-label" for="radio1">male</label>
            </div>
            <div class="form-check">
                <input type="radio" class="form-check-input" id="radio2" name="optradio" value="female" runat="server">
                <label class="form-check-label" for="radio2">female</label>
            </div>
            <label class="form-label" style="font-size: 21px; background-color: #FFFFFF; color: #0000FF;">Courses:</label>
            <div class="form-check mb-3">
                <label class="form-check-label">
                    <input class="form-check-input" type="checkbox" name="c++" runat="server" id="checkbox1" value="c++"> c++
                </label>
            </div>
            <div class="form-check mb-3">
                <label class="form-check-label">
                    <input class="form-check-input" type="checkbox" name="c#" runat="server" id="checkbox2" value="c#"> c#
                </label>
            </div>
            <div class="form-check mb-3">
                <label class="form-check-label">
                    <input class="form-check-input" type="checkbox" name="c" runat="server" id="checkbox3" value="c"> c
                </label>
            </div>
            <div class="mb-3 mt-3">
                <label for="Message" style="color: #0000FF">Message:</label>
                <textarea class="form-control" rows="5" id="Message1" name="text" runat="server" required></textarea>
            </div>
            <asp:Button ID="Button1" runat="server" BackColor="#0000CC" Font-Bold="True" ForeColor="White" Text="Submit" style="margin-left:30px" width="500px" OnClick="Button1_Click1" />
        </div>
    </form>
    <br /><br />
    <div class="container" style="border:dashed 2px black">
        <label>ID:</label>
    <asp:Label ID="lblId1" runat="server" Text=""></asp:Label>
    <br />
          <label>Email:</label>
    <asp:Label ID="lblEmail1" runat="server" Text=""></asp:Label>
    <br />
         <label>Name:</label>

    <asp:Label ID="lblName1" runat="server" Text=""></asp:Label>
        <br />
                 <label>Gender:</label>

        <asp:Label ID="lblgender" runat="server" Text=""></asp:Label>
         <br />
          <label>Courses:</label>

 <asp:Label ID="lblcourses" runat="server" Text=""></asp:Label>
             <br />
         <label>Message:</label>

<asp:Label ID="lblmessage" runat="server" Text=""></asp:Label>
     
        </div>
</body>
</html>
