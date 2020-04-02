using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_ParrottaFederico
{
    public partial class Actividad2_A : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string tema1 = "";
            string tema2 = "";
            string tema3 = "";

            //

            if (cblTemas.Items[0].Selected) { tema1 = cblTemas.Items[0].Value; }    //para acceder a un item de un
            if (cblTemas.Items[1].Selected) { tema2 = cblTemas.Items[1].Value; }    //checkbox es nombre.item en la pos a verificar . value
            if (cblTemas.Items[2].Selected) { tema3 = cblTemas.Items[2].Value; }
            //nombre.item pos . selected verifica que se encuentre seleccionado

            //Server.Transfer("Actividad2_B.aspx");

            Response.Redirect("Actividad2_B.aspx?Nom=" + txtNombre.Text + "&Ape=" + txtApellido.Text + "&Ciudad=" + ddlCiudad.SelectedItem.Value +"&T1="+tema1+"&T2="+tema2+"&T3="+tema3);                   
            //antes de enviar por response.redirect va "&nombrevar=" excepto en el 1er caso
        }
    }
}