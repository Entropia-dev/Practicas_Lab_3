using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_ParrottaFederico
{
    public partial class Actividad4_A : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nombre;
            string pwd;

            nombre = Request["txtUsuario"].ToString(); //en esta linea se solicita la informacion ingresada de "txtUsuario"
                                                       //en forma de string y se la guarda sobre la string local nombre
            pwd = Request["txtClave"].ToString();       //se solicita la informacion de "txtClave" y la transforma en string

            if (string.Compare(nombre, "Claudio") == 0 && String.Compare(pwd, "Casas") == 0) { lblMensaje.Text = "Bienvenido/a mi pagina Sr/a " + nombre; } else
            {
                lblMensaje.Text = "USUARIO INVALIDO INGRESO NO PERMITIDO";
            }

        }
    }
}