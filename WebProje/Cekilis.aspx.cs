using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProje
{
    public partial class Cekilis : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CustomValidator1.Validate();
        }
        bool control;
        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            
            args.IsValid = args.Value.Length == 7 && Convert.ToInt32(args.Value) % 2 == 0;
            control = args.IsValid;
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(control)
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Kayıt Başarılı');</script>");
            }
        }
    }
}