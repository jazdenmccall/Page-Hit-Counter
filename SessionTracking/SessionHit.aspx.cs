using System;

public partial class SessionHit : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        UniqueSessionsID.Text = "Your unquies session ID is:" + Session.SessionID;

        if (Session.Timeout != 1445)
            Session.Timeout = 1445;
        if (Session.Keys.Count == 0)
        {
            Session["PageHits"] = 1;
        }
        else
        {
            Session["PageHits"] = Convert.ToInt32(Session["PageHits"]) + 1;
        }
        TimeoutLabel.Text = "Your session will timeout in: " + Session.Timeout + " minutes.";

        PageHits.Text = "Page Hit Counter: " + Session["PageHits"].ToString();

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged1(object sender, EventArgs e)
    {

    }
}
