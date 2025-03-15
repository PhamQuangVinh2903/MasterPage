<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page_DangKy.aspx.cs" Inherits="Page2.Page_DangNhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Form Đăng Ký</title>
    <link href="Layout_DangKy.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="lbl_dangKy">Form Đăng Ký</div>

        <div class="form-group">
            <asp:Label ID="lbl_user_Name" runat="server" Text="Username: "></asp:Label>
            <asp:TextBox ID="txt_userName" runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label ID="lbl_PassWord" runat="server" Text="Password: "></asp:Label>
            <asp:TextBox ID="txt_passWord" runat="server" TextMode="Password"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label ID="lbl_HoTen" runat="server" Text="Họ tên: "></asp:Label>
            <asp:TextBox ID="txt_HoTen" runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label ID="lbl_Email" runat="server" Text="Email: "></asp:Label>
            <asp:TextBox ID="txt_Email" runat="server" placeholder="MeofMeo@gmail.com"></asp:TextBox>
        </div>

        <asp:Button ID="btn_dangKy" runat="server" Text="Đăng ký" />
    </form>
</body>
</html>