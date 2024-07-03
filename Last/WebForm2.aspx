<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Last.WebForm2" %>

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
        <h2>Bordered Table</h2>
        <p>The .table-bordered class adds borders on all sides of the table and the cells:</p>
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th>Firstname</th>
                    <th>Lastname</th>
                    <th>Email</th>
                    <th>Imge</th>
                    <th>Message</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>John</td>
                    <td>Doe</td>
                    <td>john@example.com</td>

                    <td>
                        <img src="img78.jpg" style="width:200px;height:200px "/>
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" BackColor="#0000CC" ForeColor="White" OnClick="Button1_Click" Text="Message" />
                    </td>
                </tr>
                <tr>
                    <td>Mary</td>
                    <td>Moe</td>
                    <td>mary@example.com</td>
                    <td>
                        <img src="img78.jpg" style="width:200px;height:200px " />
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" BackColor="#0000CC" ForeColor="White" OnClick="Button1_Click" Text="Message" />
                    </td>

                </tr>
                <tr>
                    <td>July</td>
                    <td>Dooley</td>
                    <td>july@example.com</td>
                    <td>
                        <img src="img78.jpg" style="width:200px;height:200px " />
                    </td>
                    <td>
                        <asp:Button ID="Button3" runat="server" BackColor="#0000CC" ForeColor="White" OnClick="Button1_Click" Text="Message" />
                    </td>
                </tr>
            </tbody>
        </table>
    </div>

    </form>

</body>
</html>
