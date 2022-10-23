<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BlockBuster._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="MoviesMenu" style="text-align: center">       
            <asp:ListView ID="movieList"  
                          ItemType="BlockBuster.Movie" 
                          runat="server"
                          SelectMethod="GetMovies" >
                <ItemTemplate>
                    <b style="font-size: large; font-style: normal">
                        <a href="/MovieList.aspx?id=<%#: Item.MovieID %>">
                            <%#: Item.Title %>
                        </a>
                    </b>
                </ItemTemplate>
                <ItemSeparatorTemplate>  |  </ItemSeparatorTemplate>
            </asp:ListView>
        </div>

</asp:Content>
