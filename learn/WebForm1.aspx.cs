using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace learn
{
    public partial class WebForm1 : System.Web.UI.Page
    {
       

        public string email;
        public string location;
        public string JsData;


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit(object sender, EventArgs e)
        {
            LDAP getthesevalues = new LDAP();
            email = txtEmail.Value;
            location = Text1.Value;
            getthesevalues.setusername(email);
           
            
            
        }

     
    

    }
}