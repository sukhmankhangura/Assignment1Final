using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assigment1NET
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //getting value of result:
            Double r1 = Convert.ToDouble(valueresult1.SelectedValue);

            //looping through the value of result:
            if ((valueresult1.SelectedValue="1") && (valueresult2.SelectedValue = "1") && (valueresult3.SelectedValue = "1") && (valueresult4.SelectedValue = "1"))
            {
                int win = 0;
                 
            }
            else((valueresult1.SelectedValue = "0") && (valueresult2.SelectedValue = "0") && (valueresult3.SelectedValue = "0") && (valueresult3.SelectedValue = "0"))
                    {
                int loss = 0;
            }

            //getting the value of scored
            int c1 = Convert.ToInt32(txtscored1.Text);
            int c2 = Convert.ToInt32(txtscored2.Text);
            int c3 = Convert.ToInt32(txtscored3.Text);
            int c4 = Convert.ToInt32(txtscored4.Text);

            //getting the value of allowed
            int a1 = Convert.ToInt32(txtallowed1.Text);
            int a2 = Convert.ToInt32(txtallowed2.Text);
            int a3 = Convert.ToInt32(txtallowed3.Text);
            int a4 = Convert.ToInt32(txtallowed4.Text);

            //getting the value of spectators
            int p1 = Convert.ToInt32(txtspectator1.Text);
            int p2 = Convert.ToInt32(txtspectator2.Text);
            int p3 = Convert.ToInt32(txtspectator3.Text);
            int p4 = Convert.ToInt32(txtspectator4.Text);

            //getting values of spectators:
            Double s1 = Convert.ToDouble(txtspectator1.Text);
            Double s2 = Convert.ToDouble(txtspectator2.Text);
            Double s3 = Convert.ToDouble(txtspectator3.Text);
            Double s4 = Convert.ToDouble(txtspectator4.Text);

            //Total points scored:
            Double ctotal = c1 + c2 + c3 + c4;

            //Total points allowed:
            Double atotal = a1 + a2 + a3 + a4;

            //Point Differential:
            Double diff = ctotal - atotal;

            //Total no. of spectators (Total attendance):
            Double stotal = s1 + s2 + s3 +s4;

            //Average no. of spectatots (Average attendance):
            Double avg = stotal / 4;

            
            l1.Text = win;
            l2.Text = "";
            l3.Text = "";
            l4.Text = ctotal.ToString();
            l5.Text = stotal.ToString();
            l6.Text = diff.ToString();
            l7.Text = stotal.ToString();
            l8.Text = avg.ToString();
            
           
                
        }
    }
}