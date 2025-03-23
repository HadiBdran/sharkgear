<%@ Page Title="" Language="C#" MasterPageFile="~/_Profile.master" AutoEventWireup="true" CodeFile="Log_Out.aspx.cs" Inherits="Pages_Log_Out" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style>
        .btnlo {
            margin-right:10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" Runat="Server">
        <div class="confirm">
        <asp:Label ID="currentlbl" runat="server" Text="are you sure you want to log out?"></asp:Label>

        <br />
        <br />

        <asp:Button ID="logout" runat="server" Text="logout" OnClick="logout_Click" CssClass="btnlo" />


        <asp:Button ID="cancel" runat="server" Text="cancel" OnClick="cancel_Click" />
    </div>
</asp:Content>

