﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="header.ascx.cs" Inherits="license.webform.header" %>

 <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" runat="server" href="~/">License Online Site</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" href="~/">Home</a></li>
                        <li><a runat="server" href="LicenseChecker.aspx">License Checker</a></li>
                        <li><a runat="server" href="~/Contact">Contact</a></li>
                    </ul>
                </div>
            </div>
        </div>