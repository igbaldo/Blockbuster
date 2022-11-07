<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Detail.aspx.cs" Inherits="BlockBuster.Detail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <section id="detail">
        <div class="page-single">
            <div class="container">
                <div class="row ipad-width2">
			<div class="col-md-4 col-sm-12 col-xs-12">
				<div class="movie-img sticky-sb">
					<asp:Image id="TextBoxImg" runat="server"
					   AlternateText="Image text"
					   ImageAlign="left"
					   ImageUrl="TextBoxImg"/>
				</div>
			</div>
			<div class="col-md-8 col-sm-12 col-xs-12">
				<div class="movie-single-ct main-content">
					<h1 class="bd-hd"><asp:Label ID="TextBoxPelicula" runat="server" Text="Label"></asp:Label></h1>
					<div class="movie-rate">
						<div class="rate">
							<p><i class="fa fa-star estrella" aria-hidden="true"></i> <span class="amarillo"><asp:Label ID="TextBoxPuntuacion" runat="server" Text="Label"></asp:Label></span> / 10</p>
						</div>
					</div>
					<div class="movie-tabs">
						<div class="tabs">
							<div class="title-hd-sm">
												<h4>Resumen</h4>
											</div>
						    <div class="tab-content">
						        <div id="overview" class="tab active">
						            <div class="row">
						            	<div class="col-md-8 col-sm-12 col-xs-12">
						            		<p><asp:Label ID="TextBoxDescripcion" runat="server" Text="Label"></asp:Label></p>
						            		
						            	</div>
						            	<div class="col-md-4 col-xs-12 col-sm-12">
						            		<div class="sb-it">
						            			<h6>Director: </h6>
						            			<p><asp:Label ID="TextBoxDirector" runat="server" Text="Label"></asp:Label></p>
						            		</div>
						            		<div class="sb-it">
						            			<h6>Protagonistas: </h6>
						            			<p><asp:Label ID="TextBoxReparto" runat="server" Text="Label"></asp:Label></p>
						            		</div>
						            		<div class="sb-it">
						            			<h6>Género:</h6>
						            			<p><asp:Label ID="TextBoxGenero" runat="server" Text="Label"></asp:Label></p> <!-- ACA VA EL GENERO SOLO TEXTO -->
						            		</div>
						            		<div class="sb-it">
						            			<h6>Año lanzamiento:</h6>
						            			<p><asp:Label ID="TextBoxAnio" runat="server" Text="Label"></asp:Label></p>
						            		</div>
						            		<div class="sb-it">
						            			<h6>Duración:</h6>
						            			<p><asp:Label ID="TextBoxDuracion" runat="server" Text="Label"></asp:Label> min</p>
						            		</div>
						            	</div>
                                        <div class="col-xs-12">
											<div class="title-hd-sm">
												<h4>Trailer</h4>
											</div>
											<div class="mvsingle-item ov-item">
												<iframe width="560" height="315" id="trailer" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="true"></iframe>
											</div>
                                        </div>
						            </div>
						        </div>
						    </div>
						</div>
					</div>
				</div>
			</div>
		</div>
            </div>
        </div>
    </section>

	<div class="form-group col-md-6">
		 <asp:TextBox class="form-control" ID="TextBoxTrailer" runat="server"></asp:TextBox>
		<!--<asp:DropDownList class="form-control" ID="GenresList" runat="server"></asp:DropDownList>-->
    </div>

    <script>
		$('#MainContent_TextBoxTrailer').hide();
		var url = $('#MainContent_TextBoxTrailer').val();
		url = url.replace("watch?v=", "embed/");

		$("#trailer").attr("src", url);

    </script>
</asp:Content>
