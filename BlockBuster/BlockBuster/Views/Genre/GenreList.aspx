<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GenreList.aspx.cs" Inherits="BlockBuster.GenreList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        table th{
            color: #fff;
            font-weight: 800;
        }
        table td{
            color: #fff;
            font-weight: 600;
        }
        table{
            border: none !important;
        }
        table th:first-child{
            width: 20%;
        }
        table th:nth-child(2){
            width: 40%;
        }
        .table-striped > tbody > tr:nth-of-type(odd) {
            background-color: #3d577e !important;
        }
        .table-striped > tbody > tr:nth-of-type(odd) .btn-edit-par {
            background-color: #020d18 !important;
        }
        .btn-edit-par:nth-of-type(odd) { 
            
        }
    </style>
    <section>
        <div>
            <hgroup>
                <h2><%: Page.Title %></h2>
            </hgroup>

          <%--  <a href="GenreAddOrEdit.aspx?genreId=0">Add Genre</a>


            <asp:Table ID="Table1" runat="server"></asp:Table>--%>
            <div class="page-single">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">

                            <a href="/GenreList?Id=0"  class="btn btn-primary btn-new">Cargar Género</a>

                            <div class="topbar-filter fw">
                                <p>Se encontraron <span><!-- Numero genero --> géneros</span> en total</p>
                            </div>


                            <div>
                                <asp:GridView ID="GridViewGenre" runat="server" AutoGenerateColumns="false" ItemType="BlockBuster.Genre">
                                    <Columns>
                                        <asp:BoundField DataField="GenreId" HeaderText="Código" />
                                        <asp:BoundField DataField="GenreName" HeaderText="Género" />
                                          <asp:TemplateField ItemStyle-HorizontalAlign="Center" HeaderStyle-Width="200px">
                                            <ItemTemplate>
                                                 <a href="/GenreList?Id=<%#: Item.GenreID %>"  class="btn btn-primary btn-edit-par">Editar</a>
                                             </ItemTemplate>                  
                                            </asp:TemplateField>   
                                    </Columns>
                                </asp:GridView>      
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
            

          <!-- Modal -->
    <div class="modal fade bd-example-modal-lg" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">Crear genero</h5>
                </div>
                <div class="modal-body">
                        <asp:HiddenField ID="Id" runat="server" />

                        <div class="form-group col-md-12">
                            <label for="TextBoxGenero">Nombre género</label>
                            <asp:TextBox class="form-control" ID="TextBoxGenero" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ForeColor="Red" ErrorMessage="Ingrese el nombre del genero" ControlToValidate="TextBoxGenero"></asp:RequiredFieldValidator>
                        </div>
                </div>
                <div class="modal-footer">
                    <button type="button" id="cerrar" class="btn btn-secondary" data-dismiss="modal" >Cerrar</button>
                    <asp:Button ID="SaveButton" class="btn btn-primary" runat="server" Text="Guardar" OnClick="SaveButton_Click" PostBackUrl="/GenreList"/>
                </div>
            </div>
        </div>
    </div>

    </section>
        <script>
            var params = new window.URLSearchParams(window.location.search);

            if (params.get('Id') > 0) {
                $('#exampleModalCenter').modal('toggle');
                $('#exampleModalLongTitle').text('Editar género');
            } else if (params.get('Id') == 0){
                $('#exampleModalCenter').modal('toggle');
            }

            $("table").addClass("table table-striped");
        </script>
</asp:Content>
