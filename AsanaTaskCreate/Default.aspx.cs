using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AsanaTCreateDll;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        AsanaTCreateDll.AsanaTCreateDll nesnee = new AsanaTCreateDll.AsanaTCreateDll();
        string sonuc = nesnee.MissionCreated(this ,"1112168433578382", "0/5596c0fc9f23c5b96114af7191af6e57", "Sunum 123123123" , "dasdkashdasjhndjashdj", "1108392080966490");
        //ClientScript.RegisterStartupScript(this.GetType(), "script_create", sonuc, true);
    }
}