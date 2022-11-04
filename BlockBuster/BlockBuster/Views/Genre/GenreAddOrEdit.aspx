<%@ Page Title="AddOrEdit" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GenreAddOrEdit.aspx.cs" Inherits="BlockBuster.GenreAddOrEdit" %>

<asp:Content ID="AbmContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:HiddenField ID="Id" runat="server" />

    <label>Name</label>
    <asp:TextBox ID="DescriptionTxt" runat="server"></asp:TextBox>

    <br />
    <br />
    <asp:Button ID="SaveButton" runat="server" Text="Save" OnClick="SaveButton_Click" />
    &nbsp;&nbsp;&nbsp;
    <asp:Button ID="Delete" runat="server" Text="Delete" OnClick="Delete_Click" />
</asp:Content>

