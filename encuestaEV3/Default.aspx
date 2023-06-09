<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="encuestaEV3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">ASP.NET</h1>
            <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
            <p><a href="http://www.asp.net" class="btn btn-primary btn-md">Learn more &raquo;</a></p>
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <asp:HyperLink ID="HyperLink1" runat="server">Ir a la encuesta</asp:HyperLink>
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
               
            </section>
        </div>
    </main>

</asp:Content>
