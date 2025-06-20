﻿using ServiceReference1;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_Sgin_Up : System.Web.UI.Page
{
    Service1Client serv = new Service1Client();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void register_Click(object sender, EventArgs e)
    {

        string firstname = this.first_name.Text;
        string lastname = this.last_name.Text;
        string email = this.email.Text;
        string password = this.password.Text;
        string phoneNumber = this.phoneNumber.Text;
        string gender = this.gender.SelectedValue;
        string dob = this.dob.Text;
        int country = int.Parse(this.country.SelectedValue);
        string securityQuestion = this.securityQuestion.SelectedValue;
        string securityAnswer = this.securityAnswer.Text;

        User user = new User
        {
            UserEmail = email,
            Fname = firstname,
            Lname = lastname,
            UserPass = password,
            CityID = country,  // Assuming country holds CityID; change if needed
            Ugender = gender,
            Ubirthday = dob,
            Utelnum = phoneNumber,
            Uquestion = securityQuestion,
            Uanswer = securityAnswer
        };


        if (serv.CheckUserExistByEmail(email))
        {
            exist.Text = "user already exists!";
        }
        else
        {
            serv.AddUser(user);
            Session["email"] = email;
            Session["password"] = password;
            Response.Redirect("home.aspx");
        }
    }
    protected void sign_in_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Sign_In.aspx");
    }
}