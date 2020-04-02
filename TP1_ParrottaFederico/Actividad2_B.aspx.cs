using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_ParrottaFederico
{
    public partial class Actividad2_B : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nombre;
            string apellido;
            string tema1;
            string tema2;
            string tema3;
            string zona;

            nombre = Request.QueryString["Nom"];
            apellido = Request.QueryString["Ape"];
            zona = Request.QueryString["Ciudad"];
            tema1 = Request.QueryString["T1"];
            tema2 = Request.QueryString["T2"];
            tema3 = Request.QueryString["T3"];


            lblNombre2.Text = nombre ;
            lblApellido2.Text = apellido;
            lblZona.Text = zona;
            lblCiencias.Text = tema1;
            lblLiteratura.Text = tema2;
            lblHistoria.Text = tema3;


        }
    }
}