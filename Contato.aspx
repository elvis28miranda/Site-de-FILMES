<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Contato.aspx.cs" Inherits="WebApplication.Contato" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
    <div class="margin-top-120">
        <div class="row">

            <div class="col-6">
                <div class="box border margin-right-20">
                    <h2><font color="black"> Fale Conosco </font></h2>
                    <br />
                    <asp:Label ID="MsgErro" ForeColor="Red" runat="server"></asp:Label>
                    <br />
                    <label><font color="black"> Seu Nome </font></label>
                    <asp:TextBox ID="Nome" MaxLength="255" runat="server"></asp:TextBox>

                    <label><font color="black"> Seu E-mail </font></label>
                    <asp:TextBox ID="Email" MaxLength="255" TextMode="Email" runat="server"></asp:TextBox>

                    <label><font color="black"> Mensagem </font></label>
                    <asp:TextBox ID="Mensagem" TextMode="MultiLine" Rows="6" MaxLength="255" runat="server"></asp:TextBox>
                    <br />

                    <asp:Button ID="Enviar" OnClick="Enviar_Click" runat="server" Text="Enviar" />
                    <br />
                    <br />
                </div>
            </div>
            <div class="col-6">
                <div class="box border">
                    <!--mapa-->
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3679.6921280091306!2d-47.35273622374786!3d-22.73968183192215!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94c89bea5cdb94f9%3A0xffb368bd91ea12ae!2sFatec%20Americana%20-%20Faculdade%20de%20Tecnologia%20de%20Americana%20Ministro%20Ralph%20Biasi!5e0!3m2!1spt-BR!2sbr!4v1697729696864!5m2!1spt-BR!2sbr" width="500" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div>
        </div>
    </div>
</asp:Content>