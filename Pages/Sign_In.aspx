<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sign_In.aspx.cs" Inherits="Pages_Sign_In" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="box-4 login_section">
        <div class="login">

            <br />
            <asp:Label runat="server" Text="email" />
            <asp:TextBox Style="padding: 5px; margin-right: 160px;" ID="email" TextMode="email" runat="server" placeholder=" Enter Email"></asp:TextBox>

            <br />
            <br />

            <asp:Label runat="server" Text="password" />
            <asp:TextBox Style="padding: 5px; margin-right: 160px;" ID="password" TextMode="Password" runat="server" placeholder=" Enter Password"></asp:TextBox>

            <br />
            <br />

            <asp:Button ID="sign_in" runat="server" Text="sgin in" Style="margin-right: 10px;" OnClick="sign_in_Click" />
            <asp:Button ID="register" runat="server" Text="register" OnClick="register_Click" />
            <asp:Button ID="forgot_password" runat="server" Text="forgot password" Style="float: right;" OnClick="F_P_Click" />

        </div>
    </section>
</asp:Content>

