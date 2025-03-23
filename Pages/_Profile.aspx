<%@ Page Title="" Language="C#" MasterPageFile="~/_Profile.master" AutoEventWireup="true" CodeFile="_Profile.aspx.cs" Inherits="Pages__Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" Runat="Server">
        <asp:Label ID="lblEmail" runat="server" Text="email:"></asp:Label>
    <asp:Label ID="Email" runat="server" Text=""></asp:Label>
    <br />
    <asp:Label ID="lblName" runat="server" Text="name:"></asp:Label>
    <asp:Label ID="Name" runat="server" Text=""></asp:Label>
    <br />
    <asp:Label ID="lblPhone" runat="server" Text="phone:"></asp:Label>
    <asp:Label ID="Phone" runat="server" Text=""></asp:Label>
    <br />
    <asp:Label ID="lblCountry" runat="server" Text="country:"></asp:Label>
    <asp:Label ID="Country" runat="server" Text=""></asp:Label>
</asp:Content>

