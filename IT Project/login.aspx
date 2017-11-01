<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="l1" runat="server" >USERNAME:</asp:Label>
    <asp:TextBox ID="tb1" runat="server"></asp:TextBox>
    <br /><br />
    <asp:Label ID="l2" runat="server">PASSWORD:</asp:Label>
    <asp:TextBox ID="tb2" runat="server" TextMode="Password"></asp:TextBox>
    <br /><br />
    <asp:Button ID="b1" runat="server" Text="LOGIN" OnClick="user_login" />
    <br /><br />
    <asp:Label ID="lb3" ForeColor="Red" runat="server"></asp:Label>

</asp:Content>

