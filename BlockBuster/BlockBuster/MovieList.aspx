<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MovieList.aspx.cs" Inherits="BlockBuster.MovieList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <hgroup>
                <h2><%: Page.Title %></h2>
            </hgroup>

            <a href="MovieAddOrEdit.aspx?movieID=0">Add Movie</a>

            <asp:ListView ID="movieList" runat="server" 
                DataKeyNames="MovieID" GroupItemCount="4"
                ItemType="BlockBuster.Movie" SelectMethod="GetMovies">
                <EmptyDataTemplate>
                    <table >
                        <tr>
                            <td>No data was returned.</td>
                        </tr>
                    </table>
                </EmptyDataTemplate>
                <EmptyItemTemplate>
                    <td/>
                </EmptyItemTemplate>
                <GroupTemplate>
                    <tr id="itemPlaceholderContainer" runat="server">
                        <td id="itemPlaceholder" runat="server"></td>
                    </tr>
                </GroupTemplate>
                <ItemTemplate>
                    <a href="MovieAddOrEdit.aspx?movieId=<%#:Item.MovieID%>">
                        <figure class="snip0051">
	                        <img src="https://media.vandalsports.com/master/5-2021/202151712422_1.jpg" alt="sample1"/>	
	                        <figcaption>
		                        <h2><%#:Item.Title%></h2> 
		                        <p class="line-clamp module"><%#:Item.Description%></p>
                                <a href="#" class="verMas">Ver más</a>
	                        </figcaption>	
                        </figure>
                    </a>
                </ItemTemplate>
                <LayoutTemplate>
                    <table style="width:100%;">
                        <tbody>
                            <tr>
                                <td>
                                    <table id="groupPlaceholderContainer" runat="server" style="width:100%">
                                        <tr id="groupPlaceholder"></tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                            </tr>
                            <tr></tr>
                        </tbody>
                    </table>
                </LayoutTemplate>
            </asp:ListView>
        </div>
    </section>
</asp:Content>
