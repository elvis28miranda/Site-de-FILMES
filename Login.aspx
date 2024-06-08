<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
</asp:Content>
    <div class="row margin-top-120 ">
        <div class="col-5 box border">
            <h2>LOGIN</h2>
            <br />

            <asp:Label ID="Erro" runat="server" ForeColor="Red"></asp:Label>
            <br />
            <label>NOME</label>
            <asp:TextBox ID="NomeAcesso" runat="server"></asp:TextBox>
            <label>SENHA</label>
            <asp:TextBox ID="Senha" TextMode="Password" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Enviar" OnClick="Enviar_Click" runat="server" Text="Enviar" />


        </div>


    </div>
