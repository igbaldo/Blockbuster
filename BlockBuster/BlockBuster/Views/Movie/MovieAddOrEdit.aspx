<%@ Page Title="AddOrEdit" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MovieAddOrEdit.aspx.cs" Inherits="BlockBuster.MovieAddOrEdit" %>

<asp:Content ID="AbmContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:HiddenField ID="Id" runat="server" />

    <label>Title</label>
    <asp:TextBox ID="TitleTxt" runat="server"></asp:TextBox>

    <br />

    <label>Description</label>
    <asp:TextBox ID="DescriptionTxt" runat="server"></asp:TextBox>

    <br />

    <label>Duration</label>
    <asp:TextBox ID="DurationTxt" runat="server"></asp:TextBox>

    <br />

    <label>Year</label>
    <asp:DropDownList ID="GenresList" runat="server"></asp:DropDownList>

    <br />

    <label>Rate</label>
    <asp:TextBox ID="RateTxt" runat="server"></asp:TextBox>

    <br />

    <label>Director</label>
    <asp:TextBox ID="DirectorTxt" runat="server"></asp:TextBox>

    <br />

    <label>Cast</label>
    <asp:TextBox ID="CastTxt" runat="server"></asp:TextBox>

    <br />

    <label>Trailer Link</label>
    <asp:TextBox ID="TrailerLinkTxt" runat="server"></asp:TextBox>

    <br />

    <label>Image Url</label>
    <asp:TextBox ID="ImageUrl" runat="server"></asp:TextBox>

    <br />
    <br />
    <asp:Button ID="SaveButton" runat="server" Text="Save" OnClick="SaveButton_Click" />
    &nbsp;&nbsp;&nbsp;
    <asp:Button ID="Delete" runat="server" Text="Delete" OnClick="Delete_Click" />
</asp:Content>

