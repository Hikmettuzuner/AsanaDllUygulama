using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AsanaTCompDll;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        AsanaTCompDll.AsanaTCompDll nesne = new AsanaTCompDll.AsanaTCompDll(Page);
        string sonuc = nesne.MissionCompleted(this, "0/c01a52f185cc2e2ce4414381065ab372", "1108392387039295");
        //ClientScript.RegisterStartupScript(this.GetType(), "script", sonuc, true);
        Session["kasana"] = "0/c01a52f185cc2e2ce4414381065ab372";
        //hdnsession.Value = "0/c01a52f185cc2e2ce4414381065ab372";
        //hdnsessionoldd.DataBind();
    }
}