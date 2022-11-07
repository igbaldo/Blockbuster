<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Detail.aspx.cs" Inherits="BlockBuster.MovieList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:HiddenField ID="Id" runat="server" />

    <div class="form-group col-md-12">
        <label for="TextBoxPelicula">Nombre película</label>
        <asp:TextBox class="form-control" ID="TextBoxPelicula" runat="server"></asp:TextBox>
    </div>
    <div class="form-group col-md-12">
        <label for="TextBoxDescripcion">Descripcion</label>
        <asp:TextBox class="form-control" Rows="3" ID="TextBoxDescripcion" runat="server"></asp:TextBox>
    </div>
    <div class="form-group col-md-6">
        <label for="TextBoxDuracion">Duración en minutos</label>
        <asp:TextBox class="form-control" ID="TextBoxDuracion" runat="server"></asp:TextBox>
    </div>
    <div class="form-group col-md-6">
        <label for="exampleFormControlInput1">Año lanzamiento</label>
        <asp:TextBox class="form-control" ID="TextBoxAnio" runat="server"></asp:TextBox>
    </div>
    <div class="form-group col-md-6">
        <label for="formControlRange">Puntuación</label><span id="rangeval">  </span>
        <i class="fa fa-star" aria-hidden="true"></i>
        <asp:TextBox type="range" min="0" max="10" step="1" onInput="$('#rangeval').html('  ' + $(this).val())" class="form-control-range" ID="TextBoxPuntuacion" runat="server"></asp:TextBox>
    </div>
    <div class="form-group col-md-6">
        <label for="exampleFormControlInput1">Director película</label>
        <asp:TextBox class="form-control" ID="TextBoxDirector" runat="server"></asp:TextBox>
    </div>
    <div class="form-group col-md-6">
        <label for="exampleFormControlInput1">Reparto película</label>
        <asp:TextBox class="form-control" ID="TextBoxReparto" runat="server"></asp:TextBox>
    </div>
    <div class="form-group col-md-6">
        <label for="exampleFormControlInput1">URL Imagen portada</label>
        <asp:TextBox class="form-control" ID="TextBoxImg" runat="server"></asp:TextBox>
    </div>
    <div class="form-group col-md-6">
        <label for="exampleFormControlInput1">URL Trailer</label>
        <asp:TextBox class="form-control" ID="TextBoxTrailer" runat="server"></asp:TextBox>
    </div>
    <div class="form-group col-md-6">
        <label for="exampleFormControlSelect1">Género</label>
        <asp:DropDownList class="form-control" ID="GenresList" runat="server"></asp:DropDownList>
    </div>
</asp:Content>
