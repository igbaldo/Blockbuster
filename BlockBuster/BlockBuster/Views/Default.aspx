﻿<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BlockBuster._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        /* ---------------- TABLE OF CONTENT ----------------------
	-----------------------------------------------------------
	-----------------------------------------------------------


	0. FRAMEWORK

	1. BASE
	   1.1. BASE
	   1.2. TYPOGRAPHY

	2. COMPONENT
	   2.1. PLUGINS
	   2.2. COMMON
	   2.3. MODULES

	3. SKELETON
	   3.1. PAGE
	   3.2. HEADER
	   3.3. FOOTER


	-----------------------------------------------------------
	-----------------------------------------------------------
------------------- END TABLE OF CONTENT ------------------*/
        /* I. FRAMEWORK
***********************/
        /*!
 * Bootstrap v3.3.5 (http://getbootstrap.com)
 * Copyright 2011-2015 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 */
        /*! Source: https://github.com/h5bp/html5-boilerplate/blob/master/src/css/main.css */
        @media print {
            *,
            *:before,
            *:after {
                background: transparent !important;
                color: #000 !important;
                box-shadow: none !important;
                text-shadow: none !important;
            }

            a,
            a:visited {
                text-decoration: underline;
            }

                a[href]:after {
                    content: " (" attr(href) ")";
                }

            abbr[title]:after {
                content: " (" attr(title) ")";
            }

            a[href^="#"]:after,
            a[href^="javascript:"]:after {
                content: "";
            }

            pre,
            blockquote {
                border: 1px solid #999;
                page-break-inside: avoid;
            }

            thead {
                display: table-header-group;
            }

            tr,
            img {
                page-break-inside: avoid;
            }

            img {
                max-width: 100% !important;
            }

            p,
            h2,
            h3 {
                orphans: 3;
                widows: 3;
            }

            h2,
            h3 {
                page-break-after: avoid;
            }

            .navbar {
                display: none;
            }

            .btn > .caret,
            .dropup > .btn > .caret {
                border-top-color: #000 !important;
            }

            .label {
                border: 1px solid #000;
            }

            .table {
                border-collapse: collapse !important;
            }

                .table td,
                .table th {
                    background-color: #fff !important;
                }

            .table-bordered th,
            .table-bordered td {
                border: 1px solid #ddd !important;
            }
        }

        .container {
            margin-right: auto;
            margin-left: auto;
            padding-left: 15px;
            padding-right: 15px;
        }

        @media (min-width: 768px) {
            .container {
                width: 750px;
            }
        }

        @media (min-width: 992px) {
            .container {
                width: 970px;
            }
        }

        @media (min-width: 1200px) {
            .container {
                width: 1170px;
            }
        }

        .container-fluid {
            margin-right: auto;
            margin-left: auto;
            padding-left: 15px;
            padding-right: 15px;
        }

        .row {
            margin-left: -15px;
            margin-right: -15px;
        }

        .col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12 {
            position: relative;
            min-height: 1px;
            padding-left: 15px;
            padding-right: 15px;
        }

        .col-xs-1, .col-xs-2, .col-xs-3, .col-xs-4, .col-xs-5, .col-xs-6, .col-xs-7, .col-xs-8, .col-xs-9, .col-xs-10, .col-xs-11, .col-xs-12 {
            float: left;
        }

        .col-xs-12 {
            width: 100%;
        }

        .col-xs-11 {
            width: 91.66666667%;
        }

        .col-xs-10 {
            width: 83.33333333%;
        }

        .col-xs-9 {
            width: 75%;
        }

        .col-xs-8 {
            width: 66.66666667%;
        }

        .col-xs-7 {
            width: 58.33333333%;
        }

        .col-xs-6 {
            width: 50%;
        }

        .col-xs-5 {
            width: 41.66666667%;
        }

        .col-xs-4 {
            width: 33.33333333%;
        }

        .col-xs-3 {
            width: 25%;
        }

        .col-xs-2 {
            width: 16.66666667%;
        }

        .col-xs-1 {
            width: 8.33333333%;
        }

        .col-xs-pull-12 {
            right: 100%;
        }

        .col-xs-pull-11 {
            right: 91.66666667%;
        }

        .col-xs-pull-10 {
            right: 83.33333333%;
        }

        .col-xs-pull-9 {
            right: 75%;
        }

        .col-xs-pull-8 {
            right: 66.66666667%;
        }

        .col-xs-pull-7 {
            right: 58.33333333%;
        }

        .col-xs-pull-6 {
            right: 50%;
        }

        .col-xs-pull-5 {
            right: 41.66666667%;
        }

        .col-xs-pull-4 {
            right: 33.33333333%;
        }

        .col-xs-pull-3 {
            right: 25%;
        }

        .col-xs-pull-2 {
            right: 16.66666667%;
        }

        .col-xs-pull-1 {
            right: 8.33333333%;
        }

        .col-xs-pull-0 {
            right: auto;
        }

        .col-xs-push-12 {
            left: 100%;
        }

        .col-xs-push-11 {
            left: 91.66666667%;
        }

        .col-xs-push-10 {
            left: 83.33333333%;
        }

        .col-xs-push-9 {
            left: 75%;
        }

        .col-xs-push-8 {
            left: 66.66666667%;
        }

        .col-xs-push-7 {
            left: 58.33333333%;
        }

        .col-xs-push-6 {
            left: 50%;
        }

        .col-xs-push-5 {
            left: 41.66666667%;
        }

        .col-xs-push-4 {
            left: 33.33333333%;
        }

        .col-xs-push-3 {
            left: 25%;
        }

        .col-xs-push-2 {
            left: 16.66666667%;
        }

        .col-xs-push-1 {
            left: 8.33333333%;
        }

        .col-xs-push-0 {
            left: auto;
        }

        .col-xs-offset-12 {
            margin-left: 100%;
        }

        .col-xs-offset-11 {
            margin-left: 91.66666667%;
        }

        .col-xs-offset-10 {
            margin-left: 83.33333333%;
        }

        .col-xs-offset-9 {
            margin-left: 75%;
        }

        .col-xs-offset-8 {
            margin-left: 66.66666667%;
        }

        .col-xs-offset-7 {
            margin-left: 58.33333333%;
        }

        .col-xs-offset-6 {
            margin-left: 50%;
        }

        .col-xs-offset-5 {
            margin-left: 41.66666667%;
        }

        .col-xs-offset-4 {
            margin-left: 33.33333333%;
        }

        .col-xs-offset-3 {
            margin-left: 25%;
        }

        .col-xs-offset-2 {
            margin-left: 16.66666667%;
        }

        .col-xs-offset-1 {
            margin-left: 8.33333333%;
        }

        .col-xs-offset-0 {
            margin-left: 0%;
        }

        @media (min-width: 768px) {
            .col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12 {
                float: left;
            }

            .col-sm-12 {
                width: 100%;
            }

            .col-sm-11 {
                width: 91.66666667%;
            }

            .col-sm-10 {
                width: 83.33333333%;
            }

            .col-sm-9 {
                width: 75%;
            }

            .col-sm-8 {
                width: 66.66666667%;
            }

            .col-sm-7 {
                width: 58.33333333%;
            }

            .col-sm-6 {
                width: 50%;
            }

            .col-sm-5 {
                width: 41.66666667%;
            }

            .col-sm-4 {
                width: 33.33333333%;
            }

            .col-sm-3 {
                width: 25%;
            }

            .col-sm-2 {
                width: 16.66666667%;
            }

            .col-sm-1 {
                width: 8.33333333%;
            }

            .col-sm-pull-12 {
                right: 100%;
            }

            .col-sm-pull-11 {
                right: 91.66666667%;
            }

            .col-sm-pull-10 {
                right: 83.33333333%;
            }

            .col-sm-pull-9 {
                right: 75%;
            }

            .col-sm-pull-8 {
                right: 66.66666667%;
            }

            .col-sm-pull-7 {
                right: 58.33333333%;
            }

            .col-sm-pull-6 {
                right: 50%;
            }

            .col-sm-pull-5 {
                right: 41.66666667%;
            }

            .col-sm-pull-4 {
                right: 33.33333333%;
            }

            .col-sm-pull-3 {
                right: 25%;
            }

            .col-sm-pull-2 {
                right: 16.66666667%;
            }

            .col-sm-pull-1 {
                right: 8.33333333%;
            }

            .col-sm-pull-0 {
                right: auto;
            }

            .col-sm-push-12 {
                left: 100%;
            }

            .col-sm-push-11 {
                left: 91.66666667%;
            }

            .col-sm-push-10 {
                left: 83.33333333%;
            }

            .col-sm-push-9 {
                left: 75%;
            }

            .col-sm-push-8 {
                left: 66.66666667%;
            }

            .col-sm-push-7 {
                left: 58.33333333%;
            }

            .col-sm-push-6 {
                left: 50%;
            }

            .col-sm-push-5 {
                left: 41.66666667%;
            }

            .col-sm-push-4 {
                left: 33.33333333%;
            }

            .col-sm-push-3 {
                left: 25%;
            }

            .col-sm-push-2 {
                left: 16.66666667%;
            }

            .col-sm-push-1 {
                left: 8.33333333%;
            }

            .col-sm-push-0 {
                left: auto;
            }

            .col-sm-offset-12 {
                margin-left: 100%;
            }

            .col-sm-offset-11 {
                margin-left: 91.66666667%;
            }

            .col-sm-offset-10 {
                margin-left: 83.33333333%;
            }

            .col-sm-offset-9 {
                margin-left: 75%;
            }

            .col-sm-offset-8 {
                margin-left: 66.66666667%;
            }

            .col-sm-offset-7 {
                margin-left: 58.33333333%;
            }

            .col-sm-offset-6 {
                margin-left: 50%;
            }

            .col-sm-offset-5 {
                margin-left: 41.66666667%;
            }

            .col-sm-offset-4 {
                margin-left: 33.33333333%;
            }

            .col-sm-offset-3 {
                margin-left: 25%;
            }

            .col-sm-offset-2 {
                margin-left: 16.66666667%;
            }

            .col-sm-offset-1 {
                margin-left: 8.33333333%;
            }

            .col-sm-offset-0 {
                margin-left: 0%;
            }
        }

        @media (min-width: 992px) {
            .col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12 {
                float: left;
            }

            .col-md-12 {
                width: 100%;
            }

            .col-md-11 {
                width: 91.66666667%;
            }

            .col-md-10 {
                width: 83.33333333%;
            }

            .col-md-9 {
                width: 75%;
            }

            .col-md-8 {
                width: 66.66666667%;
            }

            .col-md-7 {
                width: 58.33333333%;
            }

            .col-md-6 {
                width: 50%;
            }

            .col-md-5 {
                width: 41.66666667%;
            }

            .col-md-4 {
                width: 33.33333333%;
            }

            .col-md-3 {
                width: 25%;
            }

            .col-md-2 {
                width: 16.66666667%;
            }

            .col-md-1 {
                width: 8.33333333%;
            }

            .col-md-pull-12 {
                right: 100%;
            }

            .col-md-pull-11 {
                right: 91.66666667%;
            }

            .col-md-pull-10 {
                right: 83.33333333%;
            }

            .col-md-pull-9 {
                right: 75%;
            }

            .col-md-pull-8 {
                right: 66.66666667%;
            }

            .col-md-pull-7 {
                right: 58.33333333%;
            }

            .col-md-pull-6 {
                right: 50%;
            }

            .col-md-pull-5 {
                right: 41.66666667%;
            }

            .col-md-pull-4 {
                right: 33.33333333%;
            }

            .col-md-pull-3 {
                right: 25%;
            }

            .col-md-pull-2 {
                right: 16.66666667%;
            }

            .col-md-pull-1 {
                right: 8.33333333%;
            }

            .col-md-pull-0 {
                right: auto;
            }

            .col-md-push-12 {
                left: 100%;
            }

            .col-md-push-11 {
                left: 91.66666667%;
            }

            .col-md-push-10 {
                left: 83.33333333%;
            }

            .col-md-push-9 {
                left: 75%;
            }

            .col-md-push-8 {
                left: 66.66666667%;
            }

            .col-md-push-7 {
                left: 58.33333333%;
            }

            .col-md-push-6 {
                left: 50%;
            }

            .col-md-push-5 {
                left: 41.66666667%;
            }

            .col-md-push-4 {
                left: 33.33333333%;
            }

            .col-md-push-3 {
                left: 25%;
            }

            .col-md-push-2 {
                left: 16.66666667%;
            }

            .col-md-push-1 {
                left: 8.33333333%;
            }

            .col-md-push-0 {
                left: auto;
            }

            .col-md-offset-12 {
                margin-left: 100%;
            }

            .col-md-offset-11 {
                margin-left: 91.66666667%;
            }

            .col-md-offset-10 {
                margin-left: 83.33333333%;
            }

            .col-md-offset-9 {
                margin-left: 75%;
            }

            .col-md-offset-8 {
                margin-left: 66.66666667%;
            }

            .col-md-offset-7 {
                margin-left: 58.33333333%;
            }

            .col-md-offset-6 {
                margin-left: 50%;
            }

            .col-md-offset-5 {
                margin-left: 41.66666667%;
            }

            .col-md-offset-4 {
                margin-left: 33.33333333%;
            }

            .col-md-offset-3 {
                margin-left: 25%;
            }

            .col-md-offset-2 {
                margin-left: 16.66666667%;
            }

            .col-md-offset-1 {
                margin-left: 8.33333333%;
            }

            .col-md-offset-0 {
                margin-left: 0%;
            }
        }

        @media (min-width: 1200px) {
            .col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12 {
                float: left;
            }

            .col-lg-12 {
                width: 100%;
            }

            .col-lg-11 {
                width: 91.66666667%;
            }

            .col-lg-10 {
                width: 83.33333333%;
            }

            .col-lg-9 {
                width: 75%;
            }

            .col-lg-8 {
                width: 66.66666667%;
            }

            .col-lg-7 {
                width: 58.33333333%;
            }

            .col-lg-6 {
                width: 50%;
            }

            .col-lg-5 {
                width: 41.66666667%;
            }

            .col-lg-4 {
                width: 33.33333333%;
            }

            .col-lg-3 {
                width: 25%;
            }

            .col-lg-2 {
                width: 16.66666667%;
            }

            .col-lg-1 {
                width: 8.33333333%;
            }

            .col-lg-pull-12 {
                right: 100%;
            }

            .col-lg-pull-11 {
                right: 91.66666667%;
            }

            .col-lg-pull-10 {
                right: 83.33333333%;
            }

            .col-lg-pull-9 {
                right: 75%;
            }

            .col-lg-pull-8 {
                right: 66.66666667%;
            }

            .col-lg-pull-7 {
                right: 58.33333333%;
            }

            .col-lg-pull-6 {
                right: 50%;
            }

            .col-lg-pull-5 {
                right: 41.66666667%;
            }

            .col-lg-pull-4 {
                right: 33.33333333%;
            }

            .col-lg-pull-3 {
                right: 25%;
            }

            .col-lg-pull-2 {
                right: 16.66666667%;
            }

            .col-lg-pull-1 {
                right: 8.33333333%;
            }

            .col-lg-pull-0 {
                right: auto;
            }

            .col-lg-push-12 {
                left: 100%;
            }

            .col-lg-push-11 {
                left: 91.66666667%;
            }

            .col-lg-push-10 {
                left: 83.33333333%;
            }

            .col-lg-push-9 {
                left: 75%;
            }

            .col-lg-push-8 {
                left: 66.66666667%;
            }

            .col-lg-push-7 {
                left: 58.33333333%;
            }

            .col-lg-push-6 {
                left: 50%;
            }

            .col-lg-push-5 {
                left: 41.66666667%;
            }

            .col-lg-push-4 {
                left: 33.33333333%;
            }

            .col-lg-push-3 {
                left: 25%;
            }

            .col-lg-push-2 {
                left: 16.66666667%;
            }

            .col-lg-push-1 {
                left: 8.33333333%;
            }

            .col-lg-push-0 {
                left: auto;
            }

            .col-lg-offset-12 {
                margin-left: 100%;
            }

            .col-lg-offset-11 {
                margin-left: 91.66666667%;
            }

            .col-lg-offset-10 {
                margin-left: 83.33333333%;
            }

            .col-lg-offset-9 {
                margin-left: 75%;
            }

            .col-lg-offset-8 {
                margin-left: 66.66666667%;
            }

            .col-lg-offset-7 {
                margin-left: 58.33333333%;
            }

            .col-lg-offset-6 {
                margin-left: 50%;
            }

            .col-lg-offset-5 {
                margin-left: 41.66666667%;
            }

            .col-lg-offset-4 {
                margin-left: 33.33333333%;
            }

            .col-lg-offset-3 {
                margin-left: 25%;
            }

            .col-lg-offset-2 {
                margin-left: 16.66666667%;
            }

            .col-lg-offset-1 {
                margin-left: 8.33333333%;
            }

            .col-lg-offset-0 {
                margin-left: 0%;
            }
        }

        table {
            background-color: transparent;
        }

        caption {
            padding-top: 8px;
            padding-bottom: 8px;
            color: #777777;
            text-align: left;
        }

        th {
            text-align: left;
        }

        .table {
            width: 100%;
            max-width: 100%;
            margin-bottom: 20px;
        }

            .table > thead > tr > th,
            .table > tbody > tr > th,
            .table > tfoot > tr > th,
            .table > thead > tr > td,
            .table > tbody > tr > td,
            .table > tfoot > tr > td {
                padding: 8px;
                line-height: 1.42857143;
                vertical-align: top;
                border-top: 1px solid #ddd;
            }

            .table > thead > tr > th {
                vertical-align: bottom;
                border-bottom: 2px solid #ddd;
            }

            .table > caption + thead > tr:first-child > th,
            .table > colgroup + thead > tr:first-child > th,
            .table > thead:first-child > tr:first-child > th,
            .table > caption + thead > tr:first-child > td,
            .table > colgroup + thead > tr:first-child > td,
            .table > thead:first-child > tr:first-child > td {
                border-top: 0;
            }

            .table > tbody + tbody {
                border-top: 2px solid #ddd;
            }

            .table .table {
                background-color: #06121e;
            }

        .table-condensed > thead > tr > th,
        .table-condensed > tbody > tr > th,
        .table-condensed > tfoot > tr > th,
        .table-condensed > thead > tr > td,
        .table-condensed > tbody > tr > td,
        .table-condensed > tfoot > tr > td {
            padding: 5px;
        }

        .table-bordered {
            border: 1px solid #ddd;
        }

            .table-bordered > thead > tr > th,
            .table-bordered > tbody > tr > th,
            .table-bordered > tfoot > tr > th,
            .table-bordered > thead > tr > td,
            .table-bordered > tbody > tr > td,
            .table-bordered > tfoot > tr > td {
                border: 1px solid #ddd;
            }

            .table-bordered > thead > tr > th,
            .table-bordered > thead > tr > td {
                border-bottom-width: 2px;
            }

        .table-striped > tbody > tr:nth-of-type(odd) {
            background-color: #f9f9f9;
        }

        .table-hover > tbody > tr:hover {
            background-color: #f5f5f5;
        }

        table col[class*="col-"] {
            position: static;
            float: none;
            display: table-column;
        }

        table td[class*="col-"],
        table th[class*="col-"] {
            position: static;
            float: none;
            display: table-cell;
        }

        .table > thead > tr > td.active,
        .table > tbody > tr > td.active,
        .table > tfoot > tr > td.active,
        .table > thead > tr > th.active,
        .table > tbody > tr > th.active,
        .table > tfoot > tr > th.active,
        .table > thead > tr.active > td,
        .table > tbody > tr.active > td,
        .table > tfoot > tr.active > td,
        .table > thead > tr.active > th,
        .table > tbody > tr.active > th,
        .table > tfoot > tr.active > th {
            background-color: #f5f5f5;
        }

        .table-hover > tbody > tr > td.active:hover,
        .table-hover > tbody > tr > th.active:hover,
        .table-hover > tbody > tr.active:hover > td,
        .table-hover > tbody > tr:hover > .active,
        .table-hover > tbody > tr.active:hover > th {
            background-color: #e8e8e8;
        }

        .table > thead > tr > td.success,
        .table > tbody > tr > td.success,
        .table > tfoot > tr > td.success,
        .table > thead > tr > th.success,
        .table > tbody > tr > th.success,
        .table > tfoot > tr > th.success,
        .table > thead > tr.success > td,
        .table > tbody > tr.success > td,
        .table > tfoot > tr.success > td,
        .table > thead > tr.success > th,
        .table > tbody > tr.success > th,
        .table > tfoot > tr.success > th {
            background-color: #dff0d8;
        }

        .table-hover > tbody > tr > td.success:hover,
        .table-hover > tbody > tr > th.success:hover,
        .table-hover > tbody > tr.success:hover > td,
        .table-hover > tbody > tr:hover > .success,
        .table-hover > tbody > tr.success:hover > th {
            background-color: #d0e9c6;
        }

        .table > thead > tr > td.info,
        .table > tbody > tr > td.info,
        .table > tfoot > tr > td.info,
        .table > thead > tr > th.info,
        .table > tbody > tr > th.info,
        .table > tfoot > tr > th.info,
        .table > thead > tr.info > td,
        .table > tbody > tr.info > td,
        .table > tfoot > tr.info > td,
        .table > thead > tr.info > th,
        .table > tbody > tr.info > th,
        .table > tfoot > tr.info > th {
            background-color: #d9edf7;
        }

        .table-hover > tbody > tr > td.info:hover,
        .table-hover > tbody > tr > th.info:hover,
        .table-hover > tbody > tr.info:hover > td,
        .table-hover > tbody > tr:hover > .info,
        .table-hover > tbody > tr.info:hover > th {
            background-color: #c4e3f3;
        }

        .table > thead > tr > td.warning,
        .table > tbody > tr > td.warning,
        .table > tfoot > tr > td.warning,
        .table > thead > tr > th.warning,
        .table > tbody > tr > th.warning,
        .table > tfoot > tr > th.warning,
        .table > thead > tr.warning > td,
        .table > tbody > tr.warning > td,
        .table > tfoot > tr.warning > td,
        .table > thead > tr.warning > th,
        .table > tbody > tr.warning > th,
        .table > tfoot > tr.warning > th {
            background-color: #fcf8e3;
        }

        .table-hover > tbody > tr > td.warning:hover,
        .table-hover > tbody > tr > th.warning:hover,
        .table-hover > tbody > tr.warning:hover > td,
        .table-hover > tbody > tr:hover > .warning,
        .table-hover > tbody > tr.warning:hover > th {
            background-color: #faf2cc;
        }

        .table > thead > tr > td.danger,
        .table > tbody > tr > td.danger,
        .table > tfoot > tr > td.danger,
        .table > thead > tr > th.danger,
        .table > tbody > tr > th.danger,
        .table > tfoot > tr > th.danger,
        .table > thead > tr.danger > td,
        .table > tbody > tr.danger > td,
        .table > tfoot > tr.danger > td,
        .table > thead > tr.danger > th,
        .table > tbody > tr.danger > th,
        .table > tfoot > tr.danger > th {
            background-color: #f2dede;
        }

        .table-hover > tbody > tr > td.danger:hover,
        .table-hover > tbody > tr > th.danger:hover,
        .table-hover > tbody > tr.danger:hover > td,
        .table-hover > tbody > tr:hover > .danger,
        .table-hover > tbody > tr.danger:hover > th {
            background-color: #ebcccc;
        }

        .table-responsive {
            overflow-x: auto;
            min-height: 0.01%;
        }

        @media screen and (max-width: 767px) {
            .table-responsive {
                width: 100%;
                margin-bottom: 15px;
                overflow-y: hidden;
                -ms-overflow-style: -ms-autohiding-scrollbar;
                border: 1px solid #ddd;
            }

                .table-responsive > .table {
                    margin-bottom: 0;
                }

                    .table-responsive > .table > thead > tr > th,
                    .table-responsive > .table > tbody > tr > th,
                    .table-responsive > .table > tfoot > tr > th,
                    .table-responsive > .table > thead > tr > td,
                    .table-responsive > .table > tbody > tr > td,
                    .table-responsive > .table > tfoot > tr > td {
                        white-space: nowrap;
                    }

                .table-responsive > .table-bordered {
                    border: 0;
                }

                    .table-responsive > .table-bordered > thead > tr > th:first-child,
                    .table-responsive > .table-bordered > tbody > tr > th:first-child,
                    .table-responsive > .table-bordered > tfoot > tr > th:first-child,
                    .table-responsive > .table-bordered > thead > tr > td:first-child,
                    .table-responsive > .table-bordered > tbody > tr > td:first-child,
                    .table-responsive > .table-bordered > tfoot > tr > td:first-child {
                        border-left: 0;
                    }

                    .table-responsive > .table-bordered > thead > tr > th:last-child,
                    .table-responsive > .table-bordered > tbody > tr > th:last-child,
                    .table-responsive > .table-bordered > tfoot > tr > th:last-child,
                    .table-responsive > .table-bordered > thead > tr > td:last-child,
                    .table-responsive > .table-bordered > tbody > tr > td:last-child,
                    .table-responsive > .table-bordered > tfoot > tr > td:last-child {
                        border-right: 0;
                    }

                    .table-responsive > .table-bordered > tbody > tr:last-child > th,
                    .table-responsive > .table-bordered > tfoot > tr:last-child > th,
                    .table-responsive > .table-bordered > tbody > tr:last-child > td,
                    .table-responsive > .table-bordered > tfoot > tr:last-child > td {
                        border-bottom: 0;
                    }
        }

        fieldset {
            padding: 0;
            margin: 0;
            border: 0;
            min-width: 0;
        }

        legend {
            display: block;
            width: 100%;
            padding: 0;
            margin-bottom: 20px;
            font-size: 21px;
            line-height: inherit;
            color: #333333;
            border: 0;
            border-bottom: 1px solid #e5e5e5;
        }

        label {
            display: inline-block;
            max-width: 100%;
            margin-bottom: 5px;
            font-weight: bold;
        }

        input[type="search"] {
            -ms-box-sizing: border-box;
            -moz-box-sizing: border-box;
            -webkit-box-sizing: border-box;
            box-sizing: border-box;
        }

        input[type="radio"],
        input[type="checkbox"] {
            margin: 4px 0 0;
            margin-top: 1px \9;
            line-height: normal;
        }

        input[type="file"] {
            display: block;
        }

        input[type="range"] {
            display: block;
            width: 100%;
        }

        select[multiple],
        select[size] {
            height: auto;
        }

        input[type="file"]:focus,
        input[type="radio"]:focus,
        input[type="checkbox"]:focus {
            outline: thin dotted;
            outline: 5px auto -webkit-focus-ring-color;
            outline-offset: -2px;
        }

        output {
            display: block;
            padding-top: 7px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555555;
        }

        select,
        textarea,
        input[type="text"],
        input[type="password"],
        input[type="datetime"],
        input[type="datetime-local"],
        input[type="date"],
        input[type="month"],
        input[type="time"],
        input[type="week"],
        input[type="number"],
        input[type="email"],
        input[type="url"],
        input[type="search"],
        input[type="tel"],
        input[type="color"],
        .form-control {
            display: block;
            width: 100%;
            height: 34px;
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555555;
            background-color: #fff;
            background-image: none;
            border: 1px solid #aaa;
            -webkit-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
            -webkit-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s 0.3s ease-out;
            -moz-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s 0.3s ease-out;
            -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s 0.3s ease-out;
            transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s 0.3s ease-out;
        }

            select:focus,
            textarea:focus,
            input[type="text"]:focus,
            input[type="password"]:focus,
            input[type="datetime"]:focus,
            input[type="datetime-local"]:focus,
            input[type="date"]:focus,
            input[type="month"]:focus,
            input[type="time"]:focus,
            input[type="week"]:focus,
            input[type="number"]:focus,
            input[type="email"]:focus,
            input[type="url"]:focus,
            input[type="search"]:focus,
            input[type="tel"]:focus,
            input[type="color"]:focus,
            .form-control:focus {
                border-color: #66afe9;
                outline: 0;
            }

            select::-moz-placeholder,
            textarea::-moz-placeholder,
            input[type="text"]::-moz-placeholder,
            input[type="password"]::-moz-placeholder,
            input[type="datetime"]::-moz-placeholder,
            input[type="datetime-local"]::-moz-placeholder,
            input[type="date"]::-moz-placeholder,
            input[type="month"]::-moz-placeholder,
            input[type="time"]::-moz-placeholder,
            input[type="week"]::-moz-placeholder,
            input[type="number"]::-moz-placeholder,
            input[type="email"]::-moz-placeholder,
            input[type="url"]::-moz-placeholder,
            input[type="search"]::-moz-placeholder,
            input[type="tel"]::-moz-placeholder,
            input[type="color"]::-moz-placeholder,
            .form-control::-moz-placeholder {
                color: #999;
                opacity: 1;
            }

            select:-ms-input-placeholder,
            textarea:-ms-input-placeholder,
            input[type="text"]:-ms-input-placeholder,
            input[type="password"]:-ms-input-placeholder,
            input[type="datetime"]:-ms-input-placeholder,
            input[type="datetime-local"]:-ms-input-placeholder,
            input[type="date"]:-ms-input-placeholder,
            input[type="month"]:-ms-input-placeholder,
            input[type="time"]:-ms-input-placeholder,
            input[type="week"]:-ms-input-placeholder,
            input[type="number"]:-ms-input-placeholder,
            input[type="email"]:-ms-input-placeholder,
            input[type="url"]:-ms-input-placeholder,
            input[type="search"]:-ms-input-placeholder,
            input[type="tel"]:-ms-input-placeholder,
            input[type="color"]:-ms-input-placeholder,
            .form-control:-ms-input-placeholder {
                color: #999;
            }

            select::-webkit-input-placeholder,
            textarea::-webkit-input-placeholder,
            input[type="text"]::-webkit-input-placeholder,
            input[type="password"]::-webkit-input-placeholder,
            input[type="datetime"]::-webkit-input-placeholder,
            input[type="datetime-local"]::-webkit-input-placeholder,
            input[type="date"]::-webkit-input-placeholder,
            input[type="month"]::-webkit-input-placeholder,
            input[type="time"]::-webkit-input-placeholder,
            input[type="week"]::-webkit-input-placeholder,
            input[type="number"]::-webkit-input-placeholder,
            input[type="email"]::-webkit-input-placeholder,
            input[type="url"]::-webkit-input-placeholder,
            input[type="search"]::-webkit-input-placeholder,
            input[type="tel"]::-webkit-input-placeholder,
            input[type="color"]::-webkit-input-placeholder,
            .form-control::-webkit-input-placeholder {
                color: #999;
            }

            select:-moz-placeholder,
            textarea:-moz-placeholder,
            input[type="text"]:-moz-placeholder,
            input[type="password"]:-moz-placeholder,
            input[type="datetime"]:-moz-placeholder,
            input[type="datetime-local"]:-moz-placeholder,
            input[type="date"]:-moz-placeholder,
            input[type="month"]:-moz-placeholder,
            input[type="time"]:-moz-placeholder,
            input[type="week"]:-moz-placeholder,
            input[type="number"]:-moz-placeholder,
            input[type="email"]:-moz-placeholder,
            input[type="url"]:-moz-placeholder,
            input[type="search"]:-moz-placeholder,
            input[type="tel"]:-moz-placeholder,
            input[type="color"]:-moz-placeholder,
            .form-control:-moz-placeholder {
                color: #999;
            }

            select::-moz-placeholder,
            textarea::-moz-placeholder,
            input[type="text"]::-moz-placeholder,
            input[type="password"]::-moz-placeholder,
            input[type="datetime"]::-moz-placeholder,
            input[type="datetime-local"]::-moz-placeholder,
            input[type="date"]::-moz-placeholder,
            input[type="month"]::-moz-placeholder,
            input[type="time"]::-moz-placeholder,
            input[type="week"]::-moz-placeholder,
            input[type="number"]::-moz-placeholder,
            input[type="email"]::-moz-placeholder,
            input[type="url"]::-moz-placeholder,
            input[type="search"]::-moz-placeholder,
            input[type="tel"]::-moz-placeholder,
            input[type="color"]::-moz-placeholder,
            .form-control::-moz-placeholder {
                color: #999;
            }

            select:-ms-input-placeholder,
            textarea:-ms-input-placeholder,
            input[type="text"]:-ms-input-placeholder,
            input[type="password"]:-ms-input-placeholder,
            input[type="datetime"]:-ms-input-placeholder,
            input[type="datetime-local"]:-ms-input-placeholder,
            input[type="date"]:-ms-input-placeholder,
            input[type="month"]:-ms-input-placeholder,
            input[type="time"]:-ms-input-placeholder,
            input[type="week"]:-ms-input-placeholder,
            input[type="number"]:-ms-input-placeholder,
            input[type="email"]:-ms-input-placeholder,
            input[type="url"]:-ms-input-placeholder,
            input[type="search"]:-ms-input-placeholder,
            input[type="tel"]:-ms-input-placeholder,
            input[type="color"]:-ms-input-placeholder,
            .form-control:-ms-input-placeholder {
                color: #999;
            }

            select::-webkit-input-placeholder,
            textarea::-webkit-input-placeholder,
            input[type="text"]::-webkit-input-placeholder,
            input[type="password"]::-webkit-input-placeholder,
            input[type="datetime"]::-webkit-input-placeholder,
            input[type="datetime-local"]::-webkit-input-placeholder,
            input[type="date"]::-webkit-input-placeholder,
            input[type="month"]::-webkit-input-placeholder,
            input[type="time"]::-webkit-input-placeholder,
            input[type="week"]::-webkit-input-placeholder,
            input[type="number"]::-webkit-input-placeholder,
            input[type="email"]::-webkit-input-placeholder,
            input[type="url"]::-webkit-input-placeholder,
            input[type="search"]::-webkit-input-placeholder,
            input[type="tel"]::-webkit-input-placeholder,
            input[type="color"]::-webkit-input-placeholder,
            .form-control::-webkit-input-placeholder {
                color: #999;
            }

            select[disabled],
            textarea[disabled],
            input[type="text"][disabled],
            input[type="password"][disabled],
            input[type="datetime"][disabled],
            input[type="datetime-local"][disabled],
            input[type="date"][disabled],
            input[type="month"][disabled],
            input[type="time"][disabled],
            input[type="week"][disabled],
            input[type="number"][disabled],
            input[type="email"][disabled],
            input[type="url"][disabled],
            input[type="search"][disabled],
            input[type="tel"][disabled],
            input[type="color"][disabled],
            .form-control[disabled],
            select[readonly],
            textarea[readonly],
            input[type="text"][readonly],
            input[type="password"][readonly],
            input[type="datetime"][readonly],
            input[type="datetime-local"][readonly],
            input[type="date"][readonly],
            input[type="month"][readonly],
            input[type="time"][readonly],
            input[type="week"][readonly],
            input[type="number"][readonly],
            input[type="email"][readonly],
            input[type="url"][readonly],
            input[type="search"][readonly],
            input[type="tel"][readonly],
            input[type="color"][readonly],
            .form-control[readonly],
            fieldset[disabled] select,
            fieldset[disabled] textarea,
            fieldset[disabled] input[type="text"],
            fieldset[disabled] input[type="password"],
            fieldset[disabled] input[type="datetime"],
            fieldset[disabled] input[type="datetime-local"],
            fieldset[disabled] input[type="date"],
            fieldset[disabled] input[type="month"],
            fieldset[disabled] input[type="time"],
            fieldset[disabled] input[type="week"],
            fieldset[disabled] input[type="number"],
            fieldset[disabled] input[type="email"],
            fieldset[disabled] input[type="url"],
            fieldset[disabled] input[type="search"],
            fieldset[disabled] input[type="tel"],
            fieldset[disabled] input[type="color"],
            fieldset[disabled] .form-control {
                background-color: #eeeeee;
                opacity: 1;
            }

            select[disabled],
            textarea[disabled],
            input[type="text"][disabled],
            input[type="password"][disabled],
            input[type="datetime"][disabled],
            input[type="datetime-local"][disabled],
            input[type="date"][disabled],
            input[type="month"][disabled],
            input[type="time"][disabled],
            input[type="week"][disabled],
            input[type="number"][disabled],
            input[type="email"][disabled],
            input[type="url"][disabled],
            input[type="search"][disabled],
            input[type="tel"][disabled],
            input[type="color"][disabled],
            .form-control[disabled],
            fieldset[disabled] select,
            fieldset[disabled] textarea,
            fieldset[disabled] input[type="text"],
            fieldset[disabled] input[type="password"],
            fieldset[disabled] input[type="datetime"],
            fieldset[disabled] input[type="datetime-local"],
            fieldset[disabled] input[type="date"],
            fieldset[disabled] input[type="month"],
            fieldset[disabled] input[type="time"],
            fieldset[disabled] input[type="week"],
            fieldset[disabled] input[type="number"],
            fieldset[disabled] input[type="email"],
            fieldset[disabled] input[type="url"],
            fieldset[disabled] input[type="search"],
            fieldset[disabled] input[type="tel"],
            fieldset[disabled] input[type="color"],
            fieldset[disabled] .form-control {
                cursor: not-allowed;
            }

            textareaselect,
            textareatextarea,
            textareainput[type="text"],
            textareainput[type="password"],
            textareainput[type="datetime"],
            textareainput[type="datetime-local"],
            textareainput[type="date"],
            textareainput[type="month"],
            textareainput[type="time"],
            textareainput[type="week"],
            textareainput[type="number"],
            textareainput[type="email"],
            textareainput[type="url"],
            textareainput[type="search"],
            textareainput[type="tel"],
            textareainput[type="color"],
            textarea.form-control {
                height: auto;
            }

        input[type="search"] {
            -webkit-appearance: none;
        }

        @media screen and (-webkit-min-device-pixel-ratio: 0) {
            input[type="date"].form-control,
            input[type="time"].form-control,
            input[type="datetime-local"].form-control,
            input[type="month"].form-control {
                line-height: 34px;
            }

            input[type="date"].input-sm,
            input[type="time"].input-sm,
            input[type="datetime-local"].input-sm,
            input[type="month"].input-sm,
            .input-group-sm input[type="date"],
            .input-group-sm input[type="time"],
            .input-group-sm input[type="datetime-local"],
            .input-group-sm input[type="month"] {
                line-height: 30px;
            }

            input[type="date"].input-lg,
            input[type="time"].input-lg,
            input[type="datetime-local"].input-lg,
            input[type="month"].input-lg,
            .input-group-lg input[type="date"],
            .input-group-lg input[type="time"],
            .input-group-lg input[type="datetime-local"],
            .input-group-lg input[type="month"] {
                line-height: 46px;
            }
        }

        .form-group {
            margin-bottom: 15px;
        }

        .radio,
        .checkbox {
            position: relative;
            display: block;
            margin-top: 10px;
            margin-bottom: 10px;
        }

            .radio label,
            .checkbox label {
                min-height: 20px;
                padding-left: 20px;
                margin-bottom: 0;
                font-weight: normal;
                cursor: pointer;
            }

            .radio input[type="radio"],
            .radio-inline input[type="radio"],
            .checkbox input[type="checkbox"],
            .checkbox-inline input[type="checkbox"] {
                position: absolute;
                margin-left: -20px;
                margin-top: 4px \9;
            }

            .radio + .radio,
            .checkbox + .checkbox {
                margin-top: -5px;
            }

        .radio-inline,
        .checkbox-inline {
            position: relative;
            display: inline-block;
            padding-left: 20px;
            margin-bottom: 0;
            vertical-align: middle;
            font-weight: normal;
            cursor: pointer;
        }

            .radio-inline + .radio-inline,
            .checkbox-inline + .checkbox-inline {
                margin-top: 0;
                margin-left: 10px;
            }

        input[type="radio"][disabled],
        input[type="checkbox"][disabled],
        input[type="radio"].disabled,
        input[type="checkbox"].disabled,
        fieldset[disabled] input[type="radio"],
        fieldset[disabled] input[type="checkbox"] {
            cursor: not-allowed;
        }

        .radio-inline.disabled,
        .checkbox-inline.disabled,
        fieldset[disabled] .radio-inline,
        fieldset[disabled] .checkbox-inline {
            cursor: not-allowed;
        }

        .radio.disabled label,
        .checkbox.disabled label,
        fieldset[disabled] .radio label,
        fieldset[disabled] .checkbox label {
            cursor: not-allowed;
        }

        .form-control-static {
            padding-top: 7px;
            padding-bottom: 7px;
            margin-bottom: 0;
            min-height: 34px;
        }

            .form-control-static.input-lg,
            .form-control-static.input-sm {
                padding-left: 0;
                padding-right: 0;
            }

        .input-sm {
            height: 30px;
            padding: 5px 10px;
            font-size: 12px;
            line-height: 1.5;
            border-radius: 0;
        }

        select.input-sm {
            height: 30px;
            line-height: 30px;
        }

        textarea.input-sm,
        select[multiple].input-sm {
            height: auto;
        }

        .form-group-sm .form-control {
            height: 30px;
            padding: 5px 10px;
            font-size: 12px;
            line-height: 1.5;
            border-radius: 0;
        }

        .form-group-sm select.form-control {
            height: 30px;
            line-height: 30px;
        }

        .form-group-sm textarea.form-control,
        .form-group-sm select[multiple].form-control {
            height: auto;
        }

        .form-group-sm .form-control-static {
            height: 30px;
            min-height: 32px;
            padding: 6px 10px;
            font-size: 12px;
            line-height: 1.5;
        }

        .input-lg {
            height: 46px;
            padding: 10px 16px;
            font-size: 18px;
            line-height: 1.3333333;
            border-radius: 0;
        }

        select.input-lg {
            height: 46px;
            line-height: 46px;
        }

        textarea.input-lg,
        select[multiple].input-lg {
            height: auto;
        }

        .form-group-lg .form-control {
            height: 46px;
            padding: 10px 16px;
            font-size: 18px;
            line-height: 1.3333333;
            border-radius: 0;
        }

        .form-group-lg select.form-control {
            height: 46px;
            line-height: 46px;
        }

        .form-group-lg textarea.form-control,
        .form-group-lg select[multiple].form-control {
            height: auto;
        }

        .form-group-lg .form-control-static {
            height: 46px;
            min-height: 38px;
            padding: 11px 16px;
            font-size: 18px;
            line-height: 1.3333333;
        }

        .has-feedback {
            position: relative;
        }

            .has-feedback .form-control {
                padding-right: 42.5px;
            }

        .form-control-feedback {
            position: absolute;
            top: 0;
            right: 0;
            z-index: 2;
            display: block;
            width: 34px;
            height: 34px;
            line-height: 34px;
            text-align: center;
            pointer-events: none;
        }

        .input-lg + .form-control-feedback,
        .input-group-lg + .form-control-feedback,
        .form-group-lg .form-control + .form-control-feedback {
            width: 46px;
            height: 46px;
            line-height: 46px;
        }

        .input-sm + .form-control-feedback,
        .input-group-sm + .form-control-feedback,
        .form-group-sm .form-control + .form-control-feedback {
            width: 30px;
            height: 30px;
            line-height: 30px;
        }

        .has-success .help-block,
        .has-success .control-label,
        .has-success .radio,
        .has-success .checkbox,
        .has-success .radio-inline,
        .has-success .checkbox-inline,
        .has-success.radio label,
        .has-success.checkbox label,
        .has-success.radio-inline label,
        .has-success.checkbox-inline label {
            color: #3c763d;
        }

        .has-success .form-control {
            border-color: #3c763d;
            -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
            -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
            box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
        }

            .has-success .form-control:focus {
                border-color: #2b542c;
                -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #67b168;
                -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #67b168;
                box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #67b168;
            }

        .has-success .input-group-addon {
            color: #3c763d;
            border-color: #3c763d;
            background-color: #dff0d8;
        }

        .has-success .form-control-feedback {
            color: #3c763d;
        }

        .has-warning .help-block,
        .has-warning .control-label,
        .has-warning .radio,
        .has-warning .checkbox,
        .has-warning .radio-inline,
        .has-warning .checkbox-inline,
        .has-warning.radio label,
        .has-warning.checkbox label,
        .has-warning.radio-inline label,
        .has-warning.checkbox-inline label {
            color: #8a6d3b;
        }

        .has-warning .form-control {
            border-color: #8a6d3b;
            -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
            -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
            box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
        }

            .has-warning .form-control:focus {
                border-color: #66512c;
                -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #c0a16b;
                -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #c0a16b;
                box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #c0a16b;
            }

        .has-warning .input-group-addon {
            color: #8a6d3b;
            border-color: #8a6d3b;
            background-color: #fcf8e3;
        }

        .has-warning .form-control-feedback {
            color: #8a6d3b;
        }

        .has-error .help-block,
        .has-error .control-label,
        .has-error .radio,
        .has-error .checkbox,
        .has-error .radio-inline,
        .has-error .checkbox-inline,
        .has-error.radio label,
        .has-error.checkbox label,
        .has-error.radio-inline label,
        .has-error.checkbox-inline label {
            color: #a94442;
        }

        .has-error .form-control {
            border-color: #a94442;
            -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
            -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
            box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
        }

            .has-error .form-control:focus {
                border-color: #843534;
                -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #ce8483;
                -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #ce8483;
                box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #ce8483;
            }

        .has-error .input-group-addon {
            color: #a94442;
            border-color: #a94442;
            background-color: #f2dede;
        }

        .has-error .form-control-feedback {
            color: #a94442;
        }

        .has-feedback label ~ .form-control-feedback {
            top: 25px;
        }

        .has-feedback label.sr-only ~ .form-control-feedback {
            top: 0;
        }

        .help-block {
            display: block;
            margin-top: 5px;
            margin-bottom: 10px;
            color: #737373;
        }

        @media (min-width: 768px) {
            .form-inline .form-group {
                display: inline-block;
                margin-bottom: 0;
                vertical-align: middle;
            }

            .form-inline .form-control {
                display: inline-block;
                width: auto;
                vertical-align: middle;
            }

            .form-inline .form-control-static {
                display: inline-block;
            }

            .form-inline .input-group {
                display: inline-table;
                vertical-align: middle;
            }

                .form-inline .input-group .input-group-addon,
                .form-inline .input-group .input-group-btn,
                .form-inline .input-group .form-control {
                    width: auto;
                }

                .form-inline .input-group > .form-control {
                    width: 100%;
                }

            .form-inline .control-label {
                margin-bottom: 0;
                vertical-align: middle;
            }

            .form-inline .radio,
            .form-inline .checkbox {
                display: inline-block;
                margin-top: 0;
                margin-bottom: 0;
                vertical-align: middle;
            }

                .form-inline .radio label,
                .form-inline .checkbox label {
                    padding-left: 0;
                }

                .form-inline .radio input[type="radio"],
                .form-inline .checkbox input[type="checkbox"] {
                    position: relative;
                    margin-left: 0;
                }

            .form-inline .has-feedback .form-control-feedback {
                top: 0;
            }
        }

        .form-horizontal .radio,
        .form-horizontal .checkbox,
        .form-horizontal .radio-inline,
        .form-horizontal .checkbox-inline {
            margin-top: 0;
            margin-bottom: 0;
            padding-top: 7px;
        }

        .form-horizontal .radio,
        .form-horizontal .checkbox {
            min-height: 27px;
        }

        .form-horizontal .form-group {
            margin-left: -15px;
            margin-right: -15px;
        }

        @media (min-width: 768px) {
            .form-horizontal .control-label {
                text-align: right;
                margin-bottom: 0;
                padding-top: 7px;
            }
        }

        .form-horizontal .has-feedback .form-control-feedback {
            right: 15px;
        }

        @media (min-width: 768px) {
            .form-horizontal .form-group-lg .control-label {
                padding-top: 14.333333px;
                font-size: 18px;
            }
        }

        @media (min-width: 768px) {
            .form-horizontal .form-group-sm .control-label {
                padding-top: 6px;
                font-size: 12px;
            }
        }

        .fade {
            opacity: 0;
            -webkit-transition: opacity 0.15s linear;
            -o-transition: opacity 0.15s linear;
            transition: opacity 0.15s linear;
            -webkit-transition: opacity 0.15s linear 0.3s ease-out;
            -moz-transition: opacity 0.15s linear 0.3s ease-out;
            -o-transition: opacity 0.15s linear 0.3s ease-out;
            transition: opacity 0.15s linear 0.3s ease-out;
        }

            .fade.in {
                opacity: 1;
            }

        .collapse {
            display: none;
        }

            .collapse.in {
                display: block;
            }

        tr.collapse.in {
            display: table-row;
        }

        tbody.collapse.in {
            display: table-row-group;
        }

        .collapsing {
            position: relative;
            height: 0;
            overflow: hidden;
            -webkit-transition-property: height, visibility;
            transition-property: height, visibility;
            -moz-transition-duration: 0.35s;
            -webkit-transition-duration: 0.35s;
            -o-transition-duration: 0.35s;
            transition-duration: 0.35s;
            -webkit-transition-timing-function: ease;
            transition-timing-function: ease;
        }

        .caret {
            display: inline-block;
            width: 0;
            height: 0;
            margin-left: 2px;
            vertical-align: middle;
            border-top: 4px dashed;
            border-top: 4px solid \9;
            border-right: 4px solid transparent;
            border-left: 4px solid transparent;
        }

        .dropup,
        .dropdown {
            position: relative;
        }

        .dropdown-toggle:focus {
            outline: 0;
        }

        .dropdown-menu {
            position: absolute;
            top: 100%;
            left: 0;
            z-index: 1000;
            display: none;
            float: left;
            min-width: 160px;
            padding: 5px 0;
            margin: 2px 0 0;
            list-style: none;
            font-size: 14px;
            text-align: left;
            background-color: #fff;
            border: 1px solid #ccc;
            border: 1px solid rgba(0, 0, 0, 0.15);
            border-radius: 0;
            -webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
            -moz-box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
            background-clip: padding-box;
        }

            .dropdown-menu.pull-right {
                right: 0;
                left: auto;
            }

            .dropdown-menu .divider {
                height: 1px;
                margin: 9px 0;
                overflow: hidden;
                background-color: #e5e5e5;
            }

            .dropdown-menu > li > a {
                display: block;
                padding: 3px 20px;
                clear: both;
                font-weight: normal;
                line-height: 1.42857143;
                color: #333333;
                white-space: nowrap;
            }

                .dropdown-menu > li > a:hover,
                .dropdown-menu > li > a:focus {
                    text-decoration: none;
                    color: #262626;
                    background-color: #f5f5f5;
                }

            .dropdown-menu > .active > a,
            .dropdown-menu > .active > a:hover,
            .dropdown-menu > .active > a:focus {
                color: #fff;
                text-decoration: none;
                outline: 0;
                background-color: #337ab7;
            }

            .dropdown-menu > .disabled > a,
            .dropdown-menu > .disabled > a:hover,
            .dropdown-menu > .disabled > a:focus {
                color: #777777;
            }

                .dropdown-menu > .disabled > a:hover,
                .dropdown-menu > .disabled > a:focus {
                    text-decoration: none;
                    background-color: transparent;
                    background-image: none;
                    filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
                    cursor: not-allowed;
                }

        .open > .dropdown-menu {
            display: block;
        }

        .open > a {
            outline: 0;
        }

        .dropdown-menu-right {
            left: auto;
            right: 0;
        }

        .dropdown-menu-left {
            left: 0;
            right: auto;
        }

        .dropdown-header {
            display: block;
            padding: 3px 20px;
            font-size: 12px;
            line-height: 1.42857143;
            color: #777777;
            white-space: nowrap;
        }

        .dropdown-backdrop {
            position: fixed;
            left: 0;
            right: 0;
            bottom: 0;
            top: 0;
            z-index: 990;
        }

        .pull-right > .dropdown-menu {
            right: 0;
            left: auto;
        }

        .dropup .caret,
        .navbar-fixed-bottom .dropdown .caret {
            border-top: 0;
            border-bottom: 4px dashed;
            border-bottom: 4px solid \9;
            content: "";
        }

        .dropup .dropdown-menu,
        .navbar-fixed-bottom .dropdown .dropdown-menu {
            top: auto;
            bottom: 100%;
            margin-bottom: 2px;
        }

        @media (min-width: 768px) {
            .navbar-right .dropdown-menu {
                left: auto;
                right: 0;
            }

            .navbar-right .dropdown-menu-left {
                left: 0;
                right: auto;
            }
        }

        .nav {
            margin-bottom: 0;
            padding-left: 0;
            list-style: none;
        }

            .nav > li {
                position: relative;
                display: block;
            }

                .nav > li > a {
                    position: relative;
                    display: block;
                    padding: 10px 15px;
                }

                    .nav > li > a:hover,
                    .nav > li > a:focus {
                        text-decoration: none;
                        background-color: #eeeeee;
                    }

                .nav > li.disabled > a {
                    color: #777777;
                }

                    .nav > li.disabled > a:hover,
                    .nav > li.disabled > a:focus {
                        color: #777777;
                        text-decoration: none;
                        background-color: transparent;
                        cursor: not-allowed;
                    }

            .nav .open > a,
            .nav .open > a:hover,
            .nav .open > a:focus {
                background-color: #eeeeee;
            }

            .nav .nav-divider {
                height: 1px;
                margin: 9px 0;
                overflow: hidden;
                background-color: #e5e5e5;
            }

            .nav > li > a > img {
                max-width: none;
            }

        .nav-tabs {
            border-bottom: 1px solid #ddd;
        }

            .nav-tabs > li {
                float: left;
                margin-bottom: -1px;
            }

                .nav-tabs > li > a {
                    margin-right: 2px;
                    line-height: 1.42857143;
                    border: 1px solid transparent;
                    border-radius: 0 0 0 0;
                }

                    .nav-tabs > li > a:hover {
                        border-color: #eeeeee #eeeeee #ddd;
                    }

                .nav-tabs > li.active > a,
                .nav-tabs > li.active > a:hover,
                .nav-tabs > li.active > a:focus {
                    color: #555555;
                    background-color: #06121e;
                    border: 1px solid #ddd;
                    border-bottom-color: transparent;
                    cursor: default;
                }

            .nav-tabs.nav-justified {
                width: 100%;
                border-bottom: 0;
            }

                .nav-tabs.nav-justified > li {
                    float: none;
                }

                    .nav-tabs.nav-justified > li > a {
                        text-align: center;
                        margin-bottom: 5px;
                    }

                .nav-tabs.nav-justified > .dropdown .dropdown-menu {
                    top: auto;
                    left: auto;
                }

        @media (min-width: 768px) {
            .nav-tabs.nav-justified > li {
                display: table-cell;
                width: 1%;
            }

                .nav-tabs.nav-justified > li > a {
                    margin-bottom: 0;
                }
        }

        .nav-tabs.nav-justified > li > a {
            margin-right: 0;
            border-radius: 0;
        }

        .nav-tabs.nav-justified > .active > a,
        .nav-tabs.nav-justified > .active > a:hover,
        .nav-tabs.nav-justified > .active > a:focus {
            border: 1px solid #ddd;
        }

        @media (min-width: 768px) {
            .nav-tabs.nav-justified > li > a {
                border-bottom: 1px solid #ddd;
                border-radius: 0 0 0 0;
            }

            .nav-tabs.nav-justified > .active > a,
            .nav-tabs.nav-justified > .active > a:hover,
            .nav-tabs.nav-justified > .active > a:focus {
                border-bottom-color: #06121e;
            }
        }

        .nav-pills > li {
            float: left;
        }

            .nav-pills > li > a {
                border-radius: 0;
            }

            .nav-pills > li + li {
                margin-left: 2px;
            }

            .nav-pills > li.active > a,
            .nav-pills > li.active > a:hover,
            .nav-pills > li.active > a:focus {
                color: #fff;
                background-color: #337ab7;
            }

        .nav-stacked > li {
            float: none;
        }

            .nav-stacked > li + li {
                margin-top: 2px;
                margin-left: 0;
            }

        .nav-justified {
            width: 100%;
        }

            .nav-justified > li {
                float: none;
            }

                .nav-justified > li > a {
                    text-align: center;
                    margin-bottom: 5px;
                }

            .nav-justified > .dropdown .dropdown-menu {
                top: auto;
                left: auto;
            }

        @media (min-width: 768px) {
            .nav-justified > li {
                display: table-cell;
                width: 1%;
            }

                .nav-justified > li > a {
                    margin-bottom: 0;
                }
        }

        .nav-tabs-justified {
            border-bottom: 0;
        }

            .nav-tabs-justified > li > a {
                margin-right: 0;
                border-radius: 0;
            }

            .nav-tabs-justified > .active > a,
            .nav-tabs-justified > .active > a:hover,
            .nav-tabs-justified > .active > a:focus {
                border: 1px solid #ddd;
            }

        @media (min-width: 768px) {
            .nav-tabs-justified > li > a {
                border-bottom: 1px solid #ddd;
                border-radius: 0 0 0 0;
            }

            .nav-tabs-justified > .active > a,
            .nav-tabs-justified > .active > a:hover,
            .nav-tabs-justified > .active > a:focus {
                border-bottom-color: #06121e;
            }
        }

        .tab-content > .tab-pane {
            display: none;
        }

        .tab-content > .active {
            display: block;
        }

        .nav-tabs .dropdown-menu {
            margin-top: -1px;
            border-top-right-radius: 0;
            border-top-left-radius: 0;
        }

        .navbar {
            position: relative;
            min-height: 50px;
            margin-bottom: 20px;
            border: 1px solid transparent;
        }

        @media (min-width: 768px) {
            .navbar {
                border-radius: 0;
            }
        }

        @media (min-width: 768px) {
            .navbar-header {
                float: left;
            }
        }

        .navbar-collapse {
            overflow-x: visible;
            padding-right: 15px;
            padding-left: 15px;
            box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1);
            -webkit-overflow-scrolling: touch;
        }

            .navbar-collapse.in {
                overflow-y: auto;
            }

        @media (min-width: 768px) {
            .navbar-collapse {
                width: auto;
                border-top: 0;
                box-shadow: none;
            }

                .navbar-collapse.collapse {
                    display: block;
                    height: auto;
                    padding-bottom: 0;
                    overflow: visible;
                }

                .navbar-collapse.in {
                    overflow-y: visible;
                }

            .navbar-fixed-top .navbar-collapse,
            .navbar-static-top .navbar-collapse,
            .navbar-fixed-bottom .navbar-collapse {
                padding-left: 0;
                padding-right: 0;
            }
        }

        .navbar-fixed-top .navbar-collapse,
        .navbar-fixed-bottom .navbar-collapse {
            max-height: 340px;
        }

        @media (max-device-width: 480px) and (orientation: landscape) {
            .navbar-fixed-top .navbar-collapse,
            .navbar-fixed-bottom .navbar-collapse {
                max-height: 200px;
            }
        }

        .container > .navbar-header,
        .container-fluid > .navbar-header,
        .container > .navbar-collapse,
        .container-fluid > .navbar-collapse {
            margin-right: -15px;
            margin-left: -15px;
        }

        @media (min-width: 768px) {
            .container > .navbar-header,
            .container-fluid > .navbar-header,
            .container > .navbar-collapse,
            .container-fluid > .navbar-collapse {
                margin-right: 0;
                margin-left: 0;
            }
        }

        .navbar-static-top {
            z-index: 1000;
            border-width: 0 0 1px;
        }

        @media (min-width: 768px) {
            .navbar-static-top {
                border-radius: 0;
            }
        }

        .navbar-fixed-top,
        .navbar-fixed-bottom {
            position: fixed;
            right: 0;
            left: 0;
            z-index: 1030;
        }

        @media (min-width: 768px) {
            .navbar-fixed-top,
            .navbar-fixed-bottom {
                border-radius: 0;
            }
        }

        .navbar-fixed-top {
            top: 0;
            border-width: 0 0 1px;
        }

        .navbar-fixed-bottom {
            bottom: 0;
            margin-bottom: 0;
            border-width: 1px 0 0;
        }

        .navbar-brand {
            float: left;
            padding: 15px 15px;
            font-size: 18px;
            line-height: 20px;
            height: 50px;
        }

            .navbar-brand:hover,
            .navbar-brand:focus {
                text-decoration: none;
            }

            .navbar-brand > img {
                display: block;
            }

        @media (min-width: 768px) {
            .navbar > .container .navbar-brand,
            .navbar > .container-fluid .navbar-brand {
                margin-left: -15px;
            }
        }

        .navbar-toggle {
            position: relative;
            float: right;
            margin-right: 15px;
            padding: 9px 10px;
            margin-top: 8px;
            margin-bottom: 8px;
            background-color: transparent;
            background-image: none;
            border-radius: 0;
        }

            .navbar-toggle:focus {
                outline: 0;
            }

            .navbar-toggle .icon-bar {
                display: block;
                width: 22px;
                height: 2px;
                border-radius: 1px;
            }

                .navbar-toggle .icon-bar + .icon-bar {
                    margin-top: 4px;
                }

        @media (min-width: 768px) {
            .navbar-toggle {
                display: none;
            }
        }

        .navbar-nav {
            margin: 7.5px -15px;
        }

            .navbar-nav > li > a {
                padding-top: 10px;
                padding-bottom: 10px;
                line-height: 20px;
            }

        @media (max-width: 767px) {
            .navbar-nav .open .dropdown-menu {
                position: static;
                float: none;
                width: auto;
                margin-top: 0;
                background-color: transparent;
                border: 0;
                box-shadow: none;
            }

                .navbar-nav .open .dropdown-menu > li > a,
                .navbar-nav .open .dropdown-menu .dropdown-header {
                    padding: 5px 15px 5px 25px;
                }

                .navbar-nav .open .dropdown-menu > li > a {
                    line-height: 20px;
                }

                    .navbar-nav .open .dropdown-menu > li > a:hover,
                    .navbar-nav .open .dropdown-menu > li > a:focus {
                        background-image: none;
                    }
        }

        @media (min-width: 768px) {
            .navbar-nav {
                float: left;
                margin: 0;
            }

                .navbar-nav > li {
                    float: left;
                }

                    .navbar-nav > li > a {
                        padding-top: 15px;
                        padding-bottom: 15px;
                    }
        }

        .navbar-form {
            margin-left: -15px;
            margin-right: -15px;
            padding: 10px 15px;
            border-top: 1px solid transparent;
            border-bottom: 1px solid transparent;
            -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(255, 255, 255, 0.1);
            -moz-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(255, 255, 255, 0.1);
            box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(255, 255, 255, 0.1);
            margin-top: 8px;
            margin-bottom: 8px;
        }

        @media (min-width: 768px) {
            .navbar-form .form-group {
                display: inline-block;
                margin-bottom: 0;
                vertical-align: middle;
            }

            .navbar-form .form-control {
                display: inline-block;
                width: auto;
                vertical-align: middle;
            }

            .navbar-form .form-control-static {
                display: inline-block;
            }

            .navbar-form .input-group {
                display: inline-table;
                vertical-align: middle;
            }

                .navbar-form .input-group .input-group-addon,
                .navbar-form .input-group .input-group-btn,
                .navbar-form .input-group .form-control {
                    width: auto;
                }

                .navbar-form .input-group > .form-control {
                    width: 100%;
                }

            .navbar-form .control-label {
                margin-bottom: 0;
                vertical-align: middle;
            }

            .navbar-form .radio,
            .navbar-form .checkbox {
                display: inline-block;
                margin-top: 0;
                margin-bottom: 0;
                vertical-align: middle;
            }

                .navbar-form .radio label,
                .navbar-form .checkbox label {
                    padding-left: 0;
                }

                .navbar-form .radio input[type="radio"],
                .navbar-form .checkbox input[type="checkbox"] {
                    position: relative;
                    margin-left: 0;
                }

            .navbar-form .has-feedback .form-control-feedback {
                top: 0;
            }
        }

        @media (max-width: 767px) {
            .navbar-form .form-group {
                margin-bottom: 5px;
            }

                .navbar-form .form-group:last-child {
                    margin-bottom: 0;
                }
        }

        @media (min-width: 768px) {
            .navbar-form {
                width: auto;
                border: 0;
                margin-left: 0;
                margin-right: 0;
                padding-top: 0;
                padding-bottom: 0;
                -webkit-box-shadow: none;
                -moz-box-shadow: none;
                box-shadow: none;
            }
        }

        .navbar-nav > li > .dropdown-menu {
            margin-top: 0;
            border-top-right-radius: 0;
            border-top-left-radius: 0;
        }

        .navbar-fixed-bottom .navbar-nav > li > .dropdown-menu {
            margin-bottom: 0;
            border-top-right-radius: 0;
            border-top-left-radius: 0;
            border-bottom-right-radius: 0;
            border-bottom-left-radius: 0;
        }

        .navbar-btn {
            margin-top: 8px;
            margin-bottom: 8px;
        }

            .navbar-btn.btn-sm {
                margin-top: 10px;
                margin-bottom: 10px;
            }

            .navbar-btn.btn-xs {
                margin-top: 14px;
                margin-bottom: 14px;
            }

        .navbar-text {
            margin-top: 15px;
            margin-bottom: 15px;
        }

        @media (min-width: 768px) {
            .navbar-text {
                float: left;
                margin-left: 15px;
                margin-right: 15px;
            }
        }

        @media (min-width: 768px) {
            .navbar-left {
                float: left !important;
            }

            .navbar-right {
                float: right !important;
                margin-right: -15px;
            }

                .navbar-right ~ .navbar-right {
                    margin-right: 0;
                }
        }

        .navbar-default {
            background-color: #f8f8f8;
        }

            .navbar-default .navbar-brand {
                color: #777;
            }

                .navbar-default .navbar-brand:hover,
                .navbar-default .navbar-brand:focus {
                    color: #5e5e5e;
                    background-color: transparent;
                }

            .navbar-default .navbar-text {
                color: #777;
            }

            .navbar-default .navbar-nav > li > a {
                color: #777;
            }

                .navbar-default .navbar-nav > li > a:hover,
                .navbar-default .navbar-nav > li > a:focus {
                    color: #333;
                    background-color: transparent;
                }

            .navbar-default .navbar-nav > .active > a,
            .navbar-default .navbar-nav > .active > a:hover,
            .navbar-default .navbar-nav > .active > a:focus {
                color: #555;
                background-color: #e7e7e7;
            }

            .navbar-default .navbar-nav > .disabled > a,
            .navbar-default .navbar-nav > .disabled > a:hover,
            .navbar-default .navbar-nav > .disabled > a:focus {
                color: #ccc;
                background-color: transparent;
            }

            .navbar-default .navbar-toggle:hover,
            .navbar-default .navbar-toggle:focus {
                background-color: #ddd;
            }

            .navbar-default .navbar-toggle .icon-bar {
                background-color: #888;
            }

            .navbar-default .navbar-nav > .open > a,
            .navbar-default .navbar-nav > .open > a:hover,
            .navbar-default .navbar-nav > .open > a:focus {
                background-color: #e7e7e7;
                color: #555;
            }

        @media (max-width: 767px) {
            .navbar-default .navbar-nav .open .dropdown-menu > li > a {
                color: #777;
            }

                .navbar-default .navbar-nav .open .dropdown-menu > li > a:hover,
                .navbar-default .navbar-nav .open .dropdown-menu > li > a:focus {
                    color: #333;
                    background-color: transparent;
                }

            .navbar-default .navbar-nav .open .dropdown-menu > .active > a,
            .navbar-default .navbar-nav .open .dropdown-menu > .active > a:hover,
            .navbar-default .navbar-nav .open .dropdown-menu > .active > a:focus {
                color: #555;
                background-color: #e7e7e7;
            }

            .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a,
            .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a:hover,
            .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a:focus {
                color: #ccc;
                background-color: transparent;
            }
        }

        .navbar-default .navbar-link {
            color: #777;
        }

            .navbar-default .navbar-link:hover {
                color: #333;
            }

        .navbar-default .btn-link {
            color: #777;
        }

            .navbar-default .btn-link:hover,
            .navbar-default .btn-link:focus {
                color: #333;
            }

            .navbar-default .btn-link[disabled]:hover,
            fieldset[disabled] .navbar-default .btn-link:hover,
            .navbar-default .btn-link[disabled]:focus,
            fieldset[disabled] .navbar-default .btn-link:focus {
                color: #ccc;
            }

        .navbar-inverse {
            background-color: #222;
        }

            .navbar-inverse .navbar-brand {
                color: #9d9d9d;
            }

                .navbar-inverse .navbar-brand:hover,
                .navbar-inverse .navbar-brand:focus {
                    color: #fff;
                    background-color: transparent;
                }

            .navbar-inverse .navbar-text {
                color: #9d9d9d;
            }

            .navbar-inverse .navbar-nav > li > a {
                color: #9d9d9d;
            }

                .navbar-inverse .navbar-nav > li > a:hover,
                .navbar-inverse .navbar-nav > li > a:focus {
                    color: #fff;
                    background-color: transparent;
                }

            .navbar-inverse .navbar-nav > .active > a,
            .navbar-inverse .navbar-nav > .active > a:hover,
            .navbar-inverse .navbar-nav > .active > a:focus {
                color: #fff;
                background-color: #080808;
            }

            .navbar-inverse .navbar-nav > .disabled > a,
            .navbar-inverse .navbar-nav > .disabled > a:hover,
            .navbar-inverse .navbar-nav > .disabled > a:focus {
                color: #444;
                background-color: transparent;
            }

            .navbar-inverse .navbar-toggle:hover,
            .navbar-inverse .navbar-toggle:focus {
                background-color: #333;
            }

            .navbar-inverse .navbar-toggle .icon-bar {
                background-color: #fff;
            }

            .navbar-inverse .navbar-nav > .open > a,
            .navbar-inverse .navbar-nav > .open > a:hover,
            .navbar-inverse .navbar-nav > .open > a:focus {
                background-color: #080808;
                color: #fff;
            }

        @media (max-width: 767px) {
            .navbar-inverse .navbar-nav .open .dropdown-menu .divider {
                background-color: #080808;
            }

            .navbar-inverse .navbar-nav .open .dropdown-menu > li > a {
                color: #9d9d9d;
            }

                .navbar-inverse .navbar-nav .open .dropdown-menu > li > a:hover,
                .navbar-inverse .navbar-nav .open .dropdown-menu > li > a:focus {
                    color: #fff;
                    background-color: transparent;
                }

            .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a,
            .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a:hover,
            .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a:focus {
                color: #fff;
                background-color: #080808;
            }

            .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a,
            .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a:hover,
            .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a:focus {
                color: #444;
                background-color: transparent;
            }
        }

        .navbar-inverse .navbar-link {
            color: #9d9d9d;
        }

            .navbar-inverse .navbar-link:hover {
                color: #fff;
            }

        .navbar-inverse .btn-link {
            color: #9d9d9d;
        }

            .navbar-inverse .btn-link:hover,
            .navbar-inverse .btn-link:focus {
                color: #fff;
            }

            .navbar-inverse .btn-link[disabled]:hover,
            fieldset[disabled] .navbar-inverse .btn-link:hover,
            .navbar-inverse .btn-link[disabled]:focus,
            fieldset[disabled] .navbar-inverse .btn-link:focus {
                color: #444;
            }

        .alert {
            padding: 15px;
            margin-bottom: 20px;
            border: 1px solid transparent;
            border-radius: 0;
        }

            .alert h4 {
                margin-top: 0;
                color: inherit;
            }

            .alert .alert-link {
                font-weight: bold;
            }

            .alert > p,
            .alert > ul {
                margin-bottom: 0;
            }

                .alert > p + p {
                    margin-top: 5px;
                }

        .alert-dismissable,
        .alert-dismissible {
            padding-right: 35px;
        }

            .alert-dismissable .close,
            .alert-dismissible .close {
                position: relative;
                top: -2px;
                right: -21px;
                color: inherit;
            }

        .alert-success {
            background-color: #dff0d8;
            border-color: #d6e9c6;
            color: #3c763d;
        }

            .alert-success hr {
                border-top-color: #c9e2b3;
            }

            .alert-success .alert-link {
                color: #2b542c;
            }

        .alert-info {
            background-color: #d9edf7;
            border-color: #bce8f1;
            color: #31708f;
        }

            .alert-info hr {
                border-top-color: #a6e1ec;
            }

            .alert-info .alert-link {
                color: #245269;
            }

        .alert-warning {
            background-color: #fcf8e3;
            border-color: #faebcc;
            color: #8a6d3b;
        }

            .alert-warning hr {
                border-top-color: #f7e1b5;
            }

            .alert-warning .alert-link {
                color: #66512c;
            }

        .alert-danger {
            background-color: #f2dede;
            border-color: #ebccd1;
            color: #a94442;
        }

            .alert-danger hr {
                border-top-color: #e4b9c0;
            }

            .alert-danger .alert-link {
                color: #843534;
            }

        .embed-responsive {
            position: relative;
            display: block;
            height: 0;
            padding: 0;
            overflow: hidden;
        }

            .embed-responsive .embed-responsive-item,
            .embed-responsive iframe,
            .embed-responsive embed,
            .embed-responsive object,
            .embed-responsive video {
                position: absolute;
                top: 0;
                left: 0;
                bottom: 0;
                height: 100%;
                width: 100%;
                border: 0;
            }

        .embed-responsive-16by9 {
            padding-bottom: 56.25%;
        }

        .embed-responsive-4by3 {
            padding-bottom: 75%;
        }

        .close {
            float: right;
            font-size: 21px;
            font-weight: bold;
            line-height: 1;
            color: #000;
            text-shadow: 0 1px 0 #fff;
            -moz-opacity: 0.2;
            -khtml-opacity: 0.2;
            -webkit-opacity: 0.2;
            opacity: 0.2;
            -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=20);
            filter: alpha(opacity=20);
        }

            .close:hover,
            .close:focus {
                color: #000;
                text-decoration: none;
                cursor: pointer;
                -moz-opacity: 0.5;
                -khtml-opacity: 0.5;
                -webkit-opacity: 0.5;
                opacity: 0.5;
                -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=50);
                filter: alpha(opacity=50);
            }

        button.close {
            padding: 0;
            cursor: pointer;
            background: transparent;
            border: 0;
            -webkit-appearance: none;
        }

        .modal-open {
            overflow: hidden;
        }

        .modal {
            display: none;
            overflow: hidden;
            position: fixed;
            top: 0;
            right: 0;
            bottom: 0;
            left: 0;
            z-index: 1050;
            -webkit-overflow-scrolling: touch;
            outline: 0;
        }

            .modal.fade .modal-dialog {
                transform: translate(0, -25%);
                -webkit-transform: translate(0, -25%);
                -moz-transform: translate(0, -25%);
                -ms-transform: translate(0, -25%);
                -o-transform: translate(0, -25%);
                -webkit-transition: -webkit-transform 0.3s ease-out;
                -moz-transition: -moz-transform 0.3s ease-out;
                -o-transition: -o-transform 0.3s ease-out;
                transition: transform 0.3s ease-out;
            }

            .modal.in .modal-dialog {
                transform: translate(0, 0);
                -webkit-transform: translate(0, 0);
                -moz-transform: translate(0, 0);
                -ms-transform: translate(0, 0);
                -o-transform: translate(0, 0);
            }

        .modal-open .modal {
            overflow-x: hidden;
            overflow-y: auto;
        }

        .modal-dialog {
            position: relative;
            width: auto;
            margin: 10px;
        }

        .modal-content {
            position: relative;
            background-color: #fff;
            border: 1px solid #999;
            border: 1px solid rgba(0, 0, 0, 0.2);
            -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
            -moz-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
            box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
            background-clip: padding-box;
            outline: 0;
        }

        .modal-backdrop {
            position: fixed;
            top: 0;
            right: 0;
            bottom: 0;
            left: 0;
            z-index: 1040;
            background-color: #000;
        }

            .modal-backdrop.fade {
                -moz-opacity: 0;
                -khtml-opacity: 0;
                -webkit-opacity: 0;
                opacity: 0;
                -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=0);
                filter: alpha(opacity=0);
            }

            .modal-backdrop.in {
                -moz-opacity: 0.5;
                -khtml-opacity: 0.5;
                -webkit-opacity: 0.5;
                opacity: 0.5;
                -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=50);
                filter: alpha(opacity=50);
            }

        .modal-header {
            padding: 15px;
            border-bottom: 1px solid #e5e5e5;
            min-height: 16.42857143px;
        }

            .modal-header .close {
                margin-top: -2px;
            }

        .modal-title {
            margin: 0;
            line-height: 1.42857143;
        }

        .modal-body {
            position: relative;
            padding: 15px;
        }

        .modal-footer {
            padding: 15px;
            text-align: right;
            border-top: 1px solid #e5e5e5;
        }

            .modal-footer .btn + .btn {
                margin-left: 5px;
                margin-bottom: 0;
            }

            .modal-footer .btn-group .btn + .btn {
                margin-left: -1px;
            }

            .modal-footer .btn-block + .btn-block {
                margin-left: 0;
            }

        .modal-scrollbar-measure {
            position: absolute;
            top: -9999px;
            width: 50px;
            height: 50px;
            overflow: scroll;
        }

        @media (min-width: 768px) {
            .modal-dialog {
                width: 600px;
                margin: 30px auto;
            }

            .modal-content {
                -webkit-box-shadow: 0 5px 15px rgba(0, 0, 0, 0.5);
                -moz-box-shadow: 0 5px 15px rgba(0, 0, 0, 0.5);
                box-shadow: 0 5px 15px rgba(0, 0, 0, 0.5);
            }

            .modal-sm {
                width: 300px;
            }
        }

        @media (min-width: 992px) {
            .modal-lg {
                width: 1100px;
            }
        }

        .tooltip {
            position: absolute;
            z-index: 1070;
            display: block;
            font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
            font-style: normal;
            font-weight: normal;
            letter-spacing: normal;
            line-break: auto;
            line-height: 1.42857143;
            text-align: left;
            text-align: start;
            text-decoration: none;
            text-shadow: none;
            text-transform: none;
            white-space: normal;
            word-break: normal;
            word-spacing: normal;
            word-wrap: normal;
            font-size: 12px;
            -moz-opacity: 0;
            -khtml-opacity: 0;
            -webkit-opacity: 0;
            opacity: 0;
            -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=0);
            filter: alpha(opacity=0);
        }

            .tooltip.in {
                -moz-opacity: 0.9;
                -khtml-opacity: 0.9;
                -webkit-opacity: 0.9;
                opacity: 0.9;
                -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=90);
                filter: alpha(opacity=90);
            }

            .tooltip.top {
                margin-top: -3px;
                padding: 5px 0;
            }

            .tooltip.right {
                margin-left: 3px;
                padding: 0 5px;
            }

            .tooltip.bottom {
                margin-top: 3px;
                padding: 5px 0;
            }

            .tooltip.left {
                margin-left: -3px;
                padding: 0 5px;
            }

        .tooltip-inner {
            max-width: 200px;
            padding: 3px 8px;
            color: #fff;
            text-align: center;
            background-color: #000;
            border-radius: 0;
            background: #000;
        }

        .tooltip-arrow {
            position: absolute;
            width: 0;
            height: 0;
            border-color: transparent;
            border-style: solid;
        }

        .tooltip.top .tooltip-arrow {
            bottom: 0;
            left: 50%;
            margin-left: -5px;
            border-width: 5px 5px 0;
            border-top-color: #000;
        }

        .tooltip.top-left .tooltip-arrow {
            bottom: 0;
            right: 5px;
            margin-bottom: -5px;
            border-width: 5px 5px 0;
            border-top-color: #000;
        }

        .tooltip.top-right .tooltip-arrow {
            bottom: 0;
            left: 5px;
            margin-bottom: -5px;
            border-width: 5px 5px 0;
            border-top-color: #000;
        }

        .tooltip.right .tooltip-arrow {
            top: 50%;
            left: 0;
            margin-top: -5px;
            border-width: 5px 5px 5px 0;
            border-right-color: #000;
        }

        .tooltip.left .tooltip-arrow {
            top: 50%;
            right: 0;
            margin-top: -5px;
            border-width: 5px 0 5px 5px;
            border-left-color: #000;
        }

        .tooltip.bottom .tooltip-arrow {
            top: 0;
            left: 50%;
            margin-left: -5px;
            border-width: 0 5px 5px;
            border-bottom-color: #000;
        }

        .tooltip.bottom-left .tooltip-arrow {
            top: 0;
            right: 5px;
            margin-top: -5px;
            border-width: 0 5px 5px;
            border-bottom-color: #000;
        }

        .tooltip.bottom-right .tooltip-arrow {
            top: 0;
            left: 5px;
            margin-top: -5px;
            border-width: 0 5px 5px;
            border-bottom-color: #000;
        }

        .popover {
            position: absolute;
            top: 0;
            left: 0;
            z-index: 1060;
            display: none;
            max-width: 276px;
            padding: 1px;
            font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
            font-style: normal;
            font-weight: normal;
            letter-spacing: normal;
            line-break: auto;
            line-height: 1.42857143;
            text-align: left;
            text-align: start;
            text-decoration: none;
            text-shadow: none;
            text-transform: none;
            white-space: normal;
            word-break: normal;
            word-spacing: normal;
            word-wrap: normal;
            font-size: 14px;
            background-color: #fff;
            background-clip: padding-box;
            border: 1px solid #ccc;
            border: 1px solid rgba(0, 0, 0, 0.2);
            border-radius: 0;
            -webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
            -moz-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
            box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
        }

            .popover.top {
                margin-top: -10px;
            }

            .popover.right {
                margin-left: 10px;
            }

            .popover.bottom {
                margin-top: 10px;
            }

            .popover.left {
                margin-left: -10px;
            }

        .popover-title {
            margin: 0;
            padding: 8px 14px;
            font-size: 14px;
            background-color: #f7f7f7;
            border-bottom: 1px solid #ebebeb;
            border-radius: -1 -1 0 0;
        }

        .popover-content {
            padding: 9px 14px;
        }

        .popover > .arrow,
        .popover > .arrow:after {
            position: absolute;
            display: block;
            width: 0;
            height: 0;
            border-color: transparent;
            border-style: solid;
        }

        .popover > .arrow {
            border-width: 11px;
        }

            .popover > .arrow:after {
                border-width: 10px;
                content: "";
            }

        .popover.top > .arrow {
            left: 50%;
            margin-left: -11px;
            border-bottom-width: 0;
            border-top-color: #999999;
            border-top-color: rgba(0, 0, 0, 0.25);
            bottom: -11px;
        }

            .popover.top > .arrow:after {
                content: " ";
                bottom: 1px;
                margin-left: -10px;
                border-bottom-width: 0;
                border-top-color: #fff;
            }

        .popover.right > .arrow {
            top: 50%;
            left: -11px;
            margin-top: -11px;
            border-left-width: 0;
            border-right-color: #999999;
            border-right-color: rgba(0, 0, 0, 0.25);
        }

            .popover.right > .arrow:after {
                content: " ";
                left: 1px;
                bottom: -10px;
                border-left-width: 0;
                border-right-color: #fff;
            }

        .popover.bottom > .arrow {
            left: 50%;
            margin-left: -11px;
            border-top-width: 0;
            border-bottom-color: #999999;
            border-bottom-color: rgba(0, 0, 0, 0.25);
            top: -11px;
        }

            .popover.bottom > .arrow:after {
                content: " ";
                top: 1px;
                margin-left: -10px;
                border-top-width: 0;
                border-bottom-color: #fff;
            }

        .popover.left > .arrow {
            top: 50%;
            right: -11px;
            margin-top: -11px;
            border-right-width: 0;
            border-left-color: #999999;
            border-left-color: rgba(0, 0, 0, 0.25);
        }

            .popover.left > .arrow:after {
                content: " ";
                right: 1px;
                border-right-width: 0;
                border-left-color: #fff;
                bottom: -10px;
            }

        .clearfix,
        .container,
        .container-fluid,
        .row,
        .form-horizontal .form-group,
        .nav,
        .navbar,
        .navbar-header,
        .navbar-collapse,
        .modal-footer {
            *zoom: 1;
        }

            .clearfix:before,
            .clearfix:after,
            .container:before,
            .container:after,
            .container-fluid:before,
            .container-fluid:after,
            .row:before,
            .row:after,
            .form-horizontal .form-group:before,
            .form-horizontal .form-group:after,
            .nav:before,
            .nav:after,
            .navbar:before,
            .navbar:after,
            .navbar-header:before,
            .navbar-header:after,
            .navbar-collapse:before,
            .navbar-collapse:after,
            .modal-footer:before,
            .modal-footer:after {
                content: " ";
                display: table;
            }

            .clearfix:after,
            .container:after,
            .container-fluid:after,
            .row:after,
            .form-horizontal .form-group:after,
            .nav:after,
            .navbar:after,
            .navbar-header:after,
            .navbar-collapse:after,
            .modal-footer:after {
                clear: both;
            }

            .clearfix:before,
            .clearfix:after,
            .container:before,
            .container:after,
            .container-fluid:before,
            .container-fluid:after,
            .row:before,
            .row:after,
            .form-horizontal .form-group:before,
            .form-horizontal .form-group:after,
            .nav:before,
            .nav:after,
            .navbar:before,
            .navbar:after,
            .navbar-header:before,
            .navbar-header:after,
            .navbar-collapse:before,
            .navbar-collapse:after,
            .modal-footer:before,
            .modal-footer:after {
                content: " ";
                display: table;
            }

            .clearfix:after,
            .container:after,
            .container-fluid:after,
            .row:after,
            .form-horizontal .form-group:after,
            .nav:after,
            .navbar:after,
            .navbar-header:after,
            .navbar-collapse:after,
            .modal-footer:after {
                clear: both;
            }

        .center-block {
            display: block;
            margin-left: auto;
            margin-right: auto;
        }

        .pull-right {
            float: right !important;
        }

        .pull-left {
            float: left !important;
        }

        .hide {
            display: none !important;
        }

        .show {
            display: block !important;
        }

        .invisible {
            visibility: hidden;
        }

        .text-hide {
            font: 0/0 a;
            color: transparent;
            text-shadow: none;
            background-color: transparent;
            border: 0;
        }

        .hidden {
            display: none !important;
        }

        .affix {
            position: fixed;
        }

        @-ms-viewport {
            width: device-width;
        }

        .visible-xs,
        .visible-sm,
        .visible-md,
        .visible-lg {
            display: none !important;
        }

        .visible-xs-block,
        .visible-xs-inline,
        .visible-xs-inline-block,
        .visible-sm-block,
        .visible-sm-inline,
        .visible-sm-inline-block,
        .visible-md-block,
        .visible-md-inline,
        .visible-md-inline-block,
        .visible-lg-block,
        .visible-lg-inline,
        .visible-lg-inline-block {
            display: none !important;
        }

        @media (max-width: 767px) {
            .visible-xs {
                display: block !important;
            }

            table.visible-xs {
                display: table !important;
            }

            tr.visible-xs {
                display: table-row !important;
            }

            th.visible-xs,
            td.visible-xs {
                display: table-cell !important;
            }
        }

        @media (max-width: 767px) {
            .visible-xs-block {
                display: block !important;
            }
        }

        @media (max-width: 767px) {
            .visible-xs-inline {
                display: inline !important;
            }
        }

        @media (max-width: 767px) {
            .visible-xs-inline-block {
                display: inline-block !important;
            }
        }

        @media (min-width: 768px) and (max-width: 991px) {
            .visible-sm {
                display: block !important;
            }

            table.visible-sm {
                display: table !important;
            }

            tr.visible-sm {
                display: table-row !important;
            }

            th.visible-sm,
            td.visible-sm {
                display: table-cell !important;
            }
        }

        @media (min-width: 768px) and (max-width: 991px) {
            .visible-sm-block {
                display: block !important;
            }
        }

        @media (min-width: 768px) and (max-width: 991px) {
            .visible-sm-inline {
                display: inline !important;
            }
        }

        @media (min-width: 768px) and (max-width: 991px) {
            .visible-sm-inline-block {
                display: inline-block !important;
            }
        }

        @media (min-width: 992px) and (max-width: 1199px) {
            .visible-md {
                display: block !important;
            }

            table.visible-md {
                display: table !important;
            }

            tr.visible-md {
                display: table-row !important;
            }

            th.visible-md,
            td.visible-md {
                display: table-cell !important;
            }
        }

        @media (min-width: 992px) and (max-width: 1199px) {
            .visible-md-block {
                display: block !important;
            }
        }

        @media (min-width: 992px) and (max-width: 1199px) {
            .visible-md-inline {
                display: inline !important;
            }
        }

        @media (min-width: 992px) and (max-width: 1199px) {
            .visible-md-inline-block {
                display: inline-block !important;
            }
        }

        @media (min-width: 1200px) {
            .visible-lg {
                display: block !important;
            }

            table.visible-lg {
                display: table !important;
            }

            tr.visible-lg {
                display: table-row !important;
            }

            th.visible-lg,
            td.visible-lg {
                display: table-cell !important;
            }
        }

        @media (min-width: 1200px) {
            .visible-lg-block {
                display: block !important;
            }
        }

        @media (min-width: 1200px) {
            .visible-lg-inline {
                display: inline !important;
            }
        }

        @media (min-width: 1200px) {
            .visible-lg-inline-block {
                display: inline-block !important;
            }
        }

        @media (max-width: 767px) {
            .hidden-xs {
                display: none !important;
            }
        }

        @media (min-width: 768px) and (max-width: 991px) {
            .hidden-sm {
                display: none !important;
            }
        }

        @media (min-width: 992px) and (max-width: 1199px) {
            .hidden-md {
                display: none !important;
            }
        }

        @media (min-width: 1200px) {
            .hidden-lg {
                display: none !important;
            }
        }

        .visible-print {
            display: none !important;
        }

        @media print {
            .visible-print {
                display: block !important;
            }

            table.visible-print {
                display: table !important;
            }

            tr.visible-print {
                display: table-row !important;
            }

            th.visible-print,
            td.visible-print {
                display: table-cell !important;
            }
        }

        .visible-print-block {
            display: none !important;
        }

        @media print {
            .visible-print-block {
                display: block !important;
            }
        }

        .visible-print-inline {
            display: none !important;
        }

        @media print {
            .visible-print-inline {
                display: inline !important;
            }
        }

        .visible-print-inline-block {
            display: none !important;
        }

        @media print {
            .visible-print-inline-block {
                display: inline-block !important;
            }
        }

        @media print {
            .hidden-print {
                display: none !important;
            }
        }
        /* I. REFERENCES */
        /* II. GENERAL
***********************/
        /*--------------------------------------------------------------
Reset
--------------------------------------------------------------*/
        html,
        body,
        div,
        span,
        applet,
        object,
        iframe,
        h1,
        h2,
        h3,
        h4,
        h5,
        h6,
        p,
        blockquote,
        pre,
        a,
        abbr,
        acronym,
        address,
        big,
        cite,
        code,
        del,
        dfn,
        em,
        font,
        ins,
        kbd,
        q,
        s,
        samp,
        small,
        strike,
        strong,
        sub,
        sup,
        tt,
        var,
        dl,
        dt,
        dd,
        ol,
        ul,
        li,
        fieldset,
        form,
        label,
        legend,
        table,
        caption,
        tbody,
        tfoot,
        thead,
        tr,
        th,
        td {
            border: 0;
            font-family: inherit;
            font-size: 100%;
            font-style: inherit;
            font-weight: inherit;
            margin: 0;
            outline: 0;
            padding: 0;
            vertical-align: baseline;
        }

        html {
            -webkit-text-size-adjust: 100%;
            /* Prevents iOS text size adjust after orientation change, without disabling user zoom */
            -ms-text-size-adjust: 100%;
            /* www.456bereastreet.com/archive/201012/controlling_text_size_in_safari_for_ios_without_disabling_user_zoom/ */
            -webkit-font-smoothing: antialiased;
            -moz-osx-font-smoothing: grayscale;
        }

        *,
        *:before,
        *:after {
            /* apply a natural box layout model to all elements; see http://www.paulirish.com/2012/box-sizing-border-box-ftw/ */
            -webkit-box-sizing: border-box;
            /* Not needed for modern webkit but still used by Blackberry Browser 7.0; see http://caniuse.com/#search=box-sizing */
            -moz-box-sizing: border-box;
            /* Still needed for Firefox 28; see http://caniuse.com/#search=box-sizing */
            box-sizing: border-box;
        }

        body {
            overflow-x: hidden;
        }

        article,
        aside,
        details,
        figcaption,
        figure,
        footer,
        header,
        main,
        nav,
        section {
            display: block;
        }

        ol,
        ul {
            list-style: none;
        }

        table {
            /* tables still need 'cellspacing="0"' in the markup */
            border-collapse: separate;
            border-spacing: 0;
        }

        caption,
        th,
        td {
            font-weight: normal;
            text-align: left;
        }

        blockquote:before,
        blockquote:after,
        q:before,
        q:after {
            content: "";
        }

        blockquote,
        q {
            quotes: "" "";
        }

        a:focus {
            outline: none;
        }

        a:hover,
        a:active {
            outline: 0;
        }

        a img {
            border: 0;
        }
        /*--------------------------------------------
Initial Setup
----------------------------------------------*/
        a {
            text-decoration: none;
        }

        input:focus,
        textarea:focus {
            outline: none;
        }

        img,
        video {
            max-width: 100%;
            vertical-align: top;
        }

        audio,
        canvas,
        video {
            display: inline;
            zoom: 1;
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        h6 {
            margin: 0;
        }

        html {
            font-size: 10px;
        }

        body {
            font-size: 150px;
            font-size: 15rem;
            font-size: 15px;
            font-size: 1.5rem;
            color: #333;
        }

        body,
        button,
        input,
        select,
        textarea {
            font-family: 'OpenSans', sans-serif;
            line-height: 1.5;
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        h6 {
            font-family: 'OpenSans', sans-serif;
            font-weight: 700;
            clear: both;
            line-height: 1;
        }

        h1 {
            font-size: 32px;
        }

        h2 {
            font-size: 28px;
        }

        h3 {
            font-size: 24px;
        }

        h4 {
            font-size: 20px;
        }

        h5 {
            font-size: 18px;
        }

        h6 {
            font-size: 16px;
        }

        a {
            -webkit-transition: all 0.3s ease-out;
            -moz-transition: all 0.3s ease-out;
            -o-transition: all 0.3s ease-out;
            transition: all 0.3s ease-out;
            color: #666;
            border-bottom: 1px solid dotted;
        }

            a:hover {
                color: #020d18;
            }

        p {
            margin-bottom: 10px;
        }

        b,
        strong {
            font-weight: 700;
        }

        dfn,
        cite,
        em,
        i {
            font-style: italic;
        }

        blockquote {
            border-left: 4px solid #707070;
            border-left: 4px solid rgba(51, 51, 51, 0.7);
            color: #707070;
            color: rgba(51, 51, 51, 0.7);
            font-size: 18px;
            font-size: 1.8rem;
            font-style: italic;
            line-height: 1.6667;
            margin-bottom: 1.6667em;
            padding-left: 0.7778em;
        }

            blockquote p {
                margin-bottom: 1.6667em;
            }

            blockquote > p:last-child {
                margin-bottom: 0;
            }

            blockquote cite,
            blockquote small {
                color: #333;
                font-size: 15px;
                font-size: 1.5rem;
                font-family: "Noto Sans", sans-serif;
                line-height: 1.6;
            }

            blockquote em,
            blockquote i,
            blockquote cite {
                font-style: normal;
            }

            blockquote strong,
            blockquote b {
                font-weight: 400;
            }

        address {
            font-style: italic;
            margin: 0 0 1.6em;
        }

        code,
        kbd,
        tt,
        var,
        samp,
        pre {
            font-family: Inconsolata, monospace;
            -webkit-hyphens: none;
            -moz-hyphens: none;
            -ms-hyphens: none;
            hyphens: none;
        }

        pre {
            background-color: transparent;
            background-color: rgba(0, 0, 0, 0.01);
            border: 1px solid #eaeaea;
            border: 1px solid rgba(51, 51, 51, 0.1);
            line-height: 1.2;
            margin-bottom: 1.6em;
            max-width: 100%;
            overflow: auto;
            padding: 0.8em;
            white-space: pre;
            white-space: pre-wrap;
            word-wrap: break-word;
        }

        abbr[title] {
            border-bottom: 1px dotted #eaeaea;
            border-bottom: 1px dotted rgba(51, 51, 51, 0.1);
            cursor: help;
        }

        mark,
        ins {
            background-color: #fff9c0;
            text-decoration: none;
        }

        sup,
        sub {
            font-size: 75%;
            height: 0;
            line-height: 0;
            position: relative;
            vertical-align: baseline;
        }

        sup {
            bottom: 1ex;
        }

        sub {
            top: .5ex;
        }

        small {
            font-size: 75%;
        }

        big {
            font-size: 125%;
        }

        hr {
            background-color: #eaeaea;
            background-color: rgba(51, 51, 51, 0.1);
            border: 0;
            height: 1px;
            margin: 15px 0;
        }

        ul,
        ol {
            margin: 0 0 1.6em 1.3333em;
        }

        ul {
            list-style: disc;
        }

        ol {
            list-style: decimal;
        }

        li > ul,
        li > ol {
            margin-bottom: 0;
        }

        dl {
            margin-bottom: 1.6em;
        }

        dt {
            font-weight: bold;
        }

        dd {
            margin-bottom: 1.6em;
        }

        table,
        th,
        td {
            border: 1px solid #eaeaea;
            border: 1px solid rgba(51, 51, 51, 0.1);
        }

        table {
            border-collapse: separate;
            border-spacing: 0;
            border-width: 1px 0 0 1px;
            margin: 0 0 1.6em;
            table-layout: fixed;
            /* Prevents HTML tables from becoming too wide */
            width: 100%;
        }

        caption,
        th,
        td {
            font-weight: normal;
            text-align: left;
        }

        th {
            border-width: 0 1px 1px 0;
            font-weight: 700;
        }

        td {
            border-width: 0 1px 1px 0;
        }

        th,
        td {
            padding: 0.4em;
        }

        img {
            -ms-interpolation-mode: bicubic;
            border: 0;
            height: auto;
            max-width: 100%;
            vertical-align: middle;
        }

        figure {
            margin: 0;
            max-width: 100%;
        }

        del {
            opacity: 0.8;
        }
        /* Placeholder text color -- selectors need to be separate to work. */
        ::-webkit-input-placeholder {
            color: rgba(51, 51, 51, 0.7);
            font-family: "Noto Sans", sans-serif;
        }

        :-moz-placeholder {
            color: rgba(51, 51, 51, 0.7);
            font-family: "Noto Sans", sans-serif;
        }

        ::-moz-placeholder {
            color: rgba(51, 51, 51, 0.7);
            font-family: "Noto Sans", sans-serif;
            opacity: 1;
            /* Since FF19 lowers the opacity of the placeholder by default */
        }

        :-ms-input-placeholder {
            color: rgba(51, 51, 51, 0.7);
            font-family: "Noto Sans", sans-serif;
        }

        textarea {
            max-width: 100%;
        }
        /* III. COMPONENT
***********************/
        .row {
            *zoom: 1;
        }

            .row:before,
            .row:after {
                content: " ";
                display: table;
            }

            .row:after {
                clear: both;
            }

            .row:before,
            .row:after {
                content: " ";
                display: table;
            }

            .row:after {
                clear: both;
            }

            .row:before,
            .row:after {
                content: " ";
                display: table;
            }

            .row:after {
                clear: both;
            }

            .row:before,
            .row:after {
                content: " ";
                display: table;
            }

            .row:after {
                clear: both;
            }
        /* Text align
--------------------------*/
        .text-center {
            text-align: center;
        }

        .text-left {
            text-align: left;
        }

        .text-right {
            text-align: right;
        }

        .text-justif {
            text-align: justify;
        }

        .text-nowrap {
            white-space: nowrap;
        }

        @media only screen and (min-width: 768px) {
            .text-right-sm {
                text-align: right;
            }
        }

        @media only screen and (min-width: 992px) {
            .text-right-md {
                text-align: right;
            }
        }

        .screen-reader-text,
        .sr-only {
            clip: rect(1px, 1px, 1px, 1px);
            position: absolute !important;
            height: 1px;
            width: 1px;
            overflow: hidden;
        }

        select {
            border-radius: 0 !important;
            -webkit-border-radius: 0 !important;
        }

        p {
            font-family: 'Nunito', sans-serif;
            font-size: 14px;
            color: #abb7c4;
            font-weight: 300;
            text-transform: none;
            line-height: 24px !important;
        }

        ul {
            list-style: none;
            margin-left: 0;
        }
        /*flex box*/
        .bd-hd {
            font-family: 'Dosis', sans-serif;
            font-size: 36px;
            color: #ffffff;
            font-weight: 700;
            text-transform: none;
            margin-bottom: 25px;
        }

            .bd-hd span {
                font-family: 'Dosis', sans-serif;
                font-size: 24px;
                color: #4f5b68;
                font-weight: 300;
                text-transform: uppercase;
            }
        /* IV. SKELETON
***********************/
        .movie-items.full-width,
        .trailers.full-width,
        .latestnew.full-width,
        .full-width {
            padding: 70px 100px;
        }

        @media (max-width: 767px) {
            .movie-items.full-width,
            .trailers.full-width,
            .latestnew.full-width,
            .full-width {
                padding: 70px 30px;
            }
        }

        .full-width-hd,
        .full-width-ft {
            padding: 0 100px;
        }

        @media (max-width: 767px) {
            .full-width-hd,
            .full-width-ft {
                padding: 0 30px;
            }
        }

        .movie-items .slide-it {
            display: flex;
            flex-direction: column;
            flex-wrap: wrap;
        }

        .movie-items .movie-item {
            position: relative;
            margin-right: 30px;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
        }

        @media (max-width: 767px) {
            .movie-items .movie-item {
                display: inherit;
                margin-right: 0px;
            }
        }

        .movie-items .movie-item .mv-img {
            position: relative;
        }

            .movie-items .movie-item .mv-img:after {
                box-shadow: inset -5px -50px 100px -15px #000000;
                -webkit-box-shadow: inset -5px -50px 100px -15px #000000;
                -moz-box-shadow: inset -5px -50px 100px -15px #000000;
                -o-box-shadow: inset -5px -50px 100px -15px #000000;
                position: absolute;
                top: 0;
                left: 0;
                bottom: 0;
                width: 100%;
                height: 100%;
                content: "";
            }

        .movie-items .movie-item img {
            width: 100%;
            -webkit-transition: all 0.5s ease-out;
            -moz-transition: all 0.5s ease-out;
            -o-transition: all 0.5s ease-out;
            transition: all 0.5s ease-out;
        }

        .movie-items .movie-item .title-in {
            display: flex;
            flex-direction: column;
            align-items: flex-start;
            margin-left: 30px;
            margin-bottom: 20px;
            bottom: 0;
            left: 0;
            position: absolute;
        }

        @media (max-width: 767px) {
            .movie-items .movie-item .title-in {
                margin-left: 60px;
            }
        }

        .movie-items .movie-item .title-in h6 a {
            font-family: 'Dosis', sans-serif;
            font-size: 14px;
            color: #ffffff;
            font-weight: bold;
            text-transform: uppercase;
        }

        .movie-items .movie-item .title-in p {
            font-size: 12px;
            color: #ffffff;
        }

            .movie-items .movie-item .title-in p i {
                color: #f5b50a;
                font-size: 22px;
            }

            .movie-items .movie-item .title-in p span {
                font-weight: 400;
                font-size: 18px;
            }

        .movie-items .movie-item .hvr-inner {
            margin: auto;
            position: absolute;
            top: 0;
            left: 0;
            bottom: 0;
            right: 0;
            background-color: #dd003f;
            padding: 8px 15px;
            width: 110px;
            height: 38px;
            text-align: center;
            -webkit-border-radius: 30px;
            -moz-border-radius: 30px;
            border-radius: 30px;
            cursor: pointer;
            opacity: 0;
            -webkit-transition: all 0.5s ease-out;
            -moz-transition: all 0.5s ease-out;
            -o-transition: all 0.5s ease-out;
            transition: all 0.5s ease-out;
        }

            .movie-items .movie-item .hvr-inner a {
                font-family: 'Dosis', sans-serif;
                font-size: 14px;
                color: #abb7c4;
                font-weight: bold;
                text-transform: uppercase;
                color: #ffffff;
            }

                .movie-items .movie-item .hvr-inner a i {
                    margin-right: 5px;
                }

        .movie-items .movie-item:hover .hvr-inner {
            -moz-opacity: 1;
            -khtml-opacity: 1;
            -webkit-opacity: 1;
            opacity: 1;
            -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=100);
            filter: alpha(opacity=100);
            -webkit-transition: all 0.5s ease-out;
            -moz-transition: all 0.5s ease-out;
            -o-transition: all 0.5s ease-out;
            transition: all 0.5s ease-out;
        }

        .movie-items .movie-item:hover .title-in,
        .movie-items .movie-item:hover img {
            -webkit-transition: all 0.5s ease-out;
            -moz-transition: all 0.5s ease-out;
            -o-transition: all 0.5s ease-out;
            transition: all 0.5s ease-out;
            -moz-opacity: 0.25;
            -khtml-opacity: 0.25;
            -webkit-opacity: 0.25;
            opacity: 0.25;
            -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=25);
            filter: alpha(opacity=25);
        }

        .movie-items .movie-item:hover h6 a {
            color: #8cc4ff;
        }

        .cate {
            margin-bottom: 15px;
        }

            .cate span {
                padding: 3px 5px;
                -webkit-border-radius: 3px;
                -moz-border-radius: 3px;
                border-radius: 3px;
            }

                .cate span a {
                    font-family: 'Dosis', sans-serif;
                    font-size: 12px;
                    color: #ffffff;
                    font-weight: 700;
                    text-transform: uppercase;
                }

            .cate .blue {
                background-color: #1692bb;
            }

            .cate .yell {
                background-color: #f5b50a;
            }

            .cate .green {
                background-color: #a6bb16;
            }

            .cate .orange {
                background-color: #ec5a1a;
            }

        .movie_list .movie-item-style-2 img,
        .movie_single .movie-item-style-2 img,
        .userfav_list .movie-item-style-2 img {
            width: 30%;
        }

        @media (max-width: 767px) {
            .movie_list .movie-item-style-2 img,
            .movie_single .movie-item-style-2 img,
            .userfav_list .movie-item-style-2 img {
                width: auto;
            }
        }

        .movie-item-style-2 {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: flex-start;
            overflow: hidden;
            margin-bottom: 30px;
        }

        @media (max-width: 767px) {
            .movie-item-style-2 {
                display: flex;
                flex-direction: column;
            }
        }

        .movie-item-style-2 img {
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
            margin-right: 30px;
            -webkit-transition: all 0.5s ease-out;
            -moz-transition: all 0.5s ease-out;
            -o-transition: all 0.5s ease-out;
            transition: all 0.5s ease-out;
        }

        @media (max-width: 767px) {
            .movie-item-style-2 img {
                margin-right: 0;
                margin-bottom: 15px;
            }
        }

        @media (max-width: 767px) {
            .movie-item-style-2 .mv-item-infor {
                max-width: 180px;
                margin: 0 auto;
            }
        }

        .movie-item-style-2 .mv-item-infor h6 {
            margin-bottom: 10px;
        }

            .movie-item-style-2 .mv-item-infor h6 a {
                font-family: 'Dosis', sans-serif;
                font-size: 14px;
                color: #ffffff;
                font-weight: bold;
                text-transform: uppercase;
            }

                .movie-item-style-2 .mv-item-infor h6 a span {
                    color: #abb7c4;
                }

        .movie-item-style-2 .mv-item-infor .describe {
            padding-bottom: 25px;
            border-bottom: 1px solid #405266;
            margin-bottom: 25px;
        }

        .movie-item-style-2 .mv-item-infor .run-time span {
            margin-left: 15px;
            margin-right: 15px;
        }

        .movie-item-style-2 .mv-item-infor .rate {
            font-size: 12px;
        }

            .movie-item-style-2 .mv-item-infor .rate i {
                color: #f5b50a;
                font-size: 22px;
                margin-right: 5px;
            }

            .movie-item-style-2 .mv-item-infor .rate span {
                color: #ffffff;
                font-size: 16px;
                font-weight: 400;
            }

        .movie-item-style-2 .mv-item-infor p {
            margin-bottom: 0;
        }

            .movie-item-style-2 .mv-item-infor p a {
                color: #4280bf;
            }

                .movie-item-style-2 .mv-item-infor p a:hover {
                    color: #8cc4ff;
                }

        .movie-item-style-2:hover h6 a {
            color: #8cc4ff;
        }

        .movie-item-style-1 {
            display: flex;
            flex-direction: column;
            align-items: inherit;
            width: 170px;
            position: relative;
            margin-right: 23px;
        }

            .movie-item-style-1 img {
                margin-right: 0;
                margin-bottom: 15px;
            }

            .movie-item-style-1 .hvr-inner {
                position: absolute;
                top: 0;
                background-color: #dd003f;
                padding: 8px 15px;
                text-align: center;
                margin-left: 30px;
                margin-top: 110px;
                -webkit-border-radius: 30px;
                -moz-border-radius: 30px;
                border-radius: 30px;
                cursor: pointer;
                -moz-opacity: 0;
                -khtml-opacity: 0;
                -webkit-opacity: 0;
                opacity: 0;
                -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=0);
                filter: alpha(opacity=0);
                -webkit-transition: all 0.5s ease-out;
                -moz-transition: all 0.5s ease-out;
                -o-transition: all 0.5s ease-out;
                transition: all 0.5s ease-out;
            }

        @media (max-width: 991px) {
            .movie-item-style-1 .hvr-inner {
                margin-left: 0;
            }
        }

        .movie-item-style-1 .hvr-inner a {
            font-family: 'Dosis', sans-serif;
            font-size: 14px;
            color: #abb7c4;
            font-weight: bold;
            text-transform: uppercase;
            color: #ffffff;
        }

            .movie-item-style-1 .hvr-inner a i {
                margin-right: 5px;
            }

        .movie-item-style-1:hover img {
            -moz-opacity: 0.5;
            -khtml-opacity: 0.5;
            -webkit-opacity: 0.5;
            opacity: 0.5;
            -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=50);
            filter: alpha(opacity=50);
        }

        .movie-item-style-1:hover .hvr-inner {
            -moz-opacity: 1;
            -khtml-opacity: 1;
            -webkit-opacity: 1;
            opacity: 1;
            -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=100);
            filter: alpha(opacity=100);
        }

        .movie-item-style-1:hover h6 a {
            color: #8cc4ff;
        }

        @media (max-width: 767px) {
            .movie-item-style-1 {
                margin-left: 15px;
                max-width: 170px;
            }
        }

        .style-3 {
            width: 160px;
        }

        @media (max-width: 767px) {
            .style-3 {
                width: 170px;
            }
        }

        .flex-wrap-movielist {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: flex-start;
            flex-wrap: wrap;
            align-items: inherit;
            margin-right: -30px;
        }

        @media (max-width: 991px) {
            .flex-wrap-movielist .movie-item-style-2 {
                margin-right: 10px;
            }
        }

        @media (max-width: 767px) {
            .flex-wrap-movielist {
                max-width: 200px;
                margin: 0 auto;
            }
        }

        @media (max-width: 991px) {
            .mv-grid-fw {
                max-width: 100%;
            }
        }

        @media (max-width: 767px) {
            .mv-grid-fw {
                max-width: 200px;
            }
        }

        .grid-fav .movie-item-style-2 {
            margin-right: 15px;
        }

        @media (max-width: 991px) {
            .grid-fav {
                max-width: 100%;
            }

                .grid-fav .movie-item-style-2 {
                    margin-right: 20px;
                    margin-left: 25px;
                }
        }

        @media (max-width: 767px) {
            .grid-fav {
                max-width: 170px;
                margin: 0 auto;
            }

                .grid-fav .movie-item-style-2 {
                    margin-right: 0;
                }
        }

        @media (max-width: 991px) {
            .user-fav-list {
                max-width: 100%;
            }
        }

        @media (max-width: 767px) {
            .user-fav-list .movie-item-style-2 {
                width: 100%;
            }
        }

        .movie-items,
        .latestnew {
            padding: 70px 0;
            background-color: #020d18;
        }

            .movie-items .tab-links {
                position: relative;
            }

            .movie-items .slick-multiItem,
            .movie-items .slick-multiItem2 {
                display: flex;
                flex-direction: column;
            }

                .movie-items .slick-multiItem .slick-list,
                .movie-items .slick-multiItem2 .slick-list {
                    order: 2;
                }

                .movie-items .slick-multiItem .slick-dots,
                .movie-items .slick-multiItem2 .slick-dots {
                    position: absolute;
                    margin-left: 50%;
                    text-align: right;
                    right: 15px;
                    width: 50%;
                    position: inherit;
                    margin-bottom: 60px;
                    margin-top: -55px;
                }

        @media (max-width: 767px) {
            .movie-items .slick-multiItem .slick-dots,
            .movie-items .slick-multiItem2 .slick-dots {
                width: 100%;
                margin-left: 0;
                margin-top: 0;
                text-align: left;
            }
        }

        .movie-items .slick-slider {
            margin-left: 15px;
        }

        .topbar-filter {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: space-between;
            margin-bottom: 30px;
            border-top: 1px solid #405266;
            border-bottom: 1px solid #405266;
        }

        @media (max-width: 767px) {
            .topbar-filter {
                display: flex;
                flex-direction: column;
                padding: 15px 0;
            }
        }

        .topbar-filter p {
            padding-right: 200px;
            margin-bottom: 0;
        }

        @media (max-width: 991px) {
            .topbar-filter p {
                padding-right: 0;
            }
        }

        .topbar-filter p span {
            color: #4280bf;
        }

        .topbar-filter label,
        .topbar-filter select {
            font-family: 'Nunito', sans-serif;
            font-size: 14px;
            color: #abb7c4;
            font-weight: 300;
            text-transform: none;
        }

        .topbar-filter select {
            width: 215px;
            -webkit-appearance: none;
            -moz-appearance: none;
            /* Firefox */
            background: url('../images/uploads/drop-icon.png') no-repeat right 20px center;
            border-left: 1px solid #405266;
            border-right: 1px solid #405266;
            border-top: none;
            border-bottom: none;
            color: #ffffff;
            font-weight: 400;
        }

        @media (max-width: 767px) {
            .topbar-filter select {
                border: 1px solid #405266;
            }
        }

        .topbar-filter option {
            background-color: #020d18;
        }

        .topbar-filter .list,
        .topbar-filter .grid {
            font-size: 16px;
            color: #abb7c4;
            margin-left: -15px;
        }

            .topbar-filter .list i,
            .topbar-filter .grid i {
                width: 40px;
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: center;
                height: 35px;
            }

        .topbar-filter .list {
            border-right: 1px solid #405266;
        }

        @media (max-width: 767px) {
            .topbar-filter .list {
                border: none;
            }
        }

        .topbar-filter .active,
        .topbar-filter i:hover {
            color: #8cc4ff;
        }

        .topbar-filter .pagination2 {
            padding-left: 100px;
        }

        @media (max-width: 767px) {
            .topbar-filter .pagination2 {
                padding-left: 0;
                margin-top: 15px;
            }
        }

        .topbar-filter .pagination2 span {
            margin-right: 15px;
        }

        .topbar-filter .pagination2 span,
        .topbar-filter .pagination2 a {
            font-family: 'Nunito', sans-serif;
            font-size: 14px;
            color: #abb7c4;
            font-weight: 300;
            text-transform: none;
        }

        .topbar-filter .pagination2 a {
            padding-left: 5px;
            padding-right: 5px;
            color: #4280bf;
        }

            .topbar-filter .pagination2 a.active,
            .topbar-filter .pagination2 a:hover {
                color: #8cc4ff;
            }

        .topbar-filter.fw p {
            padding-right: 600px;
        }

        @media (max-width: 991px) {
            .topbar-filter.fw p {
                padding-right: 170px;
            }
        }

        @media (max-width: 767px) {
            .topbar-filter.fw p {
                padding-right: 0;
            }
        }

        .topbar-filter.user p {
            padding-right: 300px;
        }

        .title-hd {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: space-between;
            margin-bottom: 25px;
        }

            .title-hd h2 {
                font-family: 'Dosis', sans-serif;
                font-size: 24px;
                color: #ffffff;
                font-weight: bold;
                text-transform: uppercase;
            }

        @media (max-width: 767px) {
            .title-hd h2 {
                margin: 0;
            }
        }

        .title-hd a.viewall {
            font-family: 'Dosis', sans-serif;
            font-size: 14px;
            color: #abb7c4;
            font-weight: bold;
            text-transform: uppercase;
            margin-right: 10px;
        }

            .title-hd a.viewall i {
                margin-left: 5px;
            }

            .title-hd a.viewall:hover {
                color: #8cc4ff;
            }

        .title-hd h3 {
            font-family: 'Dosis', sans-serif;
            font-size: 18px;
            color: #ffffff;
            font-weight: bold;
            text-transform: none;
        }

        .title-hd-sm {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: space-between;
            margin-bottom: 25px;
            border-bottom: 1px solid #233a50;
            padding-bottom: 8px;
            margin-top: 30px;
        }

            .title-hd-sm h4 {
                font-family: 'Dosis', sans-serif;
                font-size: 14px;
                color: #ffffff;
                font-weight: bold;
                text-transform: uppercase;
            }

        @media (max-width: 767px) {
            .title-hd-sm h4 {
                margin: 0;
            }
        }

        .title-hd-sm h4 span {
            color: #abb7c4;
        }

        .title-hd-sm a {
            color: #4280bf;
        }

            .title-hd-sm a:hover {
                color: #8cc4ff;
            }

            .title-hd-sm a i {
                margin-left: 5px;
            }

        .tabs {
            margin-bottom: 60px;
            overflow: hidden;
        }

            .tabs ul.tab-links,
            .tabs ul.tab-links-2,
            .tabs ul.tab-links-3 {
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: flex-start;
                margin-bottom: 0;
            }

        @media (max-width: 767px) {
            .tabs ul.tab-links,
            .tabs ul.tab-links-2,
            .tabs ul.tab-links-3 {
                display: inherit;
            }

                .tabs ul.tab-links li,
                .tabs ul.tab-links-2 li,
                .tabs ul.tab-links-3 li {
                    margin-bottom: 15px;
                }
        }

        .tabs ul.tab-links li,
        .tabs ul.tab-links-2 li,
        .tabs ul.tab-links-3 li {
            margin-right: 20px;
        }

            .tabs ul.tab-links li a,
            .tabs ul.tab-links-2 li a,
            .tabs ul.tab-links-3 li a {
                font-family: 'Dosis', sans-serif;
                font-size: 14px;
                color: #abb7c4;
                font-weight: bold;
                text-transform: uppercase;
            }

                .tabs ul.tab-links li a:hover,
                .tabs ul.tab-links-2 li a:hover,
                .tabs ul.tab-links-3 li a:hover {
                    color: #8cc4ff;
                }

            .tabs ul.tab-links li.active a,
            .tabs ul.tab-links-2 li.active a,
            .tabs ul.tab-links-3 li.active a {
                color: #8cc4ff;
            }

        .tabs ul.tab-links-3 {
            float: right;
            right: 0;
            margin-top: -40px;
        }

        @media (max-width: 767px) {
            .tabs ul.tab-links-3 {
                margin-top: 0;
                float: left;
                left: 0;
            }
        }

        .tabs .tab {
            display: none;
        }

            .tabs .tab.active {
                display: block;
            }

        .tabs ul.tabs-mv {
            padding: 20px 0;
            margin-bottom: 30px;
        }

        @media (max-width: 767px) {
            .tabs ul.tabs-mv {
                padding: 10px 0;
            }
        }

        .tabs ul.tabs-mv li {
            margin-right: 50px;
        }

        @media (max-width: 991px) {
            .tabs ul.tabs-mv li {
                margin-right: 30px;
            }
        }

        @media (max-width: 767px) {
            .tabs ul.tabs-mv li {
                margin-bottom: 30px;
            }
        }

        .tabs ul.tabs-mv li a {
            font-size: 18px;
            padding-bottom: 15px;
            border-bottom: 3px solid transparent;
        }

        @media (max-width: 767px) {
            .tabs ul.tabs-mv li a {
                padding-bottom: 10px;
            }
        }

        .tabs ul.tabs-mv li.active a,
        .tabs ul.tabs-mv li:hover a {
            border-bottom: 3px solid #8cc4ff;
        }

        .tabs ul.tabs-series li {
            margin-right: 40px;
        }

        @media (max-width: 991px) {
            .tabs ul.tabs-series li {
                margin-right: 20px;
            }
        }

        .tabs .tab-content {
            padding-left: 15px;
        }

            .tabs .tab-content .active {
                margin-left: -15px;
            }

        .trailers {
            background-color: #06121e;
            padding: 70px 0;
        }

            .trailers .trailer-img {
                width: 100px;
                max-height: 57px;
                overflow: hidden;
            }

                .trailers .trailer-img img {
                    width: 100%;
                }

            .trailers .trailer-infor {
                padding-top: 3px;
                cursor: pointer;
            }

        @media (max-width: 767px) {
            .trailers .trailer-infor {
                overflow: hidden;
            }
        }

        .trailers .trailer-infor .desc {
            font-family: 'Dosis', sans-serif;
            font-size: 14px;
            color: #ffffff;
            font-weight: bold;
            text-transform: none;
            margin-bottom: 0;
        }

        .trailers .trailer-infor p {
            font-family: 'Dosis', sans-serif;
            font-size: 12px;
            color: #abb7c4;
            font-weight: 300;
            text-transform: uppercase;
        }

        .trailers .videos {
            display: flex;
            flex-direction: row;
        }

            .trailers .videos .video-ft {
                width: 65%;
            }

        @media (max-width: 991px) {
            .trailers .videos .video-ft {
                width: 100%;
            }
        }

        .trailers .videos .video-ft iframe {
            width: 100%;
            height: 435px;
        }

        .trailers .videos .thumb-ft {
            width: 35%;
            height: 435px;
            padding: 30px 0;
            background-color: #0b1a2a;
            position: relative;
        }

        @media (max-width: 991px) {
            .trailers .videos .thumb-ft {
                width: 100%;
            }
        }

        @media (max-width: 767px) {
            .trailers .videos .thumb-ft .trailer-infor h4 {
                text-overflow: ellipsis;
                white-space: nowrap;
                overflow: hidden;
            }
        }

        .trailers .videos .thumb-ft .slick-arrow {
            position: absolute;
        }

        .trailers .videos .thumb-ft .slick-prev {
            top: 10px;
            left: 45%;
        }

        .trailers .videos .thumb-ft .slick-next {
            top: 95%;
            right: 50%;
        }

        .trailers .videos .thumb-ft .slick-list {
            height: 100% !important;
        }

        .trailers .videos .thumb-ft .slick-prev::before {
            content: '\f126';
            font-family: "Ionicons";
            font-size: 24px;
        }

        .trailers .videos .thumb-ft .slick-next::before {
            content: '\f123';
            font-family: "Ionicons";
            font-size: 24px;
        }

            .trailers .videos .thumb-ft .slick-next::before:hover {
                color: #8cc4ff;
            }

        .trailers .videos .thumb-ft .slick-track .slick-slide {
            display: flex;
            flex-direction: row;
            padding: 15px;
        }

            .trailers .videos .thumb-ft .slick-track .slick-slide .trailer-infor {
                margin-left: 15px;
            }

        .trailers .videos .thumb-ft .slick-track .slick-current {
            background-color: #1c3d5d;
        }

        @media (max-width: 991px) {
            .trailers .videos {
                display: flex;
                flex-direction: column;
                margin-bottom: 30px;
            }
        }

        .trailers .video-style-2 .slider-for .slick-slide iframe {
            width: 100%;
            height: 435px;
        }

        .trailers .video-style-2 .slider-nav {
            background-color: #0b1a2a;
            padding: 0 60px;
            height: 165px;
            margin-top: -5px;
        }

            .trailers .video-style-2 .slider-nav .slick-dots {
                display: none !important;
            }

            .trailers .video-style-2 .slider-nav .slick-slide {
                padding: 15px;
                height: 165px;
                overflow: hidden;
            }

                .trailers .video-style-2 .slider-nav .slick-slide .trailer-infor {
                    margin-top: 10px;
                }

                    .trailers .video-style-2 .slider-nav .slick-slide .trailer-infor h4 {
                        text-overflow: ellipsis;
                        white-space: nowrap;
                        overflow: hidden;
                    }

                .trailers .video-style-2 .slider-nav .slick-slide img {
                    width: 100%;
                }

            .trailers .video-style-2 .slider-nav .slick-current {
                background-color: #1c3d5d;
            }

            .trailers .video-style-2 .slider-nav .slick-prev {
                left: 15px;
            }

            .trailers .video-style-2 .slider-nav .slick-next {
                right: 15px;
            }

            .trailers .video-style-2 .slider-nav .slick-prev::before {
                content: '\f124';
                font-family: "Ionicons";
                font-size: 24px;
            }

            .trailers .video-style-2 .slider-nav .slick-next::before {
                content: '\f125';
                font-family: "Ionicons";
                font-size: 24px;
            }

                .trailers .video-style-2 .slider-nav .slick-next::before:hover {
                    color: #8cc4ff;
                }

        .ads {
            margin-bottom: 60px;
        }

            .ads img {
                width: 100%;
            }

        .adsv2 {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: center;
        }

            .adsv2 img {
                width: 60%;
            }

        @media (max-width: 991px) {
            .adsv2 img {
                width: 100%;
            }
        }

        .sidebar {
            margin-left: 60px;
        }

            .sidebar .sb-it {
                margin-bottom: 60px;
            }

            .sidebar .sb-title {
                font-family: 'Dosis', sans-serif;
                font-size: 18px;
                color: #ffffff;
                font-weight: bold;
                text-transform: uppercase;
                margin-bottom: 30px;
                padding-bottom: 15px;
                border-bottom: 1px solid #405266;
            }

            .sidebar .celebrities .celeb-item {
                margin-bottom: 30px;
                display: flex;
                flex-direction: row;
                align-items: center;
            }

                .sidebar .celebrities .celeb-item img {
                    margin-right: 20px;
                    -webkit-border-radius: 3px;
                    -moz-border-radius: 3px;
                    border-radius: 3px;
                }

                .sidebar .celebrities .celeb-item .celeb-author h6 a {
                    font-family: 'Dosis', sans-serif;
                    font-size: 14px;
                    color: #ffffff;
                    font-weight: bold;
                    text-transform: none;
                }

                .sidebar .celebrities .celeb-item .celeb-author span {
                    font-family: 'Dosis', sans-serif;
                    font-size: 14px;
                    color: #abb7c4;
                    font-weight: bold;
                    text-transform: uppercase;
                    font-weight: 400;
                }

                .sidebar .celebrities .celeb-item:hover h6 a {
                    color: #8cc4ff;
                }

            .sidebar .celebrities a.btn {
                font-family: 'Dosis', sans-serif;
                font-size: 14px;
                color: #abb7c4;
                font-weight: bold;
                text-transform: uppercase;
            }

                .sidebar .celebrities a.btn i {
                    margin-left: 5px;
                }

                .sidebar .celebrities a.btn:hover {
                    color: #8cc4ff;
                }

            .sidebar .sb-search input {
                font-family: 'Nunito', sans-serif;
                font-size: 12px;
                color: #abb7c4;
                font-weight: 300;
                text-transform: none;
                border: none;
                height: 40px;
                background: url('../images/uploads/search-bgsb.png') no-repeat right 20px center;
                -webkit-border-radius: 3px;
                -moz-border-radius: 3px;
                border-radius: 3px;
                background-color: #233a50;
            }

            .sidebar .sb-cate ul li {
                margin-bottom: 15px;
            }

                .sidebar .sb-cate ul li a {
                    font-family: 'Nunito', sans-serif;
                    font-size: 14px;
                    color: #abb7c4;
                    font-weight: 300;
                    text-transform: none;
                }

                    .sidebar .sb-cate ul li a:hover {
                        color: #8cc4ff;
                    }

            .sidebar .sb-recentpost .recent-item {
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: flex-start;
                margin-bottom: 15px;
            }

                .sidebar .sb-recentpost .recent-item span {
                    font-family: 'Dosis', sans-serif;
                    font-size: 48px;
                    color: #4f5b68;
                    font-weight: 300;
                    text-transform: uppercase;
                    width: 30%;
                }

                .sidebar .sb-recentpost .recent-item h6 {
                    width: 70%;
                }

                    .sidebar .sb-recentpost .recent-item h6 a {
                        font-family: 'Dosis', sans-serif;
                        font-size: 14px;
                        color: #4280bf;
                        font-weight: bold;
                        text-transform: none;
                    }

                        .sidebar .sb-recentpost .recent-item h6 a:hover {
                            color: #8cc4ff;
                        }

            .sidebar .sb-tags .tag-items {
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: flex-start;
                flex-wrap: wrap;
            }

                .sidebar .sb-tags .tag-items li {
                    margin-bottom: 10px;
                    margin-right: 10px;
                    padding: 5px 15px;
                    background-color: #152a3e;
                }

                .sidebar .sb-tags .tag-items a {
                    font-family: 'Nunito', sans-serif;
                    font-size: 14px;
                    color: #abb7c4;
                    font-weight: 300;
                    text-transform: capitalize;
                }

                    .sidebar .sb-tags .tag-items a:hover {
                        color: #8cc4ff;
                    }

        @media (max-width: 767px) {
            .sidebar .sb-facebook {
                overflow: hidden;
            }
        }

        .sidebar .sb-twitter .slick-tw {
            display: flex;
            flex-direction: column;
        }

            .sidebar .sb-twitter .slick-tw .slick-list {
                order: 2;
            }

            .sidebar .sb-twitter .slick-tw .slick-dots {
                text-align: right;
                position: inherit;
                margin-top: -100px;
                margin-bottom: 60px;
            }

        .time {
            font-family: 'Nunito', sans-serif;
            font-size: 12px;
            color: #abb7c4;
            font-weight: 300;
            text-transform: none;
        }

        .blog-item-style-1 {
            display: flex;
            flex-direction: row;
            width: 100%;
        }

            .blog-item-style-1 img {
                margin-right: 30px;
                -webkit-border-radius: 5px;
                -moz-border-radius: 5px;
                border-radius: 5px;
                width: 35%;
            }

        @media (max-width: 767px) {
            .blog-item-style-1 {
                display: flex;
                flex-direction: column;
                width: auto;
            }

                .blog-item-style-1 img {
                    margin-right: 0;
                    margin-bottom: 30px;
                    width: auto;
                    max-width: 230px;
                    margin-left: 30px;
                    height: auto;
                }
        }

        .blog-item-style-2 {
            margin-right: 25px;
            overflow: hidden;
            margin-bottom: 30px;
        }

        @media (max-width: 991px) {
            .blog-item-style-2 {
                max-width: 350px;
                margin: 0 auto 30px;
            }
        }

        .blog-item-style-2 img {
            margin-bottom: 30px;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
            -webkit-transition: all 0.5s ease-out;
            -moz-transition: all 0.5s ease-out;
            -o-transition: all 0.5s ease-out;
            transition: all 0.5s ease-out;
            width: 100%;
        }

        .blog-item-style-2:hover img {
            transform: scale(1.1);
            -webkit-transform: scale(1.1);
            -moz-transform: scale(1.1);
            -ms-transform: scale(1.1);
            -o-transform: scale(1.1);
            -webkit-transition: all 0.5s ease-out;
            -moz-transition: all 0.5s ease-out;
            -o-transition: all 0.5s ease-out;
            transition: all 0.5s ease-out;
        }

        .blog-item-style-2:hover .blog-it-infor h3 a {
            color: #8cc4ff;
        }

        .blog-item-style-3 {
            background-color: #071829;
            margin-bottom: 30px;
            overflow: hidden;
        }

            .blog-item-style-3 img {
                -webkit-transition: all 0.5s ease-out;
                -moz-transition: all 0.5s ease-out;
                -o-transition: all 0.5s ease-out;
                transition: all 0.5s ease-out;
            }

            .blog-item-style-3 .blog-it-infor {
                padding: 20px 20px 20px 0;
            }

        @media (max-width: 767px) {
            .blog-item-style-3 .blog-it-infor {
                padding: 30px;
                margin-top: 0;
            }
        }

        .blog-item-style-3:hover img {
            transform: scale(1.1);
            -webkit-transform: scale(1.1);
            -moz-transform: scale(1.1);
            -ms-transform: scale(1.1);
            -o-transform: scale(1.1);
            -webkit-transition: all 0.5s ease-out;
            -moz-transition: all 0.5s ease-out;
            -o-transition: all 0.5s ease-out;
            transition: all 0.5s ease-out;
        }

        .blog-item-style-3:hover .blog-it-infor h3 a {
            color: #8cc4ff;
        }

        .pagination {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-top: 60px;
        }

        @media (max-width: 767px) {
            .pagination {
                flex-wrap: wrap;
            }

                .pagination li {
                    margin-bottom: 15px;
                }
        }

        .pagination li {
            margin-right: 15px;
        }

            .pagination li a {
                font-family: 'Nunito', sans-serif;
                font-size: 14px;
                color: #abb7c4;
                font-weight: 300;
                text-transform: none;
                height: 33px;
                width: 33px;
                border: 1px solid #405266;
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: center;
            }

                .pagination li a:hover {
                    color: #8cc4ff;
                    border: 1px solid #8cc4ff;
                }

            .pagination li.active a {
                color: #8cc4ff;
                border: 1px solid #8cc4ff;
            }

        .blog-it-infor h3 {
            margin-bottom: 15px;
        }

            .blog-it-infor h3 a {
                font-family: 'Dosis', sans-serif;
                font-size: 18px;
                color: #4280bf;
                font-weight: bold;
                text-transform: none;
            }

                .blog-it-infor h3 a:hover {
                    color: #8cc4ff;
                }

        .blog-it-infor p {
            margin-top: 15px;
        }

            .blog-it-infor p span {
                color: #4280bf;
            }

        .social-link {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: flex-start;
        }

            .social-link a i {
                font-size: 18px;
                margin-right: 15px;
                color: #abb7c4;
            }

                .social-link a i:hover {
                    color: #4280bf;
                }

            .right-it h4,
            .social-link h4 {
                margin-bottom: 0;
            }

        .cebsingle-socail {
            margin-bottom: 75px;
        }

            .cebsingle-socail a i {
                font-size: 22px;
            }

        .blog-detail-ct h1 {
            font-family: 'Dosis', sans-serif;
            font-size: 36px;
            color: #ffffff;
            font-weight: 700;
            text-transform: none;
            margin-bottom: 25px;
        }

        .blog-detail-ct p {
            margin-bottom: 20px;
        }

        .blog-detail-ct img {
            margin-top: 30px;
            margin-bottom: 30px;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
        }

        .blog-detail-ct h4 {
            font-family: 'Dosis', sans-serif;
            font-size: 18px;
            color: #ffffff;
            font-weight: bold;
            text-transform: none;
            margin-right: 15px;
        }

        @media (max-width: 767px) {
            .blog-detail-ct h4 {
                margin-bottom: 0;
            }
        }

        .blog-detail-ct .flex-it {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        @media (max-width: 767px) {
            .blog-detail-ct .flex-it {
                display: flex;
                flex-direction: column;
            }
        }

        .blog-detail-ct .flex-it2 {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: flex-start;
        }

        .blog-detail-ct .flex-ct img {
            margin-left: 30px;
        }

        @media (max-width: 767px) {
            .blog-detail-ct .flex-ct img {
                margin-left: 0;
            }
        }

        .blog-detail-ct .share-tag {
            margin-top: 50px;
            border-bottom: 1px solid #405266;
            padding-bottom: 30px;
            margin-bottom: 30px;
        }

            .blog-detail-ct .share-tag .right-it {
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: flex-start;
            }

                .blog-detail-ct .share-tag .right-it a {
                    font-family: 'Nunito', sans-serif;
                    font-size: 14px;
                    color: #abb7c4;
                    font-weight: 300;
                    text-transform: none;
                }

                    .blog-detail-ct .share-tag .right-it a:hover {
                        color: #4280bf;
                    }

        .blog-detail-ct .cmt-item {
            background-color: #071829;
            padding: 0px 25px 25px 25px;
            margin-top: 30px;
        }

        @media (max-width: 767px) {
            .blog-detail-ct .cmt-item {
                padding: 25px;
            }
        }

        .blog-detail-ct .cmt-item .author-infor {
            padding-top: 20px;
        }

        .blog-detail-ct .cmt-item img {
            margin-right: 25px;
        }

        @media (max-width: 767px) {
            .blog-detail-ct .cmt-item img {
                margin-right: 0;
            }
        }

        .blog-detail-ct .cmt-item .flex-it2 {
            margin-bottom: 15px;
            margin-top: 25px;
        }

        .blog-detail-ct .cmt-item h6 {
            margin-right: 10px;
        }

            .blog-detail-ct .cmt-item h6 a {
                font-family: 'Dosis', sans-serif;
                font-size: 14px;
                color: #ffffff;
                font-weight: bold;
                text-transform: capitalize;
            }

                .blog-detail-ct .cmt-item h6 a:hover {
                    color: #8cc4ff;
                }

        .blog-detail-ct .cmt-item a.rep-btn {
            color: #abb7c4;
            text-transform: uppercase;
        }

            .blog-detail-ct .cmt-item a.rep-btn:hover {
                color: #8cc4ff;
            }

        .blog-detail-ct .reply {
            margin-left: 70px;
        }

        @media (max-width: 767px) {
            .blog-detail-ct .reply {
                margin-left: 30px;
            }
        }

        .blog-detail-ct .comment-form {
            margin-top: 50px;
        }

            .blog-detail-ct .comment-form h4 {
                margin-bottom: 30px;
            }

            .blog-detail-ct .comment-form form input,
            .blog-detail-ct .comment-form form textarea {
                font-family: 'Nunito', sans-serif;
                font-size: 12px;
                color: #abb7c4;
                font-weight: 300;
                text-transform: none;
                border: 1px solid #405266;
                -webkit-border-radius: 3px;
                -moz-border-radius: 3px;
                border-radius: 3px;
                height: 42px;
                background: none;
                margin-bottom: 30px;
            }

                .blog-detail-ct .comment-form form input:hover,
                .blog-detail-ct .comment-form form textarea:hover {
                    border: 1px solid #8cc4ff;
                }

            .blog-detail-ct .comment-form form textarea {
                height: 245px;
                padding: 15px;
            }

            .blog-detail-ct .comment-form form input.submit {
                background-color: #dd003f;
                padding: 0 45px;
                height: 46px;
                -webkit-border-radius: 30px;
                -moz-border-radius: 30px;
                border-radius: 30px;
                font-family: 'Dosis', sans-serif;
                font-size: 14px;
                color: #ffffff;
                font-weight: bold;
                text-transform: uppercase;
                border: none;
            }

        .latestnew .morenew .more-items {
            display: flex;
            flex-direction: row;
        }

        @media (max-width: 767px) {
            .latestnew .morenew .more-items {
                display: flex;
                flex-direction: column;
            }
        }

        .latestnew .morenew .more-items .more-it {
            margin-right: 15px;
            margin-bottom: 30px;
            padding-right: 15px;
        }

            .latestnew .morenew .more-items .more-it h6 a {
                font-family: 'Dosis', sans-serif;
                font-size: 14px;
                color: #4280bf;
                font-weight: bold;
                text-transform: none;
            }

                .latestnew .morenew .more-items .more-it h6 a:hover {
                    color: #8cc4ff;
                }

        .latestnew .tabs {
            margin-left: 15px;
        }

            .latestnew .tabs .blog-item-style-1 {
                padding-right: 35px;
            }

        .latestnewv2 {
            display: flex;
            flex-direction: row;
        }

        @media (max-width: 991px) {
            .latestnewv2 {
                display: flex;
                flex-direction: column;
            }
        }

        .hero {
            background-position: center;
            text-align: center;
            background-size: cover;
            position: relative;
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 445px;
        }

            .hero .hero-ct {
                padding-top: 170px;
            }

            .hero h1 {
                font-family: 'Dosis', sans-serif;
                font-size: 36px;
                color: #ffffff;
                font-weight: 700;
                text-transform: uppercase;
                margin-bottom: 20px;
            }

            .hero ul.breadcumb {
                list-style-type: none;
            }

                .hero ul.breadcumb li.active a {
                    color: #4280bf;
                }

                .hero ul.breadcumb li,
                .hero ul.breadcumb a {
                    display: inline-block;
                    font-family: 'Nunito', sans-serif;
                    font-size: 14px;
                    color: #abb7c4;
                    font-weight: 300;
                    text-transform: uppercase;
                }

                .hero ul.breadcumb span {
                    margin-left: 15px;
                    margin-right: 15px;
                }

            .hero:before {
                position: absolute;
                content: '';
                width: 100%;
                height: 100%;
                background-color: rgba(0, 0, 0, 0.75);
            }
        /*movie single hero*/
        .mv-single-hero {
            background: url('../images/uploads/hero-bg.jpg') no-repeat;
            height: 598px;
        }
        /*series single hero*/
        .sr-single-hero {
            background: url('../images/uploads/sr-single.jpg') no-repeat;
            height: 598px;
        }

        .hero3 {
            background: url('../images/uploads/celeb-hero-single.jpg') no-repeat;
            height: 538px;
        }

        .common-hero {
            height: 385px;
            background: url('../images/uploads/user-hero-bg.jpg') no-repeat;
        }

            .common-hero:before {
                background-color: rgba(0, 0, 0, 0.4);
            }

        .user-hero {
            height: 385px;
            background: url('../images/uploads/user-hero-bg.jpg') no-repeat;
        }

            .user-hero .hero-ct {
                padding-top: 225px;
            }

                .user-hero .hero-ct h1 {
                    margin-left: -120px;
                }

            .user-hero ul.breadcumb {
                text-align: left;
                margin-left: 25.5%;
            }

        @media (max-width: 991px) {
            .user-hero {
                height: 500px;
            }

                .user-hero .hero-ct {
                    padding-top: 100px;
                    text-align: center;
                }

                    .user-hero .hero-ct h1 {
                        margin-left: 0;
                    }

                    .user-hero .hero-ct ul {
                        margin-left: 0;
                        text-align: center;
                    }
        }

        .user-hero:before {
            background-color: rgba(0, 0, 0, 0.4);
        }

        .landing-hero {
            background-image: url('../images/uploads/user-hero-bg.jpg');
            box-shadow: inset 0 0 1000px rgba(0, 0, 0, 0.5);
            text-align: center;
            padding: 110px 0;
        }

            .landing-hero .landing-hero-text {
                margin: 120px 0;
                display: block;
            }

            .landing-hero h2 {
                color: #fff;
                font-family: 'Dosis', sans-serif;
                font-size: 48px;
                line-height: 56px;
            }

                .landing-hero h2.text-yellow {
                    color: #d2eb33;
                }

                .landing-hero h2:not(.text-yellow) {
                    font-weight: 300;
                }

            .landing-hero .redbtn {
                display: inline-block;
                width: 210px;
                -webkit-border-radius: 25px;
                -moz-border-radius: 25px;
                border-radius: 25px;
            }

                .landing-hero .redbtn:hover {
                    color: #fff;
                }

        .landing-version {
            text-align: center;
            padding: 145px;
        }

            .landing-version h2 {
                font-family: 'Dosis', sans-serif;
                margin: 90px 0 15px;
            }

            .landing-version .redbtn {
                -webkit-border-radius: 25px;
                -moz-border-radius: 25px;
                border-radius: 25px;
                display: inline-block;
                width: 170px;
                margin: 15px 0;
            }

                .landing-version .redbtn:hover {
                    color: #fff;
                }

        .redbtn {
            font-family: 'Dosis', sans-serif;
            font-size: 14px;
            color: #abb7c4;
            font-weight: bold;
            text-transform: uppercase;
            background-color: #dd003f;
            color: #ffffff;
            padding: 13px 25px;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
        }

            .redbtn i {
                margin-right: 10px;
            }

        .yellowbtn {
            font-family: 'Dosis', sans-serif;
            font-size: 14px;
            color: #020d18;
            font-weight: bold;
            text-transform: uppercase;
            background-color: #8cc4ff;
            padding: 13px 25px;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
        }

            .yellowbtn i {
                margin-right: 10px;
                font-size: 16px;
            }

        .user-information {
            border: 3px solid #0f2133;
            margin-right: 30px;
            margin-top: -200px;
            background-color: #020d18;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
        }

        @media (max-width: 991px) {
            .user-information {
                margin-right: 0;
                margin-bottom: 60px;
            }
        }

        @media (max-width: 767px) {
            .user-information {
                margin-top: 0;
            }
        }

        .user-information .user-img {
            text-align: center;
            margin-bottom: 30px;
            padding: 30px 0 20px 0;
        }

            .user-information .user-img img {
                margin-bottom: 30px;
            }

        .user-information ul {
            padding: 0 25px;
        }

            .user-information ul li {
                margin-bottom: 15px;
            }

                .user-information ul li a {
                    font-family: 'Dosis', sans-serif;
                    font-size: 14px;
                    color: #ffffff;
                    font-weight: bold;
                    text-transform: uppercase;
                }

                    .user-information ul li a:hover {
                        color: #8cc4ff;
                    }

                .user-information ul li.active a {
                    color: #8cc4ff;
                }

        .user-information .user-fav {
            border-top: 1px solid #0f2133;
            padding: 25px 0;
        }

            .user-information .user-fav p {
                padding-left: 25px;
            }

        .page-single {
            background-color: #020d18;
            padding: 75px 0;
        }

        .social-btn {
            margin-bottom: 40px;
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: flex-start;
        }

        @media (max-width: 767px) {
            .social-btn {
                display: flex;
                flex-direction: column;
                align-items: flex-start;
            }
        }

        .social-btn a.parent-btn {
            font-family: 'Dosis', sans-serif;
            font-size: 14px;
            color: #dd003f;
            font-weight: bold;
            text-transform: uppercase;
            margin-right: 35px;
        }

        @media (max-width: 767px) {
            .social-btn a.parent-btn {
                margin-bottom: 40px;
            }
        }

        .social-btn a.parent-btn i {
            padding: 10px 14px;
            text-align: center;
            -webkit-border-radius: 50%;
            -moz-border-radius: 50%;
            border-radius: 50%;
            border: 1px solid #dd003f;
            margin-right: 10px;
            font-size: 16px;
        }

        .social-btn .hover-bnt {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: flex-start;
        }

        @media (max-width: 767px) {
        }

        .social-btn .hover-bnt .hvr-item {
            position: relative;
            -moz-opacity: 0;
            -khtml-opacity: 0;
            -webkit-opacity: 0;
            opacity: 0;
            -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=0);
            filter: alpha(opacity=0);
            -webkit-transition: all 0.5s ease-out;
            -moz-transition: all 0.5s ease-out;
            -o-transition: all 0.5s ease-out;
            transition: all 0.5s ease-out;
            padding: 12px;
            background-color: #dd003f;
            -webkit-border-radius: 3px;
            -moz-border-radius: 3px;
            border-radius: 3px;
        }

            .social-btn .hover-bnt .hvr-item a {
                margin-right: 10px;
                cursor: pointer;
            }

                .social-btn .hover-bnt .hvr-item a i {
                    color: #ffffff;
                    font-size: 16px;
                }

            .social-btn .hover-bnt .hvr-item:before {
                position: absolute;
                content: "";
                width: 0px;
                height: 0px;
                left: -10px;
                border-bottom: 10px solid transparent;
                border-top: 10px solid transparent;
                border-right: 10px solid #dd003f;
                /* Tam giác phải được đổ màu */
            }

        .social-btn .hover-bnt:hover .hvr-item {
            -moz-opacity: 1;
            -khtml-opacity: 1;
            -webkit-opacity: 1;
            opacity: 1;
            -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=100);
            filter: alpha(opacity=100);
            -webkit-transition: all 0.5s ease-out;
            -moz-transition: all 0.5s ease-out;
            -o-transition: all 0.5s ease-out;
            transition: all 0.5s ease-out;
        }

        .movie-single {
            margin-top: -415px;
        }

            .movie-single .movie-img,
            .movie-single .mv-ceb {
                margin-right: 30px;
                margin-bottom: 60px;
            }

        @media (max-width: 767px) {
            .movie-single .movie-img,
            .movie-single .mv-ceb {
                margin-right: 0;
            }
        }

        .movie-single .movie-img img,
        .movie-single .mv-ceb img {
            width: 100%;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
        }

        .movie-single .movie-img .movie-btn,
        .movie-single .mv-ceb .movie-btn {
            text-align: center;
            padding: 18px;
            display: flex;
            flex-direction: column;
            background-color: #07101a;
            border: 3px solid #0c1c2c;
        }

            .movie-single .movie-img .movie-btn a,
            .movie-single .mv-ceb .movie-btn a {
                height: 45px;
            }

            .movie-single .movie-img .movie-btn .btn-transform.red,
            .movie-single .mv-ceb .movie-btn .btn-transform.red {
                margin-bottom: 15px;
            }

            .movie-single .movie-img .movie-btn .redbtn:hover,
            .movie-single .mv-ceb .movie-btn .redbtn:hover {
                color: #ffffff;
            }

        .movie-single .movie-single-ct .movie-rate {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: flex-start;
            border-top: 1px solid #405266;
            border-bottom: 1px solid #405266;
            margin-bottom: 70px;
        }

        @media (max-width: 767px) {
            .movie-single .movie-single-ct .movie-rate {
                display: flex;
                flex-direction: column;
                padding: 15px 0;
            }
        }

        .movie-single .movie-single-ct .movie-rate .rate {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: flex-start;
        }

            .movie-single .movie-single-ct .movie-rate .rate i {
                font-size: 36px;
                color: #f5b50a;
            }

            .movie-single .movie-single-ct .movie-rate .rate p {
                margin-bottom: 0;
                margin-left: 10px;
                font-size: 11px;
            }

                .movie-single .movie-single-ct .movie-rate .rate p span {
                    color: #ffffff;
                    font-size: 15px;
                    font-weight: 400;
                }

                    .movie-single .movie-single-ct .movie-rate .rate p span.rv {
                        font-size: 12px;
                        color: #4280bf;
                    }

        .movie-single .movie-single-ct .movie-rate .rate-star {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: flex-start;
            margin-left: 30px;
            border-left: 1px solid #405266;
            padding-left: 30px;
            height: 54px;
        }

        @media (max-width: 767px) {
            .movie-single .movie-single-ct .movie-rate .rate-star {
                padding-left: 0;
                border: none;
            }
        }

        .movie-single .movie-single-ct .movie-rate .rate-star p {
            font-size: 18px;
            color: #abb7c4;
            margin-right: 15px;
            margin-bottom: 0;
        }

        @media (max-width: 767px) {
            .movie-single .movie-single-ct .movie-rate .rate-star p {
                font-size: 16px;
                margin-right: 0;
                margin-top: -60px;
            }
        }

        .movie-single .movie-single-ct .movie-rate .rate-star i {
            font-size: 36px;
            color: #abb7c4;
        }

        @media (max-width: 767px) {
            .movie-single .movie-single-ct .movie-rate .rate-star i {
                font-size: 22px;
            }
        }

        .movie-single .movie-single-ct .movie-rate .rate-star i.ion-ios-star {
            color: #f5b50a;
        }

        .movie-single .movie-single-ct .tab h3 {
            font-family: 'Dosis', sans-serif;
            font-size: 18px;
            color: #abb7c4;
            font-weight: bold;
            text-transform: none;
            margin-bottom: 15px;
        }

        .movie-single .movie-single-ct .tab h2 {
            font-family: 'Dosis', sans-serif;
            font-size: 18px;
            color: #4280bf;
            font-weight: bold;
            text-transform: none;
            font-size: 24px;
            margin-bottom: 30px;
        }

        .movie-single .movie-single-ct .tab .rv-hd {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        @media (max-width: 767px) {
            .movie-single .movie-single-ct .tab .rv-hd {
                display: flex;
                flex-direction: column;
                align-items: flex-start;
                margin-bottom: 30px;
            }
        }

        .movie-single .movie-single-ct .tab .rv-hd .redbtn {
            -webkit-border-radius: 30px;
            -moz-border-radius: 30px;
            border-radius: 30px;
        }

        .movie-single .movie-single-ct .tab.review .mv-user-review-item {
            border-bottom: 1px solid #233a50;
            padding: 20px 20px 20px 0;
        }

        @media (max-width: 767px) {
            .movie-single .movie-single-ct .tab.review .mv-user-review-item {
                padding: 20px;
            }
        }

        .movie-single .movie-single-ct .tab.review .mv-user-review-item .user-infor {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: flex-start;
            align-items: inherit;
        }

            .movie-single .movie-single-ct .tab.review .mv-user-review-item .user-infor img {
                margin-right: 30px;
                -webkit-border-radius: 3px;
                -moz-border-radius: 3px;
                border-radius: 3px;
                width: 42px;
                height: 42px;
            }

        .movie-single .movie-single-ct .mvsingle-item {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: space-between;
            align-items: inherit;
            flex-wrap: wrap;
        }

        @media (max-width: 767px) {
            .movie-single .movie-single-ct .mvsingle-item {
                padding: 30px;
            }
        }

        .movie-single .movie-single-ct .mvsingle-item img {
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
            cursor: pointer;
            -webkit-transition: all 0.5s ease-out;
            -moz-transition: all 0.5s ease-out;
            -o-transition: all 0.5s ease-out;
            transition: all 0.5s ease-out;
            margin-bottom: 15px;
            position: relative;
        }

            .movie-single .movie-single-ct .mvsingle-item img:hover {
                -moz-opacity: 0.7;
                -khtml-opacity: 0.7;
                -webkit-opacity: 0.7;
                opacity: 0.7;
                -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=70);
                filter: alpha(opacity=70);
                -webkit-transition: all 0.5s ease-out;
                -moz-transition: all 0.5s ease-out;
                -o-transition: all 0.5s ease-out;
                transition: all 0.5s ease-out;
            }

        .movie-single .movie-single-ct .mvsingle-item .vd-it {
            position: relative;
        }

            .movie-single .movie-single-ct .mvsingle-item .vd-it a {
                margin: auto;
                position: absolute;
                top: 0;
                left: 0;
                bottom: 0;
                right: 0;
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: center;
                -webkit-align-items: center;
                -webkit-justify-content: center;
            }

                .movie-single .movie-single-ct .mvsingle-item .vd-it a img {
                    width: initial;
                }

        @media (max-width: 767px) {
        }

        .movie-single .movie-single-ct .mvsingle-item .vd-infor {
            margin-top: 15px;
        }

            .movie-single .movie-single-ct .mvsingle-item .vd-infor h6 a {
                font-family: 'Dosis', sans-serif;
                font-size: 14px;
                color: #ffffff;
                font-weight: bold;
                text-transform: none;
            }

            .movie-single .movie-single-ct .mvsingle-item .vd-infor p.time {
                font-family: 'Dosis', sans-serif;
                font-size: 12px;
                color: #abb7c4;
                font-weight: 400;
                text-transform: none;
            }

        .movie-single .movie-single-ct .mvsingle-item .vd-item {
            margin-bottom: 30px;
            width: 170px;
        }

            .movie-single .movie-single-ct .mvsingle-item .vd-item:hover h6 a {
                color: #8cc4ff;
            }

        @media (max-width: 767px) {
            .movie-single .movie-single-ct .media-item {
                max-width: 170px;
                margin: 0 auto;
                padding: 0;
            }

                .movie-single .movie-single-ct .media-item .vd-it a {
                    left: 65px;
                    top: 30px;
                }
        }

        @media (max-width: 767px) {
            .movie-single .movie-single-ct .ov-item {
                padding: 15px;
            }
        }

        .movie-single .movie-single-ct .mvcast-item .cast-it {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: flex-start;
            margin-bottom: 30px;
        }

            .movie-single .movie-single-ct .mvcast-item .cast-it .cast-left {
                width: 60%;
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: flex-start;
            }

                .movie-single .movie-single-ct .mvcast-item .cast-it .cast-left h4 {
                    font-family: 'Dosis', sans-serif;
                    font-size: 14px;
                    color: #abb7c4;
                    font-weight: bold;
                    text-transform: uppercase;
                    width: 40px;
                    height: 40px;
                    background-color: #233a50;
                    display: -webkit-flex;
                    display: -moz-box;
                    display: -ms-flexbox;
                    display: flex;
                    align-items: center;
                    justify-content: center;
                    -webkit-border-radius: 3px;
                    -moz-border-radius: 3px;
                    border-radius: 3px;
                    margin-right: 15px;
                }

            .movie-single .movie-single-ct .mvcast-item .cast-it p {
                width: 40%;
                text-align: left;
            }

            .movie-single .movie-single-ct .mvcast-item .cast-it .series-it {
                width: 100%;
            }

                .movie-single .movie-single-ct .mvcast-item .cast-it .series-it a {
                    font-family: 'Dosis', sans-serif;
                    font-size: 18px;
                    color: #ffffff;
                    font-weight: bold;
                    text-transform: uppercase;
                }

                .movie-single .movie-single-ct .mvcast-item .cast-it .series-it p {
                    padding-right: 20px;
                }

        @media (max-width: 767px) {
            .movie-single .movie-single-ct .mvcast-item .cast-it .series-it p {
                width: 100%;
                padding-right: 10px;
            }
        }

        .movie-single .movie-single-ct .mvcast-item .cast-it .cebleb-film {
            width: 90%;
        }

        .movie-single .movie-single-ct .mvcast-item .cast-it img {
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
            margin-right: 15px;
        }

        .movie-single .movie-single-ct .mvcast-item .cast-it a {
            color: #4280bf;
            margin-right: 100px;
        }

        @media (max-width: 767px) {
            .movie-single .movie-single-ct .mvcast-item .cast-it a {
                margin-right: 30px;
            }
        }

        .movie-single .movie-single-ct .mvcast-item .cast-it a:hover {
            color: #8cc4ff;
        }

        .movie-single .movie-single-ct .mvcast-item .cast-it p {
            margin-bottom: 0;
        }

        .movie-single .movie-single-ct .mv-user-review-item .no-star {
            color: #f5b50a;
            font-size: #abb7c4;
        }

            .movie-single .movie-single-ct .mv-user-review-item .no-star i.last {
                color: #abb7c4;
            }

        .movie-single .movie-single-ct .tab.review .mv-user-review-item.last {
            border-bottom: 0;
        }

        .movie-single .sb-it {
            margin-bottom: 30px;
            margin-left: 30px;
        }

        @media (max-width: 991px) {
            .movie-single .sb-it {
                margin-top: 30px;
            }
        }

        .movie-single .sb-it h6 {
            font-family: 'Dosis', sans-serif;
            font-size: 14px;
            color: #abb7c4;
            font-weight: bold;
            text-transform: capitalize;
            margin-bottom: 10px;
        }

        .movie-single .sb-it p.tags a {
            background-color: #233a50;
            color: #abb7c4;
            padding: 2px 5px;
            -webkit-border-radius: 2px;
            -moz-border-radius: 2px;
            border-radius: 2px;
        }

            .movie-single .sb-it p.tags a:hover {
                color: #8cc4ff;
            }

        .movie-single .ads {
            margin-left: 30px;
        }

        .movie-single p a {
            color: #4280bf;
        }

            .movie-single p a:hover {
                color: #8cc4ff;
            }

        .movie-single .sticky-sb {
            position: relative;
            top: 0px;
        }

        @media (max-width: 991px) {
            .movie-single .sticky-sb {
                max-width: 400px;
                margin: 0 auto 60px;
            }
        }

        .form-style-1 {
            margin-bottom: 60px;
            background-color: #0b1a2a;
            border: 3px solid #0f2133;
            padding: 15px;
        }

            .form-style-1 .form-it {
                margin-bottom: 15px;
            }

            .form-style-1 label {
                font-family: 'Dosis', sans-serif;
                font-size: 14px;
                color: #abb7c4;
                font-weight: bold;
                text-transform: none;
                margin-bottom: 10px;
            }

            .form-style-1 input,
            .form-style-1 select {
                font-family: 'Nunito', sans-serif;
                font-size: 12px;
                color: #abb7c4;
                font-weight: 300;
                text-transform: none;
                background-color: #233a50;
                border: none;
                -webkit-border-radius: 3px !important;
                -moz-border-radius: 3px !important;
                border-radius: 3px !important;
                height: 40px;
            }

                .form-style-1 input::-webkit-input-placeholder {
                    color: #abb7c4;
                }

            .form-style-1 select {
                -webkit-appearance: none;
                -moz-appearance: none;
                /* Firefox */
                background: url('../images/uploads/drop-icon.png') no-repeat right 20px center;
                background-color: #233a50;
            }

        @media (max-width: 991px) {
            .form-style-1 select {
                margin-bottom: 30px;
            }
        }

        .form-style-1 input.submit {
            font-family: 'Dosis', sans-serif;
            font-size: 14px;
            color: #ffffff;
            font-weight: bold;
            text-transform: uppercase;
            background: #dd003f;
            width: 100%;
        }

        .form-style-1 .group-ip {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: row;
        }

            .form-style-1 .group-ip .ui.selection.dropdown,
            .form-style-1 .group-ip .ui.multiple.dropdown .menu {
                background-color: #233a50;
            }

            .form-style-1 .group-ip .ui.multiple.dropdown > .text {
                font-family: 'Nunito', sans-serif;
                font-size: 12px;
                color: #abb7c4;
                font-weight: 300;
                text-transform: none;
                margin-top: 8px;
            }

            .form-style-1 .group-ip .ui.multiple.dropdown .menu > .item {
                font-family: 'Nunito', sans-serif;
                font-size: 12px;
                color: #abb7c4;
                font-weight: 300;
                text-transform: none;
                border-top: 1px solid #405266;
            }

            .form-style-1 .group-ip .ui.multiple.dropdown > .label {
                font-family: 'Nunito', sans-serif;
                font-size: 12px;
                color: #ffffff;
                font-weight: 300;
                text-transform: none;
                background-color: #dd003f;
                -webkit-border-radius: 3px;
                -moz-border-radius: 3px;
                border-radius: 3px;
                height: 30px;
                padding: 10px;
                text-align: center;
            }

            .form-style-1 .group-ip .ui.label > .close.icon,
            .form-style-1 .group-ip .ui.label > .delete.icon {
                -moz-opacity: 1;
                -khtml-opacity: 1;
                -webkit-opacity: 1;
                opacity: 1;
                -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=100);
                filter: alpha(opacity=100);
            }

            .form-style-1 .group-ip .ui.dropdown > .dropdown.icon {
                font-family: "Ionicons";
                margin-top: -5px;
            }

            .form-style-1 .group-ip i.icon.dropdown:before {
                content: "\f123";
                color: #abb7c4;
            }

            .form-style-1 .group-ip i.icon.delete:before {
                content: "\f12a";
                font-family: "Ionicons";
            }

            .form-style-1 .group-ip .ui.label > .delete.icon {
                font-size: 8px;
            }

        .user-pro {
            padding: 30px;
        }

            .user-pro h4 {
                font-family: 'Dosis', sans-serif;
                font-size: 14px;
                color: #ffffff;
                font-weight: bold;
                text-transform: uppercase;
                margin-bottom: 30px;
            }

            .user-pro input.submit {
                -webkit-border-radius: 50px !important;
                -moz-border-radius: 50px !important;
                border-radius: 50px !important;
            }

            .user-pro .user {
                padding-bottom: 30px;
                border-bottom: 1px solid #0f2133;
            }

            .user-pro .password {
                padding-top: 30px;
            }

        .userrate {
            align-items: flex-start;
            border-bottom: 1px solid #405266;
            padding-bottom: 30px;
        }

            .userrate img {
                width: 100px;
            }

        @media (max-width: 767px) {
            .userrate img {
                width: 80%;
                margin: 0 auto;
                margin-bottom: 30px;
            }
        }

        .userrate .sm-text {
            background-color: #233a50;
            width: 75px;
            text-align: center;
            -webkit-border-radius: 3px;
            -moz-border-radius: 3px;
            border-radius: 3px;
            margin-top: 15px;
        }

        .userrate h6 {
            font-family: 'Dosis', sans-serif;
            font-size: 14px;
            color: #abb7c4;
            font-weight: bold;
            text-transform: none;
            margin-bottom: 15px;
        }

        .userrate p.time.sm {
            color: #4280bf;
        }

        .userrate.last {
            border-bottom: 1px transparent;
        }

        .celebrity-form {
            padding: 0;
            background: none;
            border: none;
        }

        .celebrity-items {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: space-between;
            flex-wrap: wrap;
        }

            .celebrity-items .ceb-item {
                overflow: hidden;
                margin-bottom: 30px;
            }

                .celebrity-items .ceb-item img {
                    margin-bottom: 15px;
                    -webkit-transition: all 0.5s ease-out;
                    -moz-transition: all 0.5s ease-out;
                    -o-transition: all 0.5s ease-out;
                    transition: all 0.5s ease-out;
                }

                .celebrity-items .ceb-item h2 {
                    margin-bottom: 5px;
                }

                    .celebrity-items .ceb-item h2 a {
                        font-family: 'Dosis', sans-serif;
                        font-size: 24px;
                        color: #ffffff;
                        font-weight: 700;
                        text-transform: none;
                    }

                .celebrity-items .ceb-item span {
                    font-family: 'Nunito', sans-serif;
                    font-size: #abb7c4;
                    color: #abb7c4;
                    font-weight: 300;
                    text-transform: uppercase;
                }

                .celebrity-items .ceb-item:hover h2 a {
                    color: #8cc4ff;
                }

                .celebrity-items .ceb-item:hover img {
                    -moz-opacity: 0.6;
                    -khtml-opacity: 0.6;
                    -webkit-opacity: 0.6;
                    opacity: 0.6;
                    -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=60);
                    filter: alpha(opacity=60);
                    -webkit-transition: all 0.5s ease-out;
                    -moz-transition: all 0.5s ease-out;
                    -o-transition: all 0.5s ease-out;
                    transition: all 0.5s ease-out;
                }

        .ceb-item-style-2 {
            display: flex;
            flex-direction: row;
            width: 100%;
            margin-bottom: 30px;
        }

        @media (max-width: 767px) {
            .ceb-item-style-2 {
                display: flex;
                flex-direction: column;
                background-color: #091a2c;
                padding-top: 20px;
            }

                .ceb-item-style-2 img {
                    max-width: 50%;
                    margin: 0 auto;
                }

                .ceb-item-style-2 .ceb-infor {
                    text-align: center;
                }
        }

        .ceb-item-style-2 .ceb-infor {
            background-color: #091a2c;
            padding: 10px 20px;
            width: 100%;
        }

        .ceb-item-style-2 h2 a {
            font-family: 'Dosis', sans-serif;
            font-size: 18px;
            color: #ffffff;
            font-weight: 700;
            text-transform: none;
        }

        .ceb-item-style-2 span {
            font-family: 'Nunito', sans-serif;
            font-size: 12px;
            color: #abb7c4;
            font-weight: 300;
            text-transform: uppercase;
        }

        .ceb-item-style-2:hover h2 a {
            color: #8cc4ff;
        }

        p.pad-change {
            padding-right: 280px;
        }

        p.ceb-single {
            font-size: 18px;
        }

        .cebleb-single {
            margin-top: -345px;
        }

        @media (max-width: 767px) {
            .cebleb-single {
                overflow: hidden;
            }
        }

        .page-single-2 {
            background: url('../images/uploads/error-bg.jpg') no-repeat;
            background-position: center;
            text-align: center;
            background-size: cover;
        }

        .middle-content {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column;
            padding: 45px 0 145px 0;
        }

            .middle-content .md-logo {
                margin-bottom: 145px;
            }

            .middle-content h1 {
                font-family: 'Dosis', sans-serif;
                font-size: 60px;
                color: #ffffff;
                font-weight: 400;
                text-transform: none;
                margin-top: 30px;
                margin-bottom: 60px;
            }

            .middle-content .redbtn {
                -webkit-border-radius: 40px;
                -moz-border-radius: 40px;
                border-radius: 40px;
            }

        .left-content {
            text-align: left;
            padding: 45px 0 145px 0;
        }

            .left-content .md-logo {
                margin-bottom: 250px;
            }

            .left-content h1 {
                font-family: 'Dosis', sans-serif;
                font-size: 48px;
                color: #ffffff;
                font-weight: 700;
                text-transform: uppercase;
                margin-bottom: 15px;
            }

            .left-content p {
                margin-bottom: 40px;
            }

            .left-content .cm-img {
                margin-top: -115px;
            }

            .left-content h3 {
                font-family: 'Dosis', sans-serif;
                font-size: 20px;
                color: #ffffff;
                font-weight: 700;
                text-transform: uppercase;
                margin-bottom: 20px;
            }

            .left-content form {
                position: relative;
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: flex-end;
                align-items: inherit;
                width: 75%;
            }

        @media (max-width: 991px) {
            .left-content form {
                width: 100%;
                margin-bottom: 150px;
            }
        }

        .left-content form .email {
            font-family: 'Nunito', sans-serif;
            font-size: 12px;
            color: #abb7c4;
            font-weight: 300;
            text-transform: none;
            border: 1px solid #405266;
            -webkit-border-radius: 30px;
            -moz-border-radius: 30px;
            border-radius: 30px;
            height: 42px;
            background: none;
            margin-bottom: 30px;
        }

        .left-content form input::-webkit-input-placeholder {
            color: #abb7c4;
        }

        .left-content form input.redbtn {
            border: none;
            -webkit-border-radius: 30px;
            -moz-border-radius: 30px;
            border-radius: 30px;
            padding-left: 40px;
            padding-right: 40px;
            position: absolute;
            right: 0;
            height: 42px;
            padding-top: 10px;
        }

        .left-content .coming-ct {
            margin-bottom: 90px;
        }

            .left-content .coming-ct .time {
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: space-between;
            }

        @media (max-width: 767px) {
            .left-content .coming-ct .time {
                display: flex;
                flex-direction: column;
            }

                .left-content .coming-ct .time .it-time {
                    margin-bottom: 30px;
                }
        }

        .left-content .coming-ct .it-time {
            border: 1px solid #405266;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
            width: 120px;
            height: 130px;
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column;
            padding-top: 40px;
        }

            .left-content .coming-ct .it-time span {
                font-family: 'Dosis', sans-serif;
                font-size: 60px;
                color: #8cc4ff;
                font-weight: 500;
                text-transform: none;
                line-height: 35px;
                margin-bottom: 10px;
            }

            .left-content .coming-ct .it-time p {
                font-family: 'Dosis', sans-serif;
                font-size: 20px;
                color: #ffffff;
                font-weight: 400;
                text-transform: uppercase;
            }

        .overlay {
            background-color: rgba(0, 0, 0, 0.75);
            bottom: 0;
            left: 0;
            position: fixed;
            top: 0;
            width: 100%;
            height: 100%;
            z-index: 999;
            -moz-opacity: 0;
            -khtml-opacity: 0;
            -webkit-opacity: 0;
            opacity: 0;
            -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=0);
            filter: alpha(opacity=0);
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: center;
            pointer-events: none;
            -webkit-transition: all 0.35s ease-out;
            -moz-transition: all 0.35s ease-out;
            -o-transition: all 0.35s ease-out;
            transition: all 0.35s ease-out;
        }

            .overlay.openform {
                -moz-opacity: 1;
                -khtml-opacity: 1;
                -webkit-opacity: 1;
                opacity: 1;
                -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=100);
                filter: alpha(opacity=100);
                -webkit-transition: all 0.35s ease-out;
                -moz-transition: all 0.35s ease-out;
                -o-transition: all 0.35s ease-out;
                transition: all 0.35s ease-out;
                pointer-events: inherit;
            }

            .overlay .close {
                background-color: #dd003f;
                color: #ffffff;
                opacity: 1;
                padding: 4px 10px 6px 10px;
                font-size: 16px;
                display: none;
                margin-bottom: 0;
            }

        @media (max-width: 767px) {
            .overlay .close {
                display: block;
            }
        }

        .overlay .login-content {
            width: 430px;
            padding: 50px;
            border: 1px solid #e1e1e1;
            height: auto;
            background-color: #ffffff;
        }

        @media (max-width: 767px) {
            .overlay .login-content {
                width: 300px;
                padding: 30px;
            }
        }

        .overlay .login-content h3 {
            font-family: 'Dosis', sans-serif;
            font-size: 36px;
            color: #222222;
            font-weight: 700;
            text-transform: uppercase;
            margin-bottom: 45px;
            text-align: center;
        }

        @media (max-width: 767px) {
            .overlay .login-content h3 {
                margin-bottom: 15px;
            }
        }

        .overlay .login-content .remember {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: space-between;
            margin-bottom: 25px;
            font-family: 'Nunito', sans-serif;
            font-size: #abb7c4;
            color: #222222;
            font-weight: 600;
            text-transform: none;
        }

        @media (max-width: 767px) {
            .overlay .login-content .remember {
                margin-bottom: 15px;
            }
        }

        .overlay .login-content .remember input[type="checkbox"] {
            width: 20px;
            height: 20px;
            border: 1px solid #e1e1e1;
            margin-right: 5px;
            position: relative;
        }

        .overlay .login-content .remember span {
            margin-top: 3px;
            position: absolute;
        }

        .overlay .login-content label {
            font-family: 'Dosis', sans-serif;
            font-size: 14px;
            color: #222222;
            font-weight: bold;
            text-transform: uppercase;
            width: 100%;
            margin-bottom: 25px;
        }

        @media (max-width: 767px) {
            .overlay .login-content label {
                margin-bottom: 15px;
            }
        }

        .overlay .login-content label input {
            font-family: 'Dosis', sans-serif;
            font-size: 14px;
            color: #222222;
            font-weight: bold;
            text-transform: capitalize;
            margin-top: 10px;
            height: 42px;
            border: 1px solid #e1e1e1;
        }

            .overlay .login-content label input::-webkit-input-placeholder {
                font-family: 'Dosis', sans-serif;
                font-size: 14px;
                color: #222222;
                font-weight: bold;
                text-transform: capitalize;
            }

        .overlay .login-content button {
            font-family: 'Dosis', sans-serif;
            font-size: 14px;
            color: #ffffff;
            font-weight: bold;
            text-transform: uppercase;
            border: none;
            background-color: #dd003f;
            height: 42px;
            width: 100%;
            cursor: pointer;
        }

        .overlay .login-content p {
            color: #222222;
            margin-top: 35px;
            margin-bottom: 20px;
        }

        @media (max-width: 767px) {
            .overlay .login-content p {
                margin-bottom: 15px;
                margin-top: 15px;
            }
        }

        .overlay .login-content .social-btn-2 {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

            .overlay .login-content .social-btn-2 a {
                width: 50%;
                height: 42px;
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: center;
                font-family: 'Dosis', sans-serif;
                font-size: 16px;
                color: #ffffff;
                font-weight: 700;
                text-transform: uppercase;
                cursor: pointer;
                -webkit-border-radius: 3px;
                -moz-border-radius: 3px;
                border-radius: 3px;
            }

                .overlay .login-content .social-btn-2 a i {
                    margin-right: 10px;
                }

            .overlay .login-content .social-btn-2 .fb {
                background-color: #3a5a9a;
                margin-right: 15px;
            }

            .overlay .login-content .social-btn-2 .tw {
                background-color: #00b9ef;
            }

        .slider {
            background: url('../images/uploads/slider-bg.jpg') no-repeat;
            background-position: center;
            text-align: center;
            background-size: cover;
            position: relative;
            padding-top: 90px;
            padding-bottom: 50px;
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: center;
        }

            .slider .movie-item {
                margin-right: 15px;
            }

                .slider .movie-item .title-in {
                    margin-bottom: 45px;
                }

                    .slider .movie-item .title-in h6 a {
                        font-size: 18px;
                    }

                .slider .movie-item:hover .title-in,
                .slider .movie-item:hover img {
                    -webkit-transition: all 0.5s ease-out;
                    -moz-transition: all 0.5s ease-out;
                    -o-transition: all 0.5s ease-out;
                    transition: all 0.5s ease-out;
                    -moz-opacity: 1;
                    -khtml-opacity: 1;
                    -webkit-opacity: 1;
                    opacity: 1;
                    -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=100);
                    filter: alpha(opacity=100);
                }

                .slider .movie-item:hover h6 a {
                    color: #8cc4ff;
                }

            .slider .social-link {
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: flex-end;
            }

                .slider .social-link p {
                    font-family: 'Dosis', sans-serif;
                    font-size: 14px;
                    color: #ffffff;
                    font-weight: bold;
                    text-transform: uppercase;
                    margin-bottom: 0;
                    margin-right: 15px;
                }

                .slider .social-link a i {
                    color: #ffffff;
                    font-size: 16px;
                }

                    .slider .social-link a i:hover {
                        color: #8cc4ff;
                    }

        @media (max-width: 767px) {
            .slider {
                padding-bottom: 0;
            }

                .slider .slick-multiItemSlider {
                    max-width: 300px;
                    padding-top: 60;
                }

                    .slider .slick-multiItemSlider .movie-item {
                        margin-left: 5px;
                    }
        }

        .slider .slick-multiItemSlider {
            padding-bottom: 30px;
        }

            .slider .slick-multiItemSlider .slick-list {
                margin-top: 30px;
            }

            .slider .slick-multiItemSlider .slick-dots {
                text-align: right;
            }

        .sliderv2 {
            background: url('../images/uploads/slider-bg2.jpg') no-repeat;
            padding-bottom: 0;
            padding-top: 180px;
            overflow: hidden;
        }

            .sliderv2 .movie-item .title-in {
                text-align: left;
            }

        @media (max-width: 991px) {
            .sliderv2 .movie-item .title-in {
                margin-left: 80px;
            }
        }

        .sliderv2 .movie-item .title-in h1 a {
            font-family: 'Dosis', sans-serif;
            font-size: 60px;
            color: #ffffff;
            font-weight: 700;
            text-transform: uppercase;
            line-height: 60px;
        }

            .sliderv2 .movie-item .title-in h1 a span {
                font-family: 'Dosis', sans-serif;
                font-size: 36px;
                color: #abb7c4;
                font-weight: 300;
                text-transform: uppercase;
            }

        .sliderv2 .movie-item .title-in p {
            font-size: 12px;
            color: #ffffff;
        }

            .sliderv2 .movie-item .title-in p i {
                color: #f5b50a;
                font-size: 22px;
            }

            .sliderv2 .movie-item .title-in p span {
                font-weight: 400;
                font-size: 18px;
            }

        .sliderv2 .movie-item .title-in .social-btn {
            margin-bottom: 15px;
        }

        .sliderv2 .movie-item .title-in .redbtn {
            -webkit-border-radius: 30px;
            -moz-border-radius: 30px;
            border-radius: 30px;
            width: 130px;
        }

            .sliderv2 .movie-item .title-in .redbtn:hover {
                color: #ffffff;
            }

        .sliderv2 .movie-item .title-in .btn-transform:hover .hvrbtn {
            background-color: #020d18;
            color: #8cc4ff;
        }

        .sliderv2 .movie-item .title-in .mv-details {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: flex-start;
            margin-bottom: 15px;
        }

            .sliderv2 .movie-item .title-in .mv-details ul {
                list-style-type: inherit;
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: flex-start;
                color: #abb7c4;
                margin-left: 30px;
                margin-top: 8px;
            }

                .sliderv2 .movie-item .title-in .mv-details ul li {
                    margin-right: 30px;
                }

        @media (max-width: 991px) {
            .sliderv2 .movie-item .mv-img-2 {
                display: none;
            }
        }

        .sliderv2 .slick-dots {
            display: none !important;
        }

        @media (max-width: 767px) {
            .sliderv2 {
                padding-top: 100px;
            }

                .sliderv2 .slider-single-item {
                    max-width: 300px;
                    padding-top: 0;
                }

                    .sliderv2 .slider-single-item .movie-item .title-in {
                        margin-left: 10px;
                        margin-bottom: 15px;
                    }
        }

        .slider-single-item .slick-next {
            right: -100px;
        }

        @media (max-width: 991px) {
            .slider-single-item .slick-next {
                right: 0;
            }
        }

        .slider-single-item .slick-prev {
            left: -100px;
        }

        @media (max-width: 991px) {
            .slider-single-item .slick-prev {
                left: 0;
            }
        }

        .slider-single-item .slick-prev:before {
            content: '\f124';
            font-family: "Ionicons";
            font-size: 40px;
        }

        .slider-single-item .slick-next:before {
            content: '\f125';
            font-family: "Ionicons";
            font-size: 40px;
        }

        .sliderv3 {
            padding-top: 300px;
            padding-bottom: 0;
        }

        @media (max-width: 991px) {
            .sliderv3 {
                padding-top: 180px;
            }
        }

        @media (max-width: 767px) {
            .sliderv3 {
                padding-top: 100px;
            }
        }

        .sliderv3 .movie-item .title-in {
            width: 100%;
            position: relative;
        }

            .sliderv3 .movie-item .title-in .social-btn {
                border-bottom: 1px solid #405266;
                padding-bottom: 15px;
                width: 100%;
            }

            .sliderv3 .movie-item .title-in .mv-details {
                margin-bottom: 0;
            }

        @media (max-width: 991px) {
            .ipad-width {
                max-width: 550px;
                margin: 0 auto;
            }

            .ipad-width2 {
                max-width: 650px;
                margin: 0 auto;
            }

                .ipad-width2 .topbar-filter p {
                    padding-right: 70px;
                }

            .sidebar {
                margin-left: 0;
            }
        }

        @media (max-width: 767px) {
            .ipad-width2 .topbar-filter p {
                padding-right: 0;
            }
        }

        #preloader {
            position: fixed;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background-color: #020d18;
            /* change if the mask should have another color then white */
            z-index: 99999;
            text-align: center;
            /* makes sure it stays on top */
        }

            #preloader img {
                margin-top: 100px;
            }

        @media (max-width: 767px) {
            #preloader img {
                margin-bottom: 50px;
            }
        }

        #status {
            position: relative;
            width: 70px;
            height: 70px;
            top: 35%;
            margin: 0 auto;
            right: 35px;
        }

            #status span {
                position: absolute;
                border-radius: 999px;
            }

                #status span:nth-child(1) {
                    border: 5px solid #8cc4ff;
                    border-top: 5px solid transparent;
                    width: 70px;
                    height: 70px;
                    animation: spin1 2s infinite linear;
                }

                #status span:nth-child(2) {
                    border: 5px solid #dd003f;
                    border-top: 5px solid transparent;
                    top: 20px;
                    left: 20px;
                    width: 30px;
                    height: 30px;
                    animation: spin2 1s infinite linear;
                    margin-left: 35px;
                }

        @keyframes spin1 {
            0% {
                transform: rotate(360deg);
                opacity: 1;
            }

            50% {
                transform: rotate(180deg);
                opacity: 0.75;
            }

            100% {
                transform: rotate(0deg);
                opacity: 1;
            }
        }

        @keyframes spin2 {
            0% {
                transform: rotate(0deg);
                opacity: 0.75;
            }

            50% {
                transform: rotate(180deg);
                opacity: 1;
            }

            100% {
                transform: rotate(360deg);
                opacity: 0.75;
            }
        }

        .btn-transform {
            position: relative;
            display: inline-block;
            height: 45px;
            transition: background-color 0.3s ease;
            cursor: pointer;
        }

            .btn-transform .item {
                position: absolute;
                display: inline-block;
                left: 0;
                right: 0;
                text-align: center;
                display: block;
                backface-visibility: hidden;
                transition: transform 0.5s ease;
                -webkit-transition: -webkit-transform 0.5s ease;
                text-transform: uppercase;
            }

            .btn-transform.transform-vertical .item-1 {
                transform: rotateX(0deg);
            }

            .btn-transform.transform-vertical .item-2 {
                transform: rotateX(180deg);
            }

            .btn-transform:hover.transform-vertical .item-1 {
                transform: rotateX(180deg);
            }

            .btn-transform:hover.transform-vertical .item-2 {
                transform: rotateX(0deg);
            }

        .buster-light p {
            color: #233a50;
        }

        .buster-light .movie-items,
        .buster-light .latestnew {
            background-color: #fff;
        }

        .buster-light .title-hd h2 {
            color: #020d18;
        }

        .buster-light .title-hd a.viewall:hover {
            color: #dd003f;
        }

        .buster-light .tabs ul.tab-links li a:hover,
        .buster-light ul.tab-links-2 li a:hover,
        .buster-light ul.tab-links-3 li a:hover {
            color: #dd003f;
        }

        .buster-light .tabs ul.tab-links li.active a,
        .buster-light ul.tab-links-2 li.active a,
        .buster-light ul.tab-links-3 li.active a {
            color: #dd003f;
        }

        .buster-light .slick-dots li button:before {
            background-color: #d0dae4;
        }

        .buster-light .slick-dots li button:hover:before,
        .buster-light .slick-dots li.slick-active button:before {
            background-color: #dd003f;
        }

        .buster-light .trailers {
            background-color: #f2f6f8;
        }

            .buster-light .trailers .videos .thumb-ft {
                background-color: #d9e6ec;
            }

                .buster-light .trailers .videos .thumb-ft .slick-track .slick-current {
                    background-color: #c8d9e1;
                }

            .buster-light .trailers .trailer-infor .desc {
                color: #020d18;
            }

            .buster-light .trailers .trailer-infor p {
                color: #233a50;
            }

            .buster-light .trailers .video-style-2 .slider-nav {
                background-color: #d9e6ec;
            }

                .buster-light .trailers .video-style-2 .slider-nav .slick-current {
                    background-color: #c8d9e1;
                }

        .buster-light .slick-next:hover:before,
        .buster-light .slick-prev:hover:before {
            color: #dd003f;
        }

        .buster-light .slick-next:before,
        .buster-light .slick-prev:before {
            color: #233a50;
        }

        .buster-light .sidebar {
            margin-left: 30px;
        }

            .buster-light .sidebar .sb-title {
                color: #020d18;
                border-bottom-color: #d0dae4;
            }

            .buster-light .sidebar .celebrities .celeb-item .celeb-author h6 a {
                color: #020d18;
            }

            .buster-light .sidebar .celebrities .celeb-item .celeb-author span {
                color: #233a50;
            }

            .buster-light .sidebar .celebrities .celeb-item:hover h6 a {
                color: #dd003f;
            }

            .buster-light .sidebar .celebrities a.btn:hover {
                color: #dd003f;
            }

            .buster-light .sidebar .sb-search input {
                background-color: #f6f7f9;
                border: 1px solid #9ca9b7;
                color: #9ca9b7;
                -webkit-border-radius: 2px;
                -moz-border-radius: 2px;
                border-radius: 2px;
            }

            .buster-light .sidebar .sb-cate ul li a {
                color: #020d18;
            }

                .buster-light .sidebar .sb-cate ul li a:hover {
                    color: #dd003f;
                }

            .buster-light .sidebar .sb-recentpost .recent-item h6 a:hover {
                color: #dd003f;
            }

        .buster-light .blog-item-style-1 .blog-it-infor p {
            color: #9ca9b7;
        }

        .buster-light .blog-item-style-1 .blog-it-infor h3 a:hover {
            color: #dd003f;
        }

        .buster-light .blog-item-style-2 .blog-it-infor p {
            color: #233a50;
        }

        .buster-light .blog-item-style-2:hover .blog-it-infor h3 a {
            color: #dd003f;
        }

        .buster-light .latestnew .morenew .more-items .more-it h6 a:hover {
            color: #dd003f;
        }

        .buster-light .page-single {
            background-color: #fff;
        }

        .buster-light .topbar-filter {
            background-color: #e4eaf0;
            border: none;
        }

            .buster-light .topbar-filter label {
                color: #9ca9b7;
                padding-left: 15px;
            }

            .buster-light .topbar-filter p {
                color: #9ca9b7;
                padding-left: 15px;
            }

            .buster-light .topbar-filter select {
                color: #020d18;
                border-color: #d0dae4;
            }

            .buster-light .topbar-filter .list,
            .buster-light .topbar-filter .grid {
                border-color: #d0dae4;
            }

                .buster-light .topbar-filter .list i.active,
                .buster-light .topbar-filter .grid i.active {
                    color: #dd003f;
                }

                .buster-light .topbar-filter .list:hover i,
                .buster-light .topbar-filter .grid:hover i {
                    color: #dd003f;
                }

            .buster-light .topbar-filter .pagination2 {
                padding-right: 15px;
            }

                .buster-light .topbar-filter .pagination2 a.active,
                .buster-light .topbar-filter .pagination2 a:hover {
                    color: #dd003f;
                }

        .buster-light .movie-item-style-2 .mv-item-infor h6 a {
            color: #020d18;
        }

        .buster-light .movie-item-style-2 .mv-item-infor .rate span {
            color: #020d18;
        }

        .buster-light .movie-item-style-2 .mv-item-infor .describe {
            color: #233a50;
            border-color: #d0dae4;
        }

        .buster-light .movie-item-style-2 .mv-item-infor p {
            color: #233a50;
        }

            .buster-light .movie-item-style-2 .mv-item-infor p a:hover {
                color: #dd003f;
            }

        .buster-light .movie-item-style-2:hover h6 a {
            color: #dd003f;
        }

        .buster-light .movie-single .movie-single-ct .mvcast-item .cast-it p {
            color: #9ca9b7;
        }

        .buster-light .movie-single .movie-single-ct .mvcast-item .cast-it a:hover {
            color: #dd003f;
        }

        .buster-light .movie-single .movie-single-ct .mvcast-item .cast-it .series-it a {
            color: #020d18;
        }

        .buster-light .movie-single .movie-single-ct .mvsingle-item .vd-infor h6 a {
            color: #020d18;
        }

        .buster-light .movie-single .movie-single-ct .mvsingle-item .vd-item:hover h6 a {
            color: #dd003f;
        }

        .buster-light .movie-single .movie-single-ct .tab h3 {
            color: #020d18;
        }

        .buster-light .movie-single .movie-single-ct .tab .rv-hd h3 {
            color: #9ca9b7;
        }

        .buster-light .movie-single .movie-single-ct .tab.review .mv-user-review-item {
            border-color: #d0dae4;
        }

        .buster-light .movie-single p.time:not(a) {
            color: #9ca9b7;
        }

        .buster-light .movie-single p a:hover {
            color: #dd003f;
        }

        .buster-light .movie-single .sb-it h6 {
            color: #020d18;
        }

        .buster-light .movie-single .sb-it p {
            color: #9ca9b7;
        }

        .buster-light .tabs ul.tabs-mv li.active a,
        .buster-light .tabs ul.tabs-mv li:hover a {
            color: #8cc4ff;
        }

        .buster-light .tabs .movie-item-style-2 .mv-item-infor .describe {
            color: #020d18;
        }

        .buster-light .tabs .movie-item-style-2 .mv-item-infor p:not(a) {
            color: #9ca9b7;
        }

        .buster-light .title-hd-sm {
            border-color: #d0dae4;
        }

            .buster-light .title-hd-sm h4 {
                color: #020d18;
            }

            .buster-light .title-hd-sm a:hover {
                color: #dd003f;
            }

        .buster-light .form-style-1 {
            background-color: #e4eaf0;
            border: none;
        }

            .buster-light .form-style-1 label {
                color: #020d18;
            }

            .buster-light .form-style-1 input:not(.submit),
            .buster-light .form-style-1 select:not(.submit) {
                background-color: #fff;
                color: #9ca9b7;
                border: 1px solid #9ca9b7;
            }

            .buster-light .form-style-1 input::-webkit-input-placeholder {
                color: #9ca9b7;
            }

            .buster-light .form-style-1 .group-ip .ui.selection.dropdown,
            .buster-light .form-style-1 .ui.multiple.dropdown .menu {
                background-color: #fff;
                border-color: #9ca9b7;
            }

        .buster-light .celebrity-items .ceb-item h2 a {
            color: #020d18;
        }

        .buster-light .celebrity-items .ceb-item:hover h2 a {
            color: #dd003f;
        }

        .buster-light .ceb-item-style-2 .ceb-infor {
            background-color: #e4eaf0;
        }

            .buster-light .ceb-item-style-2 .ceb-infor h2 a,
            .buster-light .ceb-item-style-2 .ceb-infor p {
                color: #020d18;
            }

            .buster-light .ceb-item-style-2 .ceb-infor span {
                color: #9ca9b7;
            }

            .buster-light .ceb-item-style-2 .ceb-infor:hover h2 a {
                color: #dd003f;
            }

        .buster-light .celebrity-form {
            padding: 15px 20px;
        }

        .buster-light .cebleb-single p {
            color: #020d18;
        }

        .buster-light .blog-item-style-3 {
            background-color: #e4eaf0;
        }

            .buster-light .blog-item-style-3 .blog-it-infor span.time {
                color: #9ca9b7;
            }

            .buster-light .blog-item-style-3 .blog-it-infor p {
                color: #020d18;
            }

            .buster-light .blog-item-style-3:hover h3 a {
                color: #dd003f;
            }

        .buster-light .blog-item-style-2 .blog-it-infor p {
            color: #020d18;
        }

        .buster-light .pagination li a {
            color: #9ca9b7;
            background-color: #e4eaf0;
            border: none;
        }

            .buster-light .pagination li a:hover {
                color: #8cc4ff;
                background-color: #020d18;
            }

        .buster-light .pagination li.active a {
            color: #8cc4ff;
            background-color: #020d18;
            border: none;
        }

        .buster-light .blog-detail-ct h1,
        .buster-light .blog-detail-ct h4,
        .buster-light .blog-detail-ct h6 a,
        .buster-light .blog-detail-ct p {
            color: #020d18;
        }

        .buster-light .blog-detail-ct .time {
            color: #9ca9b7;
        }

        .buster-light .blog-detail-ct .share-tag {
            border-color: #d0dae4;
        }

        .buster-light .blog-detail-ct .cmt-item {
            background-color: #e4eaf0;
        }

            .buster-light .blog-detail-ct .cmt-item a.rep-btn {
                color: #9ca9b7;
            }

                .buster-light .blog-detail-ct .cmt-item a.rep-btn:hover {
                    color: #dd003f;
                }

        .buster-light .blog-detail-ct .comment-form form input:not(.submit),
        .buster-light .blog-detail-ct .comment-form form textarea:not(.submit) {
            background-color: #f6f7f9;
            border-color: #9ca9b7;
            color: #9ca9b7;
            -webkit-border-radius: 2px;
            -moz-border-radius: 2px;
            border-radius: 2px;
        }

            .buster-light .blog-detail-ct .comment-form form input:not(.submit):hover,
            .buster-light .blog-detail-ct .comment-form form textarea:not(.submit):hover {
                border-color: #dd003f;
            }

        .buster-light .userfav_list .movie-item-style-2 .mv-item-infor .describe {
            color: #020d18;
        }

        .buster-light .userfav_list .movie-item-style-2 .mv-item-infor p:not(a) {
            color: #9ca9b7;
        }

        .buster-light .user-information {
            background-color: #e4eaf0;
            border: none;
        }

            .buster-light .user-information .user-fav {
                border-color: #d0dae4;
            }

            .buster-light .user-information ul li a {
                color: #020d18;
            }

                .buster-light .user-information ul li a:hover {
                    color: #dd003f;
                }

            .buster-light .user-information ul li.active a {
                color: #dd003f;
            }

        .buster-light .userrate {
            border-color: #d0dae4;
        }

            .buster-light .userrate .mv-item-infor .sm-text {
                background-color: #e4eaf0;
                color: #020d18;
                text-transform: capitalize;
            }

            .buster-light .userrate .mv-item-infor h6 {
                color: #020d18;
            }

            .buster-light .userrate .mv-item-infor .sm {
                color: #4280bf;
            }

            .buster-light .userrate .mv-item-infor p {
                color: #020d18;
            }

        .buster-light .user-pro .user {
            border-color: #d0dae4;
        }

        header {
            position: absolute;
            z-index: 100;
            width: 100%;
            background-color: transparent;
            -webkit-transition: all 0.5s ease-out;
            -moz-transition: all 0.5s ease-out;
            -o-transition: all 0.5s ease-out;
            transition: all 0.5s ease-out;
        }

        @media (max-width: 991px) {
            header {
                background-color: #0f2133;
            }
        }

        header .navbar-default {
            margin-bottom: 0;
            padding: 30px 0;
            background-color: transparent;
            border: none;
            position: relative;
            -webkit-transition: all 0.5s ease-out;
            -moz-transition: all 0.5s ease-out;
            -o-transition: all 0.5s ease-out;
            transition: all 0.5s ease-out;
        }

        @media (min-width: 992px) {
            header .navbar-default {
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: flex-start;
            }
        }

        header .navbar-default .flex-parent {
            width: 100%;
        }

        @media (min-width: 992px) {
            header .navbar-default .flex-parent {
                display: flex !important;
                jutify-content: flex-start;
            }
        }

        header .navbar-default .flex-parent .menu-left {
            flex-grow: 2;
            margin-left: 30px;
        }

        header .navbar-default .navbar-nav {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: flex-start;
            list-style: none;
        }

            header .navbar-default .navbar-nav li a {
                font-family: 'Dosis', sans-serif;
                font-size: 14px;
                color: #abb7c4;
                font-weight: bold;
                text-transform: uppercase;
                cursor: pointer;
            }

                header .navbar-default .navbar-nav li a:hover {
                    color: #8cc4ff;
                }

                header .navbar-default .navbar-nav li a i {
                    float: right;
                    right: 0;
                    margin-top: 3px;
                }

            header .navbar-default .navbar-nav li.btn a {
                background-color: #dd003f;
                color: #ffffff;
                padding: 11px 25px;
                -webkit-border-radius: 20px;
                -moz-border-radius: 20px;
                border-radius: 20px;
            }

            header .navbar-default .navbar-nav .dropdown .dropdown-menu.level1 {
                position: absolute;
                min-width: 180px;
                padding-top: 20px;
                padding-bottom: 20px;
                left: -15px;
            }

                header .navbar-default .navbar-nav .dropdown .dropdown-menu.level1 .dropdown-toggle {
                    display: flex;
                    justify-content: space-between;
                }

                header .navbar-default .navbar-nav .dropdown .dropdown-menu.level1 li a {
                    padding: 10px 30px;
                    color: #020d18;
                }

                    header .navbar-default .navbar-nav .dropdown .dropdown-menu.level1 li a i {
                        margin-top: 0;
                    }

            header .navbar-default .navbar-nav .dropdown .dropdown-menu.level2 {
                position: absolute;
                top: -21px !important;
                margin-top: 0;
                margin-bottom: 0;
                min-width: 180px;
                left: 177px;
                padding-top: 20px;
                padding-bottom: 20px;
                bottom: auto !important;
            }

        @media (max-width: 991px) {
            header .navbar-default .navbar-nav .dropdown .dropdown-menu.level2 {
                position: static;
                float: none;
                width: auto;
                margin-top: 0;
                background-color: transparent;
                border: 0;
                box-shadow: none;
                padding: 0;
            }
        }

        header .navbar-default .navbar-nav .dropdown.first.open a {
            color: #8cc4ff;
            background: none;
        }

        header .top-search {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: flex-start;
            border: 4px solid #020d18;
            -webkit-border-radius: 3px;
            -moz-border-radius: 3px;
            border-radius: 3px;
        }

            header .top-search select,
            header .top-search input {
                height: 46px;
                border: none;
                background-color: #233a50 !important;
                font-family: 'Nunito', sans-serif;
                font-size: #abb7c4;
                color: #abb7c4;
                font-weight: 300;
                text-transform: none;
            }

            header .top-search select {
                width: 20%;
                border-right: 1px solid #020d18;
                -webkit-appearance: none;
                -moz-appearance: none;
                /* Firefox */
                background: url('../images/uploads/drop-icon.png') no-repeat right 20px center;
                text-transform: uppercase;
                color: #ffffff;
            }

            header .top-search input::-webkit-input-placeholder {
                color: #abb7c4;
            }

            header .top-search input {
                background: url('../images/uploads/topsearch.png') no-repeat right 20px center;
            }

        header #nav-icon1 {
            width: 15px;
            height: 15px;
            position: relative;
            margin: 0px auto;
            -webkit-transform: rotate(0deg);
            -moz-transform: rotate(0deg);
            -o-transform: rotate(0deg);
            transform: rotate(0deg);
            -webkit-transition: 0.5s ease-in-out;
            -moz-transition: 0.5s ease-in-out;
            -o-transition: 0.5s ease-in-out;
            transition: 0.5s ease-in-out;
            cursor: pointer;
        }

            header #nav-icon1 span {
                display: block;
                position: absolute;
                height: 2.5px;
                width: 100%;
                background: #ffffff;
                border-radius: 5px;
                opacity: 1;
                margin-left: 0px;
                -webkit-transform: rotate(0deg);
                -moz-transform: rotate(0deg);
                -o-transform: rotate(0deg);
                transform: rotate(0deg);
                -webkit-transition: 0.25s ease-in-out;
                -moz-transition: 0.25s ease-in-out;
                -o-transition: 0.25s ease-in-out;
                transition: 0.25s ease-in-out;
            }

                header #nav-icon1 span:nth-child(1) {
                    top: 0px;
                }

                header #nav-icon1 span:nth-child(2) {
                    top: 6px;
                }

                header #nav-icon1 span:nth-child(3) {
                    top: 12px;
                }

            header #nav-icon1.open span:nth-child(1) {
                top: 6px;
                -webkit-transform: rotate(135deg);
                -moz-transform: rotate(135deg);
                -o-transform: rotate(135deg);
                transform: rotate(135deg);
            }

            header #nav-icon1.open span:nth-child(2) {
                opacity: 0;
                left: -60px;
            }

            header #nav-icon1.open span:nth-child(3) {
                top: 6px;
                -webkit-transform: rotate(-135deg);
                -moz-transform: rotate(-135deg);
                -o-transform: rotate(-135deg);
                transform: rotate(-135deg);
            }

        header#header-light {
            background-color: #fff;
        }

            header#header-light .navbar-default {
                padding: 15px 0;
            }

                header#header-light .navbar-default .navbar-nav li:first-child a {
                    color: #020d18;
                }

                header#header-light .navbar-default .navbar-nav li a:hover {
                    color: #dd003f;
                }

                header#header-light .navbar-default .navbar-nav .dropdown.first.open a {
                    color: #020d18;
                }

        header#headerv3-light {
            background-color: #020d18;
        }

        .sticky {
            background-color: #0f2133;
            position: fixed;
            width: 100%;
            z-index: 9999;
            -moz-opacity: 1;
            -khtml-opacity: 1;
            -webkit-opacity: 1;
            opacity: 1;
            -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=100);
            filter: alpha(opacity=100);
            top: 0;
            left: 0;
            -webkit-transition: all 0.5s ease-out;
            -moz-transition: all 0.5s ease-out;
            -o-transition: all 0.5s ease-out;
            transition: all 0.5s ease-out;
        }

            .sticky .navbar-default {
                padding: 12px 0;
                -webkit-transition: all 0.5s ease-out;
                -moz-transition: all 0.5s ease-out;
                -o-transition: all 0.5s ease-out;
                transition: all 0.5s ease-out;
            }

            .sticky .top-search {
                display: none;
            }

        @media (max-width: 991px) {
            .top-search select {
                width: 40% !important;
            }

            header .navbar-collapse.collapse {
                display: none;
                border-top: none !important;
                height: auto !important;
                max-height: none !important;
            }

            header .navbar-header {
                width: 100%;
            }

            header .navbar-toggle {
                display: block;
            }

            header .collapse.in {
                display: block;
            }

            header .navbar-default .navbar-toggle {
                border: 1px solid #ffffff;
            }

                header .navbar-default .navbar-toggle:hover,
                header .navbar-default .navbar-toggle:focus {
                    background: none !important;
                }

            header .navbar-default .navbar-nav {
                display: flex;
                flex-direction: column;
                align-items: inherit !important;
                margin: 0;
                width: 100%;
            }

                header .navbar-default .navbar-nav li.btn {
                    text-align: center;
                }

                header .navbar-default .navbar-nav .dropdown a {
                    cursor: pointer;
                }

                header .navbar-default .navbar-nav .dropdown .dropdown-menu.level1 {
                    left: 0;
                    width: 100%;
                    background-color: #0b1a2a;
                }

                header .navbar-default .navbar-nav .dropdown.first.open {
                    background-color: #0b1a2a;
                }

                    header .navbar-default .navbar-nav .dropdown.first.open a {
                        background-color: #0b1a2a;
                        color: #8cc4ff;
                    }

                    header .navbar-default .navbar-nav .dropdown.first.open .dropdown-menu li a {
                        color: #abb7c4;
                        padding: 10px 15px;
                    }

                    header .navbar-default .navbar-nav .dropdown.first.open .dropdown-menu li:hover {
                        background-color: #0f2133;
                    }

                        header .navbar-default .navbar-nav .dropdown.first.open .dropdown-menu li:hover a {
                            color: #8cc4ff;
                        }

            header .menu-left {
                margin-left: 0 !important;
            }

            header img.logo {
                width: 18%;
            }
        }

        @media (max-width: 767px) {
            .top-search {
                display: none !important;
            }

            header .navbar-default {
                padding: 10px 0;
            }

                header .navbar-default img.logo {
                    width: 30%;
                    margin-top: 5px;
                }
        }

        footer {
            background: url('../images/uploads/ft-bg.jpg') no-repeat;
            background-position: center;
            background-size: cover;
        }

            footer .flex-parent-ft {
                padding: 80px 0 60px 0;
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                align-items: center;
                justify-content: space-between;
                align-items: flex-start;
            }

        @media (max-width: 991px) {
            footer .flex-parent-ft {
                display: flex;
                flex-direction: column;
                max-width: 550px;
                margin: 0 auto;
            }
        }

        @media (max-width: 991px) {
            footer .flex-parent-ft .flex-child-ft {
                width: 100%;
            }
        }

        footer .flex-parent-ft .flex-child-ft img {
            margin-bottom: 60px;
        }

        footer .flex-parent-ft .flex-child-ft p {
            margin-bottom: 15px;
        }

            footer .flex-parent-ft .flex-child-ft p a {
                color: #ffffff;
                font-size: 18px;
            }

        footer .flex-parent-ft .flex-child-ft h4 {
            font-family: 'Dosis', sans-serif;
            font-size: 18px;
            color: #ffffff;
            font-weight: bold;
            text-transform: capitalize;
            margin-bottom: 30px;
        }

        footer .flex-parent-ft .flex-child-ft ul {
            list-style: none;
            margin-left: 0;
        }

            footer .flex-parent-ft .flex-child-ft ul li {
                margin-bottom: 5px;
            }

                footer .flex-parent-ft .flex-child-ft ul li a {
                    font-family: 'Nunito', sans-serif;
                    font-size: 14px;
                    color: #abb7c4;
                    font-weight: regular;
                    text-transform: none;
                }

                    footer .flex-parent-ft .flex-child-ft ul li a:hover {
                        color: #8cc4ff;
                    }

        footer .flex-parent-ft .flex-child-ft a.btn {
            font-family: 'Dosis', sans-serif;
            font-size: 14px;
            color: #dd003f;
            font-weight: bold;
            text-transform: uppercase;
        }

        footer .flex-parent-ft .flex-child-ft form {
            margin-bottom: 20px;
        }

            footer .flex-parent-ft .flex-child-ft form input {
                font-family: 'Nunito', sans-serif;
                font-size: 12px;
                color: #abb7c4;
                font-weight: 300;
                text-transform: none;
                background-color: #020d18;
                border-color: #405266;
                -webkit-border-radius: 3px;
                -moz-border-radius: 3px;
                border-radius: 3px;
                background: url('../images/uploads/search-bg.png') no-repeat right 20px center;
            }

        footer .ft-copyright {
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            align-items: center;
            justify-content: space-between;
            border-top: 1px solid #405266;
            padding-top: 20px;
            padding-bottom: 10px;
            background-color: #020d18;
            -moz-opacity: 0.7;
            -khtml-opacity: 0.7;
            -webkit-opacity: 0.7;
            opacity: 0.7;
            -ms-filter: progid:DXImageTransform.Microsoft.Alpha(opacity=70);
            filter: alpha(opacity=70);
            padding-left: 380px;
            padding-right: 380px;
        }

        @media (max-width: 1200px) {
            footer .ft-copyright {
                padding-left: 125px;
                padding-right: 125px;
            }
        }

        @media (max-width: 767px) {
            footer .ft-copyright {
                padding: 15px;
                display: flex;
                flex-direction: column;
                align-items: inherit;
            }
        }

        footer .ft-copyright .backtotop a:hover {
            color: #8cc4ff;
        }

        footer.full-width-ft .ft-copyright {
            border-top: none;
            padding: 0;
            padding-bottom: 15px;
            padding-top: 15px;
        }

        @media (max-width: 767px) {
            footer.full-width-ft .ft-copyright {
                background: none;
            }
        }

        .ft-copyright-landing {
            text-align: center;
            background-color: #e8e8e8;
            padding: 23px;
        }

            .ft-copyright-landing p {
                text-transform: uppercase;
                margin-bottom: 0;
                color: #8c9296;
                font-family: 'Dosis', sans-serif;
                font-weight: 700;
            }

        .slider .movie-item {
            margin-right: 0;
        }

        .titulo-recomendaciones {
            font-size: 45px;
            color: white;
            margin: -30px 0 50px 0;
        }

        input, select {
            max-width: 1500px !important;
            height: 45px !important;
        }
    </style>

    <section style="margin-top: 120px;">
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
                                    <h6><a href="/MovieList.aspx?id=<%#: Item.MovieID %>"><%#: Item.Title %></a></h6>
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