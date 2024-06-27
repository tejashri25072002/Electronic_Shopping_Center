<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration_Form.aspx.cs" Inherits="Electronic_Shopping_Website.Registration_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 603px;
            height: 580px;
            border-style: solid;
            border-width: 1px;
            margin-left: 0px;
        }
        .auto-style5 {
            color: #000000;
            margin-right: 0px;
        }
        .auto-style7 {
            width: 240px;
            height: 44px;
            text-align: center;
        }
        .auto-style10 {
            width: 554px;
            margin-left: 400px;
        }
        .auto-style11 {
            text-align: center;
            height: 48px;
        }
        .auto-style12 {
            height: 47px;
        }
        .auto-style14 {
            color: #000000;
        }
        .auto-style16 {
            width: 240px;
            text-align: center;
            height: 45px;
        }
        .auto-style25 {
            text-align: center;
            height: 49px;
        }
        .auto-style27 {
            width: 240px;
            text-align: center;
            height: 43px;
        }
        .auto-style28 {
            width: 307px;
            text-align: center;
            height: 43px;
        }
        .auto-style29 {
            width: 307px;
            text-align: center;
            height: 45px;
        }
        .auto-style30 {
            width: 307px;
            height: 44px;
            text-align: center;
        }
    </style>
</head>
<body style="margin-left: 120px">
    <form id="form1" runat="server" class="auto-style10">
        <div>
            <span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <table align="center" class="auto-style1" style="background-image: url('IMAGE/BG.jpg'); background-position: center; background-color: #FFFFFF">
                <tr>
                    <td class="auto-style25" colspan="2" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')"><span class="auto-style14">&nbsp; </span>
                        <asp:Label ID="reg_nm" runat="server" BackColor="White" CssClass="auto-style14" Font-Bold="True" Font-Names="Segoe UI Black" Font-Overline="False" Font-Size="X-Large" ForeColor="#FF01FF" Text="Registration Form"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')" colspan="1" rowspan="1">
                        <asp:Label ID="firstnm" runat="server" BorderStyle="Outset" CssClass="auto-style5" Font-Bold="True" Font-Names="Segoe UI Black" Text="First Name" Width="200px"></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style27" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')">
                        <asp:TextBox ID="txtname" runat="server" Width="255px" ToolTip="*" BackColor="Transparent"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')" colspan="1" rowspan="1">
                        <asp:Label ID="lastnm" runat="server" BorderStyle="Outset" CssClass="auto-style14" Font-Bold="True" Font-Names="Segoe UI Black" Text="Last Name" Width="200px"></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style27" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')">
                        <asp:TextBox ID="txtlastname" runat="server" Width="255px" BackColor="Transparent"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')" colspan="1" rowspan="1">
                        <asp:Label ID="email" runat="server" BorderStyle="Outset" CssClass="auto-style14" Font-Bold="True" Font-Names="Segoe UI Black" Text="Email ID" Width="200px"></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style27" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')">
                        <asp:TextBox ID="txtemail" runat="server" TextMode="Email" Width="255px" BackColor="Transparent"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style29" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')" colspan="1" rowspan="1">
                        <asp:Label ID="gender" runat="server" BorderStyle="Outset" CssClass="auto-style14" Font-Bold="True" Font-Names="Segoe UI Black" Text="Gender" Width="200px"></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style16" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="255px" BackColor="Transparent">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style30" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')" colspan="1" rowspan="1">
                        <asp:Label ID="address" runat="server" BorderStyle="Outset" CssClass="auto-style14" Font-Names="Segoe UI Black" Text="Address" Width="200px"></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style7" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')">
                        <asp:TextBox ID="txtaddress" runat="server" CssClass="auto-style14" TextMode="MultiLine" Width="255px" BackColor="Transparent"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')" colspan="1" rowspan="1">
                        <asp:Label ID="phoneno" runat="server" BorderStyle="Outset" CssClass="auto-style14" Font-Bold="True" Font-Names="Segoe UI Black" Text="Phone Number" Width="200px"></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style27" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')">
                        <asp:TextBox ID="txtphone" runat="server" TextMode="Number" Width="255px" BackColor="Transparent"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')" colspan="1" rowspan="1">
                        <asp:Label ID="pswrd" runat="server" BorderStyle="Outset" CssClass="auto-style14" Font-Bold="True" Font-Names="Segoe UI Black" Text="Password" Width="200px"></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style27" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')">
                        <asp:TextBox ID="txtpswrd" runat="server" Width="255px" TextMode="Password" BackColor="Transparent"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style30" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')" colspan="1" rowspan="1">
                        <asp:Label ID="cnfpswrd" runat="server" BorderStyle="Outset" CssClass="auto-style14" Font-Bold="True" Font-Names="Segoe UI Black" Text="Confirm Password" Width="200px"></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style7" style="background-position: center top; background-image: url('IMAGE/GG1.jpg')">
                        <asp:TextBox ID="txtconfirmpswrd" runat="server" Width="255px" TextMode="Password" BackColor="Transparent"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12" colspan="2" style="background-position: center; background-color: #FFFFFF; background-image: url('IMAGE/BG.jpg');">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnregister" runat="server" Font-Bold="True" Font-Names="Segoe UI Black" Font-Size="Large" Text="Register" OnClick="btnregister_Click1" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" colspan="2" style="background-color: #FFFFFF">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style14"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <p class="auto-style14">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
</body>
</html>
