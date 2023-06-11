<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="encuestaEV3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            
        </section>

        <div class="row">
            <section class="col text-center" aria-labelledby="gettingStartedTitle">
                <%--<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Encuesta.aspx">Ir a la encuesta</asp:HyperLink>--%>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:Label ID="Label1" runat="server" Text="Ir a la encuesta"></asp:Label>
                        <br />
                        <asp:Button CssClass="mt-3 mb-2" ID="Button1" runat="server" Text="Encuesta" OnClick="Button1_Click"/>               
                    </ContentTemplate>
                </asp:UpdatePanel>
                <asp:UpdateProgress ID="UpdateProgress1" runat="server">
                    <ProgressTemplate>
                        <div class="d-flex justify-content-center">
                            <div class="spinner-grow text-primary" role="status"></div>
                            <div class="spinner-grow text-primary" role="status"></div>
                            <div class="spinner-grow text-primary" role="status"></div>
                            <div class="spinner-grow text-primary" role="status"></div>                           
                        </div>
                        <span>Cargando...</span>
                    </ProgressTemplate>
                </asp:UpdateProgress>          
            </section>
        </div>
    </main>

</asp:Content>
