<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
    <!-- Place somewhere in the <body> of your page -->
    <div class="flexslider">
        <ul class="slides">
            <li>
                <img src="../Novas%20imagens/banner15.jpg" />
            </li>
            <li>
                <img src="../Novas%20imagens/Banner2.jpg" />
            </li>
            <li>
                <<img src="../Novas%20imagens/banner16.png" />
            </li>
            <li>
                <img src="../Novas%20imagens/banner10.jpg" />
            </li>
            <li>
                <img src="../Novas%20imagens/banner8.jpg" />
            </li>
        </ul>
    </div>
      <!--Marcador HTML-->
    <script>
        // Can also be used with $(document).ready()
        $(document).ready()
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide"
            });
        });
    </script>
    <div class="row margin-top-120">
        <div class="col-3">
            <div class="box margin-right-20">
                <img width="100%" src="Novas%20imagens/poster5.jpg" />
                <br />
                <br />
                <h2><font color="black"> Transformers </font></h2>
                <br />
                <br />
                <p>
                  <font color="black">  A trama gira em torno de duas raças de robôs alienígenas, os Autobots e os Decepticons, que trazem sua guerra para a Terra. Os Autobots, liderados por Optimus Prime, estão em busca do AllSpark, uma fonte de energia vital para seu planeta natal Cybertron. Enquanto isso, os vilões Decepticons, liderados por Megatron, também estão interessados no AllSpark, mas com a intenção de usá-lo para conquistar o universo.</font>
                </p>
            </div>
        </div>
        <div class="col-3">
            <div class="box margin-right-20">
                <img width="100%" src="Novas%20imagens/poster2.jpg" />
                <br />
                <br />
                <h2><font color="black">Joker</font></h2>
                <br />
                <br />
                <p>
                   <font color="black"> O protagonista, Arthur Fleck, interpretado por Joaquin Phoenix, é um palhaço com aspirações de se tornar um comediante. Ele vive em Gotham City, uma metrópole decadente e à beira do caos social. Arthur sofre de várias condições mentais e enfrenta inúmeras dificuldades na vida, incluindo um emprego instável e um ambiente doméstico conturbado.</font>
                </p>
            </div>

        </div>
        <div class="col-3">
            <div class="box margin-right-20">
                <img width="100%" src="Novas%20imagens/poster3.jpg" />
                <br />
                <br />
                <h2><font color="black"> The Thing </font></h2>
                <br />
                <br />
                <p>
                   <font color="black"> A história se passa em uma estação de pesquisa na Antártida, onde um grupo de cientistas encontra uma nave alienígena enterrada no gelo. Ao investigarem, eles descobrem o cadáver de um alienígena congelado nas proximidades. Levando-o de volta à estação, eles inadvertidamente liberam uma forma de vida alienígena parasitária que pode imitar qualquer organismo que infecta.</font>
                </p>
            </div>
        </div>
        <div class="col-3">
            <div class="box margin-right-20">
                <img width="100%" src="Novas%20imagens/poster4.jpg" />
                <br />
                <br />
                <h2><font color="black"> Elementos </font></h2>
                <br />
                <br />
                <p>
                 <font color="black">   A história apresenta Ember, uma jovem impetuosa, cuja amizade com Wade, um garoto sentimental, divertido e que segue o fluxo das coisas, desafia suas crenças sobre o mundo no qual vivem.</font>
                </p>
            </div>

        </div>
    </div>
</asp:Content>
