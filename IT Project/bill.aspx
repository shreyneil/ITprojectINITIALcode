<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="bill.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="l" runat="server">BILL</asp:Label>
    <br /><br />
    <asp:Table ID="tbl" runat="server"></asp:Table>
    <br />
    <asp:Label ID="l1" runat="server"></asp:Label>
    <br /><br />
    <asp:Label ID="l2" runat="server">CASH PAYMENT ONLY</asp:Label>
</asp:Content>

