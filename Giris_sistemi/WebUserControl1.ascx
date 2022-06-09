<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="UserName_KOntrol_Tekrar.WebUserControl1" %>
<style type="text/css">
    .style1
    {
        width: 200px;
    }
    .style2
    {
        text-align: center;
    }
</style>

<table class="style1" style="background-color: #0099FF">
    <tr>
        <td class="style2" colspan="2">
            <strong>System Login</strong></td>
    </tr>
    <tr>
        <td>
            <strong>UserName</strong></td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <strong>PassWord</strong></td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Reset" 
                style="text-align: left" />
        </td>
        <td class="style2">
            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Login" />
        </td>
    </tr>
    <tr>
        <td colspan="2" style="text-align: center">
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
</table>

