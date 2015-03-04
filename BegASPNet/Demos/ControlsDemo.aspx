<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ControlsDemo.aspx.cs" Inherits="BegASPNet.Demos.ControlsDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Your Name: "></asp:Label>
        <asp:TextBox ID="YourName" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <br />
        <asp:TextBox ID="Result" runat="server"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
