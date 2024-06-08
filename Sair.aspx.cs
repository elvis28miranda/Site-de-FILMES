using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class Sair : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Limpa as variáveis de sessãp
            Session.Clear();
            // cancela o ticket
            FormsAuthentication.SignOut();
            // redireciona para a home
            Response.Redirect("~/Default.aspx");
        }
    }
}