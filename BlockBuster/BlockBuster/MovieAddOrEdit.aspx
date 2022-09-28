<%@ Page Title="AddOrEdit" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MovieAddOrEdit.aspx.cs" Inherits="BlockBuster.MovieAddOrEdit" %>

<asp:Content ID="AbmContent" ContentPlaceHolderID="MainContent" runat="server">

    <label>Title</label>
    <asp:TextBox ID="TitleText" runat="server"></asp:TextBox>
    
    <label>Description</label>
    <asp:TextBox ID="DescriptionBox" runat="server"></asp:TextBox>

    <label>Year</label>
    <asp:DropDownList ID="YearsList" runat="server"></asp:DropDownList>
</asp:Content>

