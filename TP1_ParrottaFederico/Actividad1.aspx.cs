using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_ParrottaFederico
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnGenerartabla_Click(object sender, EventArgs e)
        {
            string nombre1 = txtNombre1.Text;
            int cant1 = int.Parse(txtCant1.Text);
            string nombre2 = txtNombre2.Text;
            int cant2 = int.Parse(txtCant2.Text);

            string tabla = "<table border = '1'>";
            tabla += "<tr><th>Producto</th><th>Cantidad</th></tr>";
            tabla += "<td>" + nombre1 + "</td>";
            tabla += "<td>" + cant1 + "</td>";
            tabla += "</tr>";
            tabla += "<tr>";
            tabla += "<td>" + nombre2 + "</td>";
            tabla += "<td>" + cant2 + "</td>";
            tabla += "</tr>";
            tabla += "<tr>";
            tabla += "<td>" + "Total" + "</td>";
            int t = cant1 + cant2;
            tabla += "<td>" + t + "</td>";
            tabla += "</tr>";
            tabla += "</table>";
            lblTabla.Text = tabla;
        }

        protected void txtNombre1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}