<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ASG.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section aria-labelledby="aspnetTitle">
            <asp:TextBox ID="txtUser" runat="server"></asp:TextBox><br /><br />
            <asp:TextBox ID="txtPass" runat="server"></asp:TextBox><br /><br />
            <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" OnClick="btnIngresar_Click" />
        </section>

    </main>

</asp:Content>
