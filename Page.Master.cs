using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class Page : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["autenticado"] != null)
            {
                Usuarios.Visible = true;
                Login.Visible = false;
                Sair.Visible = true;
            }
            else
            {
                Usuarios.Visible = false;
                Login.Visible = true;
                Sair.Visible = false;
            }
        }
    }
}