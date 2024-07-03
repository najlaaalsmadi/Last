<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Last.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server">
        <div>
            

         
        </div>
        
        <p>
            number1</p>
        <p>
            <input id="Text1" type="number" runat="server" required/></p>
        <p>
            number2</p>
        <p>
            <input id="Text2" type="number" runat="server" required />


        </p>

        <asp:Button ID="Button1" runat="server" Text="+" Font-Bold="True" Font-Size="20px" style="padding:20px; background-color:blue" OnClick="Button1_Click"/>
        <asp:Button ID="Button2" runat="server" Text="-" Font-Bold="True" Font-Size="20px" style="padding:20px; background-color:darkgreen" OnClick="Button2_Click"/>
        <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Size="20px" Text="*" style="padding:20px;background-color:gold" OnClick="Button3_Click" />
    </form>
     Number1=<asp:Label ID="number1" runat="server" Text="number1"></asp:Label>
     <br />  <br />
   Number2= <asp:Label ID="number2" runat="server" Text="number2"></asp:Label>
    <br />  <br />
    Number3= <asp:Label ID="result1" runat="server" Text="result"></asp:Label>
      <br />  <br />
</body>
</html>
