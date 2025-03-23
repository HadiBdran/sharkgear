<%@ Page Title="" Language="C#" MasterPageFile="~/_Profile.master" AutoEventWireup="true" CodeFile="Delete_Account.aspx.cs" Inherits="Pages_Delete_Account" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="Server">

    <asp:Label ID="Label1" runat="server" Text="enter password"></asp:Label>

    <br />

    <asp:TextBox ID="password" TextMode="Password" runat="server"></asp:TextBox>

    <br />
    <br />

    <asp:Button ID="delete" runat="server" Text="Button" />

</asp:Content>

