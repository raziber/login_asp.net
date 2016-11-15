using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public string username = "raziber";
        public string password = "raziberg";
        public string passFail;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.HttpMethod == "POST")
            {
                if(Request["username"] == username && Request["password"] == password)
                {
                    passFail = "pass";
                }
                else
                {
                    passFail = "fail";
                }
            }
        }
    }
}