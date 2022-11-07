<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MovieList.aspx.cs" Inherits="BlockBuster.MovieList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section>
        <div>
            <hgroup>
                <h2><%: Page.Title %></h2>
            </hgroup>

            <div class="page-single">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">

                            <a href="/MovieList?Id=0"  class="btn btn-primary btn-new">Cargar Película</a>


                            <div class="topbar-filter fw">
                                <p>Se encontraron <span><%= CountMovie %> películas</span> en total</p>
                            </div>
                            <div class="flex-wrap-movielist mv-grid-fw">

                                <asp:ListView ID="ListView1"
                                    ItemType="BlockBuster.Movie"
                                    runat="server"
                                    SelectMethod="GetMovies">

                                    <ItemTemplate>

                                        <div class="movie-item-style-2 movie-item-style-1">
                                            <img src="<%#: Item.Image %>" alt="" class="imagen-pelicula-lista">
                                            <div class="hvr-inner">
                                                <a href="/MovieList?Id=<%#: Item.MovieID %>" >Editar</a>
                                            </div>
                                            <div class="mv-item-infor">
                                                <h6><a href="/Detail?id=<%#: Item.MovieID %>"><%#: Item.Title %></a></h6>
                                                <div class="cate">
                                                    <span class="blue"><a href="#"><%#: Item.Genre.GenreName %></a></span>
                                                </div>
                                                <p class="rate"><i class="fa fa-star" aria-hidden="true"></i><span><%#: Item.Rate %></span> /10</p>
                                            </div>
                                        </div>

                                    </ItemTemplate>
                                </asp:ListView>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section>


    <!-- Button trigger modal -->
    

    <!-- Modal -->
    <div class="modal fade bd-example-modal-lg" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">Crear película</h5>
                </div>
                <div class="modal-body">
                        <asp:HiddenField ID="Id" runat="server" />

                        <div class="form-group col-md-12">
                            <label for="TextBoxPelicula">Nombre película</label>
                            <asp:TextBox class="form-control" ID="TextBoxPelicula" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ForeColor="Red" ErrorMessage="Ingrese el nombre de la pelicula" ControlToValidate="TextBoxPelicula"></asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group col-md-12">
                             <label for="TextBoxDescripcion">Descripcion</label>
                            <asp:TextBox class="form-control" rows="3" ID="TextBoxDescripcion" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ForeColor="Red" ErrorMessage="Ingrese una descripcion" ControlToValidate="TextBoxDescripcion"></asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group col-md-6">
                            <label for="TextBoxDuracion">Duración en minutos</label>
                            <asp:TextBox class="form-control" ID="TextBoxDuracion" runat="server"></asp:TextBox>
                            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="La duracion debe ser un valor entre 1 y 1000" ControlToValidate="TextBoxDuracion" MinimumValue="1" MaximumValue="1000" Type="Integer" ForeColor="Red"></asp:RangeValidator>
                        </div>
                        <div class="form-group col-md-6">
                            <label for="exampleFormControlInput1">Año lanzamiento</label>
                            <asp:TextBox class="form-control" ID="TextBoxAnio" runat="server"></asp:TextBox>
                            <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="El año de lanzamiento debe ser entre 1900 y 2022"  ControlToValidate="TextBoxAnio" MinimumValue="1950" MaximumValue="2022" Type="Integer" ForeColor="Red"></asp:RangeValidator>
                        </div>
                        <div class="form-group col-md-6">
                            <label for="formControlRange">Puntuación</label><span id="rangeval">  </span>
                            <i class="fa fa-star" aria-hidden="true"></i><asp:TextBox type="range" min="0"  max="10" step="1" onInput="$('#rangeval').html('  ' + $(this).val())" class="form-control-range" ID="TextBoxPuntuacion" runat="server"></asp:TextBox>
                            <asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="La puntuacion debe ser un valor entre 0 y 10" MinimumValue="0" MaximumValue="10" Type="Double" ForeColor="Red" ControlToValidate="TextBoxPuntuacion"></asp:RangeValidator>
                        </div>
                        <div class="form-group col-md-6">
                            <label for="exampleFormControlInput1">Director película</label>
                            <asp:TextBox class="form-control" ID="TextBoxDirector" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Se debe ingresar un director" ForeColor="Red" ControlToValidate="TextBoxDirector"></asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group col-md-6">
                            <label for="exampleFormControlInput1">Reparto película</label>
                            <asp:TextBox class="form-control" ID="TextBoxReparto" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Ingrese al menos 1 miembro de reparto" ForeColor="Red" ControlToValidate="TextBoxReparto"></asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group col-md-6">
                            <label for="exampleFormControlInput1">URL Imagen portada</label>
                            <asp:TextBox class="form-control" ID="TextBoxImg" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Ingrese una URL de portada" ForeColor="Red" ControlToValidate="TextBoxImg"></asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group col-md-6">
                            <label for="exampleFormControlInput1">URL Trailer</label>
                            <asp:TextBox class="form-control" ID="TextBoxTrailer" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Ingrese una URL de un trailer" ForeColor="Red" ControlToValidate="TextBoxTrailer"></asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group col-md-6">
                            <label for="exampleFormControlSelect1">Género</label>
                            <asp:DropDownList class="form-control" ID="GenresList" runat="server"></asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Seleccione un Genero" ControlToValidate="GenresList" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>
                </div>
                <div class="modal-footer">
                    <button type="button" id="cerrar" class="btn btn-secondary" data-dismiss="modal" >Cerrar</button>
                    <asp:Button ID="Button1" class="btn btn-danger" runat="server" Text="Eliminar" OnClick="Delete_Click" CausesValidation="False" EnableViewState="false" PostBackUrl="/MovieList" />
                    <asp:Button ID="SaveButton" class="btn btn-primary" runat="server" OnClick="SaveButton_Click" Text="Guardar" PostBackUrl="/MovieList"/>
                </div>
            </div>
        </div>
    </div>

    <script>
        var params = new window.URLSearchParams(window.location.search);

        if (params.get('Id') > 0) {
            $('#exampleModalCenter').modal('toggle');
            $('#exampleModalLongTitle').text('Editar Película');
            $('#rangeval').html('  ' + $('#MainContent_TextBoxPuntuacion').val());
        } else if (params.get('Id') == 0){
            $('#exampleModalCenter').modal('toggle');
            $('#MainContent_Button1').hide();
        }
    </script>
</asp:Content>
