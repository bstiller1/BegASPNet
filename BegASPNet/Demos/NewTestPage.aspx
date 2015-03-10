<%@ Page Title="Test" Language="C#" MasterPageFile="~/MasterPages/Frontend.Master" AutoEventWireup="true" CodeBehind="NewTestPage.aspx.cs" Inherits="BegASPNet.NewTestPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 40%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    <br />
    <asp:TextBox ID="TextBox4" runat="server" Height="60px" TextMode="MultiLine" Width="359px"></asp:TextBox>
    
</asp:Content>
