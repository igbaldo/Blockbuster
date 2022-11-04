<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BlockBuster._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="MoviesMenu" style="text-align: center">
        <h2>Nuestras recomendaciones</h2>
        <div class="accordion">
            <ul>
                <asp:ListView ID="movieList"
                    ItemType="BlockBuster.Movie"
                    runat="server"
                    SelectMethod="GetMovies">

                    <ItemTemplate>

                        <li>
                            <div class="image_title">
                                <a href="#"><%#: Item.Title %></a>
                            </div>
                            <a href="/MovieList.aspx?id=<%#: Item.MovieID %>">
                                <img src="<%#: Item.Image %>" alt="transformers4_640x320" border="0"></a>
                        </li>

                    </ItemTemplate>
                </asp:ListView>
            </ul>
        </div>
    </div>

</asp:Content>
