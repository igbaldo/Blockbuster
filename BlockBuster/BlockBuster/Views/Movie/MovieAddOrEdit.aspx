<%@ Page Title="AddOrEdit" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MovieAddOrEdit.aspx.cs" Inherits="BlockBuster.MovieAddOrEdit" %>

<asp:Content ID="AbmContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:HiddenField ID="Id" runat="server" />

    <div class="form-group col-md-12">
        <label for="TextBoxPelicula">Nombre película</label>
        <asp:TextBox class="form-control" ID="TextBoxPelicula" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ForeColor="Red" ErrorMessage="Ingrese el nombre de la pelicula" ControlToValidate="TextBoxPelicula"></asp:RequiredFieldValidator>
    </div>
    <div class="form-group col-md-12">
        <label for="TextBoxDescripcion">Descripcion</label>
        <asp:TextBox class="form-control" Rows="3" ID="TextBoxDescripcion" runat="server"></asp:TextBox>
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
        <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="El año de lanzamiento debe ser entre 1900 y 2022" ControlToValidate="TextBoxAnio" MinimumValue="1950" MaximumValue="2022" Type="Integer" ForeColor="Red"></asp:RangeValidator>
    </div>
    <div class="form-group col-md-12">
        <label for="formControlRange">Puntuación</label>
        <%-- <input type="range" class="form-control-range" id="formControlRange"  min="0"  max="10"  value="5" step="0.5" onInput="$('#rangeval').html('  ' + $(this).val())">
                            <i class="fa fa-star" aria-hidden="true"></i><span id="rangeval">  5</span>--%>
        <asp:TextBox class="form-control-range" ID="TextBoxPuntuacion" runat="server" min="0" max="10" value="5" step="0.5" onInput="$('#rangeval').html('  ' + $(this).val())"></asp:TextBox>
        <i class="fa fa-star" aria-hidden="true"></i><span id="rangeval">5</span>
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
        <label for="exampleFormControlSelect1">Género</label>
        <asp:DropDownList class="form-control" ID="GenresList" runat="server"></asp:DropDownList>
    </div>

    <br />
    <br />
    <asp:Button ID="SaveButton" runat="server" Text="Save" OnClick="SaveButton_Click" />
    &nbsp;&nbsp;&nbsp;
    <asp:Button ID="Delete" runat="server" Text="Delete" OnClick="Delete_Click" />
</asp:Content>

