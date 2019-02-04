<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HouseSurveys.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Pupil Questionnaire</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link runat="server" rel="shortcut icon" href="~/favicon.ico" type="image/x-icon" />
        <link runat="server" rel="icon" href="~/favicon.ico" type="image/ico" />
        <link rel="stylesheet" href="Content/Site.css" />
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    </head>
    <body>
        <form id="form1" runat="server">
            <div>
                <div class="navbar navbar-inverse navbar-fixed-top" style="background:#04304C;">
                    <div class="container">
                        <div class="navbar-header">
                            <a class="navbar-brand" runat="server" href="~/" style="color: #FFFFFF;">The King's School Canterbury</a>
                        </div>
                    </div>
                </div>
                <div id="header" class="jumbotron jumbotron-fluid">
	              <div class="container">
		            <h1 class="display-4">Pupil Questionnaire</h1>
		              <hr class="styled"/>
		            <p class="lead">Please answer the questions about various aspects of your life at school. All questions must be answered. Read each question carefully and choose the option that best fits how you feel. The results of this questionnaire are genuinely anonymous. No other pupils will be able to see any of your answers. It would be useful if you could include your year group so that we can measure the effectiveness of any changes made in light of your responses. Thank you for completing the questionnaire. It is important that you answer truthfully. Please take this seriously and give your honest opinions.</p>
	              </div>
	            </div>

	            <div id="main" class="container">

		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="yearGroup"><strong>Year Group</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="yearGroup" id="yearGroup">
						            <asp:ListItem Value="Withheld">Select Year Group (optional)</asp:ListItem>
						            <asp:ListItem>Shell</asp:ListItem>
						            <asp:ListItem>Remove</asp:ListItem>
						            <asp:ListItem>Fifth</asp:ListItem>
						            <asp:ListItem>6b</asp:ListItem>
						            <asp:ListItem>6a</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 1-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_1"><strong>1.	I would feel comfortable talking to another pupil if I had a problem or felt unhappy at school.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_1" id="question_1">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 2-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_2"><strong>2.	Pupils get on well together in my House.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_2" id="question_2">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 3-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_3"><strong>3.	Since the start of term (September 2018), I have been upset at school by people spreading rumours about me.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_3" id="question_3">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 4-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_4"><strong>4.	My belongings are safe in my House.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_4" id="question_4">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 5-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_5"><strong>5.	The school listens to my opinions.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_5" id="question_5">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 6-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_6"><strong>6.	King’s provides me with the opportunity to develop my sporting abilities.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_6" id="question_6">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 7-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_7"><strong>7.	Subject teachers are fair in the way that they give rewards.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_7" id="question_7">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 8-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_8"><strong>8.	Since the start of this term (September 2018), I have been upset at school when people call me names.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_8" id="question_8">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 9-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_9"><strong>9.	I know what I have to do to improve the quality of my academic work.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_9" id="question_9">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 10-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_10"><strong>10.	I feel sufficiently challenged by my co-curricular activities.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_10" id="question_10">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 11-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_11"><strong>11.	King’s is a friendly community.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_11" id="question_11">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 12-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_12"><strong>12.	Subject teachers are fair in the way they give out punishments.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_12" id="question_12">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 13-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_13"><strong>13.	Since the start of this year (September 2018), I feel I have been bullied at school.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_13" id="question_13">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 14-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_14"><strong>14.	I feel comfortable in my House.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_14" id="question_14">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 15-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_15"><strong>15.	Subject teachers make sure I have the right amount of work to do.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_15" id="question_15">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 16-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_16"><strong>16.	My subject teachers support me well in my academic work.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_16" id="question_16">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 17-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_17"><strong>17.	I am able to participate in co-curricular areas that interest me.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_17" id="question_17">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 18-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_18"><strong>18.	I get on well with the people in my year group at school.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_18" id="question_18">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 19-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_19"><strong>19.	Since the start of this year (September 2018) people have been unkind to me through text messages, Facebook, twitter etc.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_19" id="question_19">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 20-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_20"><strong>20.	I like being at this school.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_20" id="question_20">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 21-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_21"><strong>21.	There is a member of staff I know I can talk to if I am unhappy or worried.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_21" id="question_21">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 22-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_22"><strong>22.	I know what to do or where to go if I feel ill or am injured.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_22" id="question_22">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 23-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_23"><strong>23.	My co-curricular experiences help me develop as a person.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_23" id="question_23">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 24-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_24"><strong>24.	I would talk to one of the adults in my House if I was worried about something. </strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_24" id="question_24">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 25-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_25"><strong>25.	My HSM and the tutors in House treat me fairly.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_25" id="question_25">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 26-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_26"><strong>26.	I get on well with the people in other year groups in the school.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_26" id="question_26">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 27-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_27"><strong>27.	I get on well with the people in other year groups in the house.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_27" id="question_27">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 28-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_28"><strong>28.	I have a clear understanding of school rules.</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_28" id="question_28">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 29-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_29"><strong>29.	The rules are applied evenly across houses</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_29" id="question_29">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <!-- Question 30-->
		            <div class="form-row">
			            <div class="form-group col-md-12">
				            <div class="form-group">
					            <asp:Label runat="server" for="question_30"><strong>30.	Pupils treat each other with kindness in my house</strong></asp:Label>
					            <asp:DropDownList runat="server" class="form-control" name="question_30" id="question_30">
						            <asp:ListItem Value="">Please Select</asp:ListItem>
						            <asp:ListItem>Strongly Agree</asp:ListItem>
                                    <asp:ListItem>Agree</asp:ListItem>
						            <asp:ListItem>Disagree </asp:ListItem>
						            <asp:ListItem>Strongly Disagree</asp:ListItem>
					            </asp:DropDownList>
				            </div>
			            </div>   
			        </div>

                    <div class="form-row">
			            <div class="form-group col-md-12">
                            <div class="form-group">
				                <asp:Label runat="server"><strong>Are there any further comments you would like to make?</strong></asp:Label>
				                <asp:TextBox runat="server" class="form-control" name="comments" id="comments" TextMode="multiline" rows="10"></asp:TextBox>
			                </div>
			                <asp:Button runat="server" ID="sendForm" type="submit" class="btn btn-primary" Text="Submit" OnClick="BtnLogin_Click"></asp:Button>
                        </div>
                    </div>
		        </div>
	        </div>
            <hr />
            <footer class="container">
                <p>&copy; The King's School Canterbury</p>
            </footer>
        </form>
    </body>
</html>
