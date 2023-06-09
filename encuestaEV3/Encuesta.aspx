<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Encuesta.aspx.cs" Inherits="encuestaEV3.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <div CssClass="row">
            <section CssClass="col-md-4">       
            <asp:Label runat="server" Text="Nombre:" CssClass="form-label" AssociatedControlID="nombre"></asp:Label>
            <asp:TextBox CssClass="form-control" ID="nombre" runat="server" MaxLength="40"></asp:TextBox>
            <asp:Label CssClass="form-label p-2" runat="server" Text="Seleccionar rango de edad:" AssociatedControlID="DropDownList1"></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Disabled="True" Enabled="True" Selected="True">--Seleccione--</asp:ListItem>
                <asp:ListItem>18-34</asp:ListItem>
                <asp:ListItem>35-60</asp:ListItem>
                <asp:ListItem>61-100</asp:ListItem>
            </asp:DropDownList>
                <div CssClass="row">
                    <asp:Label CssClass="form-label" runat="server" Text="Sexo:"></asp:Label>
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="genero" Text="Femenino"/>
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="genero" Text="Masculino"/>
                    <asp:RadioButton ID="RadioButton3" runat="server" GroupName="genero" Text="Otro"/>
                </div>
        </section>
    </div>                    
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
