<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BlockBuster._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <section>
        <div class="container">
            <div class="row">
                <%--<form action="/" method="post"></form>--%>
                <div class="form-group col-md-7">
                    <input type="text" class="form-control col-12" id="searchString" placeholder="Nombre película" runat="server">
                </div>
                <div class="form-group col-md-3">
                    <asp:DropDownList ID="GenresList" runat="server"></asp:DropDownList>
                </div>
                <%--                <div class="form-group col-md-2 mx-0 px-0">
                    <asp:Button ID="SearchButton" runat="server" type="submit" class="btn btn-primary" Text="Search" OnClick="SearchButton_Click" />
                </div>--%>
                <div class="form-group col-md-2 mx-0 px-0">
                    <asp:Button ID="Button1" runat="server" class="btn btn-primary" Text="Search" OnClick="SearchButton_Click" />
                </div>
            </div>
        </div>
    </section>

    <div class="slider movie-items">
        <div class="container">
            <div class="row">

                <div class="slick-multiItemSlider">

                    <asp:ListView ID="ListView2"
                        ItemType="BlockBuster.Movie"
                        runat="server">
                        <ItemTemplate>

                            <div class="movie-item col-md-3 float-left mx-0" style="margin-bottom: 20px;">
                                <div class="mv-img">
                                    <a href="#">
                                        <img src="<%#: Item.Image %>" alt="" width="285" height="420" style="min-height: 420px;"></a>
                                </div>
                                <div class="title-in">
                                    <div class="cate">
                                        <span class="blue"><a href="#"><%#: Item.Genre.GenreName %></a></span>
                                    </div>
                                    <h6><a href="/Detail?id=<%#: Item.MovieID %>"><%#: Item.Title %></a></h6>
                                    <p><i class="fa fa-star" aria-hidden="true"></i><span><%#: Item.Rate %></span> /10</p>
                                </div>
                            </div>

                        </ItemTemplate>
                    </asp:ListView>


                </div>
            </div>
        </div>
    </div>

    <div class="slider movie-items">
        <div class="container">
            <div class="row">

                <h2 class="titulo-recomendaciones">Nuestras recomendaciones</h2>
                <div class="slick-multiItemSlider">

                    <asp:ListView ID="ListView1"
                        ItemType="BlockBuster.Movie"
                        runat="server"
                        SelectMethod="GetMovies">

                        <ItemTemplate>

                            <div class="movie-item col-md-3 float-left mx-0" style="margin-bottom: 20px;">
                                <div class="mv-img">
                                    <a href="#">
                                        <img src="<%#: Item.Image %>" alt="" width="285" height="420" style="min-height: 420px;"></a>
                                </div>
                                <div class="title-in">
                                    <div class="cate">
                                        <span class="blue"><a href="#"><%#: Item.Genre.GenreName %></a></span>
                                    </div>
                                    <h6><a href="/Detail?id=<%#: Item.MovieID %>"><%#: Item.Title %></a></h6>
                                    <p><i class="fa fa-star" aria-hidden="true"></i><span><%#: Item.Rate %></span> /10</p>
                                </div>
                            </div>

                        </ItemTemplate>
                    </asp:ListView>


                </div>
            </div>
        </div>
    </div>
</asp:Content>
