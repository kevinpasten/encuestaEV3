<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="encuestaEV3.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <div class="d-flex justify-content-center">
                <div class="row">
                    <asp:Login ID="Login1" runat="server"></asp:Login>
                </div>      
            </div>
        </ContentTemplate>
    </asp:UpdatePanel>
    

</asp:Content>
