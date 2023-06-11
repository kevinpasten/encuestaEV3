using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace encuestaEV3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string inptNombre = nombre.Text;
            string dropList = DropDownList1.SelectedValue;
            string genero = string.Empty;

            if (RadioButton1.Checked)
            {
                genero = RadioButton1.Text;
            }
            else if (RadioButton2.Checked)
            {
                genero = RadioButton2.Text;
            }
            else if (RadioButton3.Checked)
            {
                genero = RadioButton3.Text;
            }

            if (string.IsNullOrEmpty(inptNombre) || dropList == "--Seleccione--" ||
                string.IsNullOrEmpty(genero))
            {
                Label6.CssClass = "text-danger my-2";
                Label6.Text = "Por favor rellene todos los campos.";
                return;
            }
            else
            {
                Label6.CssClass = "text-success my-2";
                Label6.Text = "Gracias por participar.";               
            }
            
        }
    }
}