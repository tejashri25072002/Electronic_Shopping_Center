<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Electronic_Shopping_Website.Default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style= "width:1150px; height:30px">
        <tr style="background-image:url('/IMAGE/bg2.jpg')">
            <td colspan="2" style="text-align:right">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:ImageButton ID="ImageButton2" runat="server" style="height: 25px" width="25px" ImageUrl="~/IMAGE/E-SHOPPING IMAGES/social logo/search1.jpg" />
            </td>
        </tr>
    </table>
    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" Height="290px" Width="310px" RepeatColumns="4" RepeatDirection="Horizontal">
        <ItemTemplate>
             <table>
                 <tr>
                     <td style=" text-align:center;background-color:#5f98f3">
                         <asp:Label ID="Label1" runat="server" Text='<%# Eval("productname") %>' Font-Bold="True" Font-Names="Segoe UI Black" ForeColor="White"></asp:Label>
                     </td>
                 </tr>
                 <tr>
                     <td style=" text-align:center">
                         <asp:Image ID="Image1" runat="server" BorderColor="#5F36F3" Height="279px" Width="278px" Imageurl='<%# Eval("productimg") %>' />
                     </td>
                 </tr>
                 <tr>
                     <td style=" text-align:center;background-color:#5f98f3">
                         <asp:Label ID="Label2" runat="server" Text='Price: Rs.' ForeColor="White" Font-Bold="True" Font-Names="Arial" style="text-align:center"></asp:Label>
                         <asp:Label ID="Label3" runat="server" Text='<%# Eval("productprice") %>' ForeColor="White" Font-Bold="True" Font-Names="Arial" style="text-align:center"></asp:Label>
                     </td>
                 </tr>
                 <tr>
                     <td align="center">Quantity
                         <asp:DropDownList ID="DropDownList1" runat="server">
                             <asp:ListItem>1</asp:ListItem>
                             <asp:ListItem>2</asp:ListItem>
                             <asp:ListItem>3</asp:ListItem>
                             <asp:ListItem>4</asp:ListItem>
                             <asp:ListItem>5</asp:ListItem>
                         </asp:DropDownList>
                     </td>
                 </tr>
                 <tr>
                     <td style=" text-align:center">
                         <asp:ImageButton ID="ImageButton1" runat="server" Height="40px" ImageUrl="~/IMAGE/AddToCart.jfif" Width="150px" CommandArgument='<%# Eval("productid") %>' CommandName="AddToCart" />
                     </td>
                 </tr>
             </table>
            <br />
            <br />
        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:shopping_websiteConnectionString %>" SelectCommand="SELECT [productid], [productname], [productimg], [productprice] FROM [Product]"></asp:SqlDataSource>
    </asp:Content>
