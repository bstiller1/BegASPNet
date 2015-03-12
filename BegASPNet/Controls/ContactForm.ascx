<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ContactForm.ascx.cs" Inherits="BegASPNet.Controls.ContactForm" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        height: 23px;
    }
</style>
<script>
    function validatePhoneNumbers(source, args)
    {
        var phoneHome = document.getElementById('<%= HomePhone.ClientID %>');
        var busPhone = document.getElementById('<%= BusPhone.ClientID %>');
        if (phoneHome.value != '' || busPhone.value != '')
        {
            args.IsValid = true;
        }
        else {
            args.IsValid = false;
        }
    }
</script>
<table class="auto-style1">
    <tr>
        <td colspan="3">&nbsp;</td>
    </tr>
    <tr>
        <td>Name:</td>
        <td>
            <asp:TextBox ID="Name" runat="server" Width="256px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Name" CssClass="ErrorMessage" ErrorMessage="Enter your name">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>Email Address:</td>
        <td>
            <asp:TextBox ID="EmailAddress" runat="server" Width="256px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="EmailAddress" CssClass="ErrorMessage" ErrorMessage="Enter an Email Address">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailAddress" CssClass="ErrorMessage" ErrorMessage="Enter a proper email address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td>Email Confirm:</td>
        <td>
            <asp:TextBox ID="ConfirmEmail" runat="server" Width="256px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="ConfirmEmail" CssClass="ErrorMessage" ErrorMessage="Please conform email address">*</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="EmailAddress" ControlToValidate="ConfirmEmail" CssClass="ErrorMessage" ErrorMessage="That email address does not match">*</asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td>Home Phone:</td>
        <td>
            <asp:TextBox ID="HomePhone" runat="server" Width="256px"></asp:TextBox>
        </td>
        <td>
            <asp:CustomValidator ID="CustomValidator1" runat="server" ClientValidationFunction="validatePhoneNumbers" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Enter your home phone number" OnServerValidate="CustomValidator1_ServerValidate">*</asp:CustomValidator>
        </td>
    </tr>
    <tr>
        <td>Bus. Phone:</td>
        <td>
            <asp:TextBox ID="BusPhone" runat="server" Width="256px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">Comments</td>
        <td class="auto-style2">
            <asp:TextBox ID="Comments" runat="server" Height="58px" TextMode="MultiLine" Width="256px"></asp:TextBox>
        </td>
        <td class="auto-style2">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Comments" CssClass="ErrorMessage" ErrorMessage="Comments are required">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="3">
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="ErrorMessage" />
        </td>
    </tr>
</table>

