<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="encuestaEV3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Encuesta.aspx">Ir a la encuesta</asp:HyperLink>
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
               
            </section>
        </div>
    </main>

</asp:Content>
