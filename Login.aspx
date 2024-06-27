<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Electronic_Shopping_Website.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    
    <style type="text/css">
        .auto-style1 {
            width: 582px;
            height: 481px;
        }
        .auto-style2 {
            width: 50%;
            height: 68px;
        }
        .auto-style3 {
            height: 68px;
        }
    </style>
    
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table class="auto-style1" align="center" style="background-image: url('IMAGE/E-SHOPPING IMAGES/BACKGROUND/banner.jpg');">
        <tr>
            <td colspan="2" align="center">
                <h2 style="font-size: x-large">Login Page</h2>
            </td>
        </tr>
        <tr>
            <td align="center" style="width:50%">
                <b style="font-size: x-large">Username</b>
            </td>
            <td>
                <asp:TextBox ID="textuser" runat="server" BackColor="Transparent" Height="35px" TextMode="Email"></asp:TextBox>            </td>
        </tr>
        <tr>
            <td align="center" class="auto-style2">
                <b style="font-size: x-large">Password</b>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="textpassword" runat="server" BackColor="Transparent" Height="35px" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Button ID="btnlogin" runat="server" Text="Login" Width="132px" BackColor="Transparent" Font-Bold="True" Font-Size="X-Large" OnClick="btnlogin_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="txtlabel" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        </table>
    </div>
    </form>
</body>
</html>

