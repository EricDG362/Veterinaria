using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Veterinaria
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text !="" && TextBox2.Text !="" && RadioButtonList1.SelectedIndex >=0)
            {
                Label4.Text = $"Cliente: {TextBox1.Text}," + $"Mascota: {TextBox2.Text}," +
                    $"Especie: {RadioButtonList1.SelectedItem.Text}," + $"Raza: {ListBox1.SelectedItem.Text},"  ;

            }
        }

        protected void selectedRadioButton(object sender, EventArgs e)
        {
            String seleccion = RadioButtonList1.SelectedItem.Text; //rescatamos el valor de el radio seleccionado
            ListBox1.Items.Clear(); //borre toda la lista si tiene losta cargada

            if (seleccion == "Perro")
            {
                ListBox1.Items.Add(new ListItem ("Pitbull" , "Pit"));
                ListBox1.Items.Add(new ListItem("Aleman", "Ale"));
                ListBox1.Items.Add(new ListItem("Dogo", "Dog"));
            }
            else
            {
                ListBox1.Items.Add(new ListItem("Persa", "Per"));
                ListBox1.Items.Add(new ListItem("Siames", "Sia"));
                ListBox1.Items.Add(new ListItem("Exotico", "Exo"));
            }
        }
    }
}