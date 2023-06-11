<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Encuesta.aspx.cs" Inherits="encuestaEV3.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

            <div class="container d-flex justify-content-center align-items-center">
            <section class="col-md-4 text-center bg-light shadow rounded-5 mt-4">
            <asp:Label runat="server" Text="Nombre:" CssClass="form-label mt-2 fw-semibold" AssociatedControlID="nombre"></asp:Label>
            <asp:TextBox CssClass="form-control mx-auto" ID="nombre" runat="server" MaxLength="40"></asp:TextBox>
            <asp:Label CssClass="form-label p-2 mt-2 fw-semibold" runat="server" Text="Rango de edad:" AssociatedControlID="DropDownList1"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem Disabled="True" Enabled="True" Selected="True">--Seleccione--</asp:ListItem>
                <asp:ListItem>18-34</asp:ListItem>
                <asp:ListItem>35-60</asp:ListItem>
                <asp:ListItem>61-100</asp:ListItem>
            </asp:DropDownList>
            <div class="col">
                <asp:Label CssClass="form-check-label fw-semibold" runat="server" Text="Sexo:"></asp:Label>
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="genero" Text="Femenino" CssClass="p-1" />
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="genero" Text="Masculino" CssClass="p-1"/>
                <asp:RadioButton ID="RadioButton3" runat="server" GroupName="genero" Text="Otro" CssClass="p-1"/>
            </div>
                <div class="pt-2 pb-1">
                    <asp:Label ID="Label5" runat="server" Text="Selecciona tus intereses:" CssClass="form-label fw-semibold"></asp:Label>
                </div>
            <div class="d-flex justify-content-center">
                <asp:Label ID="Label1" runat="server" Text="Deportes" CssClass="form-check-label mx-auto my-auto" AssociatedControlID="CheckBox1"></asp:Label>
                <asp:CheckBox ID="CheckBox1" runat="server" CssClass="form-check px-1 pt-2" />
                <asp:Label ID="Label2" runat="server" Text="Ciencias" CssClass="form-check-label mx-auto my-auto" AssociatedControlID="CheckBox2"></asp:Label>
                <asp:CheckBox ID="CheckBox2" runat="server" CssClass="form-check px-1 pt-2" />
                <asp:Label ID="Label3" runat="server" Text="Música" CssClass="form-check-label mx-auto my-auto" AssociatedControlID="CheckBox3"></asp:Label>
                <asp:CheckBox ID="CheckBox3" runat="server" CssClass="form-check px-1 pt-2" />
                <asp:Label ID="Label4" runat="server" Text="Viajes" CssClass="form-check-label mx-auto my-auto" AssociatedControlID="CheckBox4"></asp:Label>
                <asp:CheckBox ID="CheckBox4" runat="server" CssClass="form-check px-1 pt-2" />
            </div>
                <div class="col d-flex flex-column">
                    <asp:Button onClick="Button1_Click" ID="Button1" runat="server" Text="Enviar" CssClass="btn btn-primary mt-4 mx-auto px-5" />
                    <asp:Label ID="Label6" runat="server" CssClass="my-2"></asp:Label>
                </div>
            
            </section>
            </div>
          
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
