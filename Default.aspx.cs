using System;
using System.Net.Mail;

namespace HouseSurveys
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            string yrGroup = "Year Group - " + yearGroup.SelectedValue;
            string q1 = "1. I would feel comfortable talking to another pupil if I had a problem or felt unhappy at school. - " + question_1.SelectedValue;
            string q2 = "2. Pupils get on well together in my House. - " + question_2.SelectedValue;
            string q3 = "3. Since the start of term (September 2018), I have been upset at school by people spreading rumours about me. - " + question_3.SelectedValue;
            string q4 = "4. My belongings are safe in my House. - " + question_4.SelectedValue;
            string q5 = "5. The school listens to my opinions. - " + question_5.SelectedValue;
            string q6 = "6. King’s provides me with the opportunity to develop my sporting abilities. - " + question_6.SelectedValue;
            string q7 = "7. Subject teachers are fair in the way that they give rewards. - " + question_7.SelectedValue;
            string q8 = "8. Since the start of this term (September 2018), I have been upset at school when people call me names. - " + question_8.SelectedValue;
            string q9 = "9. I know what I have to do to improve the quality of my academic work. - " + question_9.SelectedValue;
            string q10 = "10. I feel sufficiently challenged by my co-curricular activities. - " + question_10.SelectedValue;
            string q11 = "11. King’s is a friendly community. - " + question_11.SelectedValue;
            string q12 = "12. Subject teachers are fair in the way they give out punishments. - " + question_12.SelectedValue;
            string q13 = "13. Since the start of this year (September 2018), I feel I have been bullied at school. - " + question_13.SelectedValue;
            string q14 = "14. I feel comfortable in my House. - " + question_14.SelectedValue;
            string q15 = "15. Subject teachers make sure I have the right amount of work to do. - " + question_15.SelectedValue;
            string q16 = "16. My subject teachers support me well in my academic work. - " + question_16.SelectedValue;
            string q17 = "17. I am able to participate in co-curricular areas that interest me. - " + question_17.SelectedValue;
            string q18 = "18. I get on well with the people in my year group at school. - " + question_18.SelectedValue;
            string q19 = "19. Since the start of this year (September 2018) people have been unkind to me through text messages, Facebook, twitter etc. - " + question_19.SelectedValue;
            string q20 = "20. I like being at this school. - " + question_20.SelectedValue;
            string q21 = "21. There is a member of staff I know I can talk to if I am unhappy or worried. - " + question_21.SelectedValue;
            string q22 = "22. I know what to do or where to go if I feel ill or am injured. - " + question_22.SelectedValue;
            string q23 = "23. My co-curricular experiences help me develop as a person. - " + question_23.SelectedValue;
            string q24 = "24. I would talk to one of the adults in my House if I was worried about something. - " + question_24.SelectedValue;
            string q25 = "25. My HSM and the tutors in House treat me fairly. - " + question_25.SelectedValue;
            string q26 = "26. I get on well with the people in other year groups in the school. - " + question_26.SelectedValue;
            string q27 = "27. I get on well with the people in other year groups in the house. - " + question_27.SelectedValue;
            string q28 = "28. I have a clear understanding of school rules. - " + question_28.SelectedValue;
            string q29 = "29. The rules are applied evenly across houses - " + question_29.SelectedValue;
            string q30 = "30. Pupil treat each other with kindness in my house - " + question_30.SelectedValue;
            string formatedComments = "Are there any further comments you would like to make? - " + comments.Text.Replace("\r\n", "<br />");

            SmtpClient smtpClient = new SmtpClient("smtp.office365.com", 587);

            string email = "";
            string password = "";
            smtpClient.Credentials = new System.Net.NetworkCredential(email, password);
            smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtpClient.EnableSsl = true;
            MailMessage mail = new MailMessage();
            mail.IsBodyHtml = true;

            mail.From = new MailAddress(email);
            mail.To.Add(new MailAddress(""));
            mail.Subject = "Pupil Questionnaire";
            mail.Body = "<p>" + yrGroup + "</p><p>" + q1 + "</p><p>" + q2 + "</p><p>" + q3 + "</p><p>" + q4 + "</p><p>" + q5 + "</p><p>" + q6 + "</p><p>" + q7 + "</p><p>" + q8 + "</p><p>" + q9 + "</p><p>" + q10 + "</p><p>" + q11 + "</p><p>" + q12 + "</p><p>" + q13 + "</p><p>" + q14 + "</p><p>" + q15 + "</p><p>" + q16 + "</p><p>" + q17 + "</p><p>" + q18 + "</p><p>" + q19 + "</p><p>" + q20 + "</p><p>" + q21 + "</p><p>" + q22 + "</p><p>" + q23 + "</p><p>" + q24 + "</p><p>" + q25 + "</p><p>" + q26 + "</p><p>" + q27 + "</p><p>" + q28 + "</p><p>" + q29 + "</p><p>" + q30 + "</p><p>" + formatedComments + "</p>";

            smtpClient.Send(mail);

            string message = "Your form has been submitted.";
            string script = "window.onload = function(){ alert('";
            script += message;
            script += "');";
            script += "window.location = '";
            script += Request.Url.AbsoluteUri;
            script += "'; }";
            ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);
        }
    }
}