<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GenreList.aspx.cs" Inherits="BlockBuster.GenreList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <hgroup>
                <h2><%: Page.Title %></h2>
            </hgroup>

            <a href="GenreAddOrEdit.aspx?genreId=0">Add Genre</a>


            <asp:Table ID="Table1" runat="server"></asp:Table>
            
    </section>
</asp:Content>
