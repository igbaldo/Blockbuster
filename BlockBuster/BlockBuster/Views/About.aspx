<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="BlockBuster.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        .ourTeam-hedding p {
            color: #979797;
        }

        .ourTeam-hedding strong {
            color: black;
        }

        .ourTeam-hedding {
            margin-bottom: 50px;
        }

            .ourTeam-hedding h1 {
                font-size: 25px;
                font-weight: bold;
                color: #145889;
            }

        .ourTeam-box {
            border-radius: 2px;
            border-top: 6px solid #5DDDD3;
            margin: 0px;
            background-color: #FFFFFF;
            margin-bottom: 30px;
        }

        .section1 {
            padding: 30px 0px 30px 0px;
        }

            .section1 img {
                border-radius: 50%;
                height: 130px;
                width: 130px;
            }

        .section2 p {
            font-weight: bold;
            color: #5DDDD3;
            letter-spacing: 1px;
        }

        .section2 span {
            color: #979597;
        }

        .section3 {
            background-color: #5DDDD3;
        }

            .section3 i {
                color: #ffffff !important;
                padding: 15px;
                font-size: 15px;
            }

        .section-info {
            border-top: 6px solid #90DFAA;
        }

            .section-info p {
                color: #90DFAA;
            }

            .section-info .section3 {
                background-color: #90DFAA;
            }

        .section-danger {
            border-top: 6px solid #fbcf68;
        }

            .section-danger p {
                color: #fbcf68;
            }

            .section-danger .section3 {
                background-color: #fbcf68;
            }

        .section-danger2 {
            border-top: 6px solid #785ddd;
        }

        .section-danger2 p {
            color: #785ddd;
        }

        .section-danger2 .section3 {
            background-color: #785ddd;
        }

        .section-danger3 {
            border-top: 6px solid #dd5dcc;
        }

        .section-danger3 p {
            color: #dd5dcc;
        }

        .section-danger3 .section3 {
            background-color: #dd5dcc;
        }

        .section-danger4 {
            border-top: 6px solid #ff5a5a;
        }

        .section-danger4 p {
            color: #ff5a5a;
        }

        .section-danger4 .section3 {
            background-color: #ff5a5a;
        }

        .ourTeam-box p{
            text-transform: uppercase;
        }
    </style>

    <section>
        <div class="page-single">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 pt-5 pb-2 ourTeam-hedding text-center">
                        <h1 style="color: #fff;">Nuestro equipo</h1>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="row section-danger4 ourTeam-box text-center">
                            <div class="col-md-12 section1">
                                <img src="/Images/perfil/nacho.jpg">
                            </div>
                            <div class="col-md-12 section2 pb-3">
                                <p>Ignacio Baldo</p>
                            </div>
                            <div class="col-md-12 section3">
                                <i class="fa fa-facebook" aria-hidden="true"></i>
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                                <i class="fa fa-dribbble" aria-hidden="true"></i>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="row section-danger3 ourTeam-box text-center">
                            <div class="col-md-12 section1">
                                <img src="/Images/perfil/sabri.jpeg">
                            </div>
                            <div class="col-md-12 section2 pb-3">
                                <p>Sabrina Casado</p>
                            </div>
                            <div class="col-md-12 section3">
                                <i class="fa fa-facebook" aria-hidden="true"></i>
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                                <i class="fa fa-dribbble" aria-hidden="true"></i>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="row section-danger ourTeam-box text-center">
                            <div class="col-md-12 section1">
                                <img src="/Images/perfil/gabi.jpg">
                            </div>
                            <div class="col-md-12 section2 pb-3">
                                <p>Gabriel Cascallares</p>
                            </div>
                            <div class="col-md-12 section3">
                                <i class="fa fa-facebook" aria-hidden="true"></i>
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                                <i class="fa fa-dribbble" aria-hidden="true"></i>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="row section-info ourTeam-box text-center">
                            <div class="col-md-12 section1">
                                <img src="/Images/perfil/nico.png">
                            </div>
                            <div class="col-md-12 section2 pb-3">
                                <p>Nicolás Lucero</p>
                            </div>
                            <div class="col-md-12 section3">
                                <i class="fa fa-facebook" aria-hidden="true"></i>
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                                <i class="fa fa-dribbble" aria-hidden="true"></i>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="row section-danger2 ourTeam-box text-center">
                            <div class="col-md-12 section1">
                                <img src="/Images/perfil/cami.png">
                            </div>
                            <div class="col-md-12 section2 pb-3">
                                <p>Camila Minetti</p>
                            </div>
                            <div class="col-md-12 section3">
                                <i class="fa fa-facebook" aria-hidden="true"></i>
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                                <i class="fa fa-dribbble" aria-hidden="true"></i>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="row section-success ourTeam-box text-center">
                            <div class="col-md-12 section1">
                                <img src="/Images/perfil/tomi.jpg">
                            </div>
                            <div class="col-md-12 section2 pb-3">
                                <p>Tomás Núñez</p>
                            </div>
                            <div class="col-md-12 section3">
                                <i class="fa fa-facebook" aria-hidden="true"></i>
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                                <i class="fa fa-dribbble" aria-hidden="true"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
