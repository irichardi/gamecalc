using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lesson4_wed_validation
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //when button is click
        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            int wins = 0, loss = 0, diff,
                scored = Convert.ToInt16(txtscore.Text) + Convert.ToInt16(txtscore2.Text) + Convert.ToInt16(txtscore3.Text) + Convert.ToInt16(txtscore4.Text),
                allow = Convert.ToInt16(txtallow.Text) + Convert.ToInt16(txtallow2.Text) + Convert.ToInt16(txtallow3.Text) + Convert.ToInt16(txtallow4.Text),
                spec = Convert.ToInt16(txtspec.Text) + Convert.ToInt16(txtspec2.Text) + Convert.ToInt16(txtspec3.Text) + Convert.ToInt16(txtspec4.Text);
            double winning,avgattend;
            String hold;
            //perform radio button actions to get win/loss
            if (rbtgame1.SelectedItem != null)
            {
                //adds to score
                if (rbtgame1.SelectedItem.Value == "win")
                {
                    wins += 1;
                }
                else
                {
                    loss += 1;
                }
            }
            if (rbtgame2.SelectedItem != null)
            {
                //adds to score
                if (rbtgame2.SelectedItem.Value == "win")
                {
                    wins += 1;
                }
                else
                {
                    loss += 1;
                }
            }
            if (rbtgame4.SelectedItem != null)
            {
                //adds to score
                if (rbtgame4.SelectedItem.Value == "win")
                {
                    wins += 1;
                }
                else
                {
                    loss += 1;
                }
            }
            if (rbtgame3.SelectedItem != null)
            {
                //adds to score
                if (rbtgame3.SelectedItem.Value == "win")
                {
                    wins += 1;
                }
                else
                {
                    loss += 1;
                }
            }
            //Results
            //displays total amount of wins and loss. winning % formula is win/loss
            lblwin.Text = wins.ToString();
            lblloss.Text = loss.ToString();
            winning = wins*100.0/(wins+loss);
            lblwinning.Text = winning.ToString("#.##");

            //points
            lblscore.Text = scored.ToString();
            lblallowed.Text = allow.ToString();
            diff = scored - allow;
            lbldiff.Text = diff.ToString();
            //attendance
            lblattend.Text = spec.ToString();
            avgattend = spec / 4;
            lblavgattend.Text = avgattend.ToString("#.##");
            //show the results panel
            pnlResults.Visible = true;

        }
    }
}