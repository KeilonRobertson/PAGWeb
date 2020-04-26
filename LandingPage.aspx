<%@ Page Title="Landing Page" Language="C#" MasterPageFile="~/PAGSite.Master" AutoEventWireup="true" CodeBehind="LandingPage.aspx.cs" Inherits="PAGWeb.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <div id="home">
        <div class="landing-text">
            <h1>PERSONAL ACADEMIC GUIDE</h1>
            <h2>Manage University Life From Anywhere</h2>
            <a href="SignUpPage.aspx" class="btn btn-light btn-lg"> Sign Up</a><br /><br />
            <a href="LoginPage.aspx" class="btn btn-light btn-lg"> Login</a>
        </div>
    </div>
        <div class="padding">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <center>
                            <img src="pics/notes_home.png" class="img-fluid" /> 
                            <h4> Store Your Notes</h4>
                        </center>                        
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <center>
                            <img src="pics/projects_home.png" class="img-fluid" />
                            <h4> Manage Your Assignments</h4>
                        </center>                        
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <center>
                            <img src="pics/courses_home.png" class="img-fluid" />
                            <h4> Keep Track Of Your Courses</h4>
                        </center>                        
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <center>
                            <img src="pics/exams_home.png" class="img-fluid" />
                            <h4> Manage Your Exams</h4>
                        </center>                        
                    </div>

                </div>

            </div>

        </div>
    
</asp:Content>
