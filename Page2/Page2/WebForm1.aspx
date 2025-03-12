<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Page2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet1.css" />
</head>
<body>
    <form id="form1" runat="server">

        <div>
            <header>
                <asp:HyperLink CssClass="Logo" ID="HyperLink1" runat="server">
                    <asp:Image ID="Image1" runat="server" ImageUrl="./Image/logo2.png"/>
                </asp:HyperLink>
                <br />
                <nav>
                    <asp:HyperLink ID="HyperLink2" runat="server">Trang Chu</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink3" runat="server">San Pham</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink4" runat="server">Tin Tuc</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink5" runat="server">Noi dung</asp:HyperLink>              
                </nav>
            </header>
            <div class="banner">
            </div>
            <div class="container">
                <div class="SideBar">
                     <asp:HyperLink ID="HyperLink7" runat="server">Home</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink8" runat="server">San Pham</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink9" runat="server">Tin Tuc</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink10" runat="server">Noi dung</asp:HyperLink>
                </div>
                <div class="right">
                    <div class="Breadrum">
                    </div>
                    <div class="Content">
                    </div>
                </div>
            </div>
            <div class="Footer">
                CoppyRight Méo Meo Meo Mèo Meo
                Địa chỉ: 03 Quang Trung - Hải Châu Đà Nẵng

            </div>
        </div>
    </form>
</body>
</html>
