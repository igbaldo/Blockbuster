using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BlockBuster
{
    public partial class MovieAddOrEdit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<int> years = new List<int>() { 2000,2010,2020};
           
            foreach (int y in years)
            {
                var item = new ListItem
                {
                    Text = y.ToString(),
                    Value = y.ToString()
                };
                YearsList.Items.Add(item);
            }

        }
    }
}