<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WaitingModalExample._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:UpdateProgress ID="UpdateProgress1" runat="server">
        <ProgressTemplate>

            <div class="loading">
                Loading. Please wait.<br />
                <br />
                <img alt="loader image gif" src="Img/loader.gif" />
            </div>

        </ProgressTemplate>

    </asp:UpdateProgress>

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

            <div class="jumbotron">
                <h1>Example of waiting modal</h1>
                <p class="lead">Any button you click on this page will lead to a waiting modal</p>
            </div>

            <div class="row justify-content-center">
                <div class="col">
                    <h2 class="text-center">Getting Started</h2>
                    <p class="text-center">
                        ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.            A
                    </p>
                    <p class="text-center">
                        <asp:Button ID="btn_one" runat="server" Text="Try this One" CssClass="btn btn-info" />
                    </p>
                </div>
                <div class="col">
                    <h2 class="text-center">Get more libraries</h2>
                    <p class="text-center">
                        NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
                    </p>
                    <p class="text-center">
                        <asp:Button ID="btn_second" runat="server" Text="Try this second one" CssClass="btn btn-info" />
                    </p>
                </div>
            </div>

        </ContentTemplate>
    </asp:UpdatePanel>

</asp:Content>
