using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace WebApplication
{
    public partial class Contato : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Enviar_Click(object sender, EventArgs e)
        {
        if(Nome.Text.Trim() == "")
            {
                MsgErro.Text = "Digite seu nome";
            }
        else if (Email.Text.Trim() == "")
            {
                MsgErro.Text = "Digite seu email";
            }
            else if (Mensagem.Text.Trim() == "")
            {
                MsgErro.Text = "Digite a mensagem";
            }
            else
                {
                try
                {
                    //1. Criar o e-mail
                    MailMessage mail = new MailMessage();

                    mail.To.Add("contato@seudominio.com.br");

                    // define o e-mail de envio
                    MailAddress from = new MailAddress
                        ("contato@seudominio.com.br");

                    // atribui ao from do email
                    mail.From = from;
                    mail.Subject = "E-mail enviado pela pag. de contato";

                    mail.Body = "Nome : " + Nome.Text + "\n";
                    mail.Body += "E-mail : " + Email.Text + "\n";
                    mail.Body += "Mensagem : " + Mensagem.Text + "\n";

                    mail.IsBodyHtml = false;

                    //2. Envia o email "protocolo SMTP-Single-Mail transfer Protocol"
                    //Protocolo (TCP/IP) padrão de envio de mensagens de correio eletrônico "e-mail" através da Internet entre dois dispositivos, definido pela norma RFC 821


                    SmtpClient smtp = new SmtpClient();

                    smtp.Host = "smtp.seudominio.com.br";
                    smtp.Credentials = new NetworkCredential
                    ("contato@seudominio.com.br", "suasenha");
                    smtp.EnableSsl = true; //pré-requisito defino pelo provedor
                    smtp.Send(mail);
                }
                catch (Exception)
                {
                    MsgErro.Text = "Houve uma falha ao enviar o e-mail";
                }
            }
        }
    }
}