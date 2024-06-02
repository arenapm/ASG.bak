<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ASG.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section aria-labelledby="aspnetTitle">
            <input id="user" type="text" /><br /><br />
            <input id="pass" type="password" /><br /><br />
            <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" />
        </section>

    </main>

</asp:Content>
