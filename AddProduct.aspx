<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="AddProduct.aspx.cs" Inherits="Electronic_Shopping_Website.AddProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="height:550px">
        <table style="width:700px;height:320px;background-image: url('IMAGE/bg2.jpg');" align="center">
            <tr>
                <td align="center" width="54%" colspan="2">
                    <h1>Adding Product</h1><hr />
                </td>
            </tr>
            <tr>
                <td align="center" width="54%">
                     <h3>Product ID</h3>
                </td>
                <td width="54%">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" width="54%">
                    <h3>Product Name</h3>
                </td>
                <td width="54%">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" width="54%">
                    <h3>Product Description</h3>
                </td>
                <td width="54%">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" width="54%">
                    <h3>Image</h3>
                </td>
                <td width="54%">
                    <asp:FileUpload ID="fileupload1" runat="server"></asp:FileUpload>
                </td>
            </tr>
            <tr>
                <td align="center" width="54%" class="auto-style7"> 
                     <h3>Product Price</h3>
                </td>
                <td width="40%" class="auto-style7">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" width="54%" colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
            </tr>
             <tr>
                <td align="center" width="54%" colspan="2">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
