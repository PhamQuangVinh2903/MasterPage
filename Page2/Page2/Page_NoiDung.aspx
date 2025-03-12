<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Page_NoiDung.aspx.cs" Inherits="Page2.Page_NoiDung" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
        .breadrum {
            font-size: 24px;
            font-weight: bold;
            color: white;
            background-color: #808080;
            padding: 10px;
            border-radius: 5px;
            display: inline-block;
            margin-top:30px;
            margin-left:20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content">
       <div class="breadrum">Đây Là Trang Nội Dung</div>
    </div>

</asp:Content>
