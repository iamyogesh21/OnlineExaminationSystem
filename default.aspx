<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
      <mata name="viewport" content="widht=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/app.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script rel="javascript" src="js/jquery-3.3.1.min.js" ></script>
  </head>
  <body>
     <div class="chatbot">
	 <button id="hide" class="material-icons floating-btn" onclick="openform()">chat</button>

     	 <div class="chatlogs" id="myform">
<div class="containers">
</div>
      <div class="chatuser">
          <textarea id='text-sms' name="controls-box" placeholder="Enter your message here.."></textarea>
          <button type="button" id="send-button"  onclick="myFunction()">Send</button>
          <br>
          <button class="btn-cancle" onclick="closeform()">Cancle</button>
          <input checked type="checkbox" id="enter">
          <label>Send On Enter</label>
      </div>
</div>
      </div>
  </body>
    <script src='js/app.js' ></script>

</html>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="hero-slide owl-carousel site-blocks-cover">
      <div class="intro-section" style="background-image: url('images/bg.jpg');">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-lg-10 mx-auto text-center" data-aos="fade-up">
              <h1 style="font-size:300%">Online Examination System</h1>
            </div>
          </div>
        </div>
      </div>

      <div class="intro-section" style="background-image: url('images/hero_1.jpg');">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-lg-10 mx-auto text-center" data-aos="fade-up">
              <h1 style="font-size:300%">You Can Give Exam Remotely.</h1>
            </div>
          </div>
        </div>
      </div>

    </div>
        <div style = "background-position: left; margin:20px 20px;height:450px; background-image : url('Images/log.jpg'); background-repeat :no-repeat; max-width:100%">
        <br />
        <br />
            <br />
            <br />
        <table class="col-lg-5 ml-auto align-self-center" align="right" style="width: 100%; height: 142px">
            <tr>
                <td align="center">

                    &nbsp;</td>
                <td align="center" colspan="4">

                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="19px" ForeColor="#2A76A8" 
                        Text="Account Login"></asp:Label>
                </td>
                <td align="center">

                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right">

                    &nbsp;</td>
                <td align="right">

                    <asp:Label ID="Label1" runat="server" Font-Names="Microsoft Sans Serif" 
                        Font-Size="10pt" Text="User Name "></asp:Label>
                </td>
                <td colspan="2">

                    &nbsp;</td>
                <td>

                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                </td>
                <td>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtUsername" ErrorMessage="Enter UserName" Font-Size="12px"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="right">

                    &nbsp;</td>
                <td align="right">

                    <asp:Label ID="Label2" runat="server" Font-Names="Microsoft Sans Serif" 
                        Font-Size="10pt" Text="Password "></asp:Label>
                </td>
                <td colspan="2">

                    &nbsp;</td>
                <td>

                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtPassword" ErrorMessage="Enter Password" Font-Size="12px"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="center">

                    &nbsp;</td>
                <td align="center" colspan="4">

                    &nbsp;</td>
                <td align="center">

                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center">

                    &nbsp;</td>
                <td align="left" colspan="2" nowrap="nowrap">

                    &nbsp;</td>
                <td align="left" colspan="2">

                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <button class="btn-success" onclick="btnSign_Click" runat="server">Submit</button> 
                </td>
                <td align="center">


                 </td>
            </tr>
            <tr>
                <td align="center">

                    &nbsp;</td>
                <td align="center" colspan="4">

                    &nbsp;</td>
                <td align="center">

                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center">

                    &nbsp;</td>
                <td align="center" colspan="4">

                    <asp:Label ID="lblComments" runat="server" ForeColor="Red"></asp:Label>
                </td>
                <td align="center">

                    &nbsp;</td>
            </tr>
          
            <tr>
                <td align="center">

                    &nbsp;</td>
                <td align="center" colspan="4">

                    <asp:LinkButton ID="lnkForgot" CssClass="textdecor" runat="server" 
                        onclick="lnkForgot_Click" ForeColor="#2A75A8" CausesValidation="False"><h6>Forgot Password</h6></asp:LinkButton>

                </td>
                <td align="center">

                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center">

                    &nbsp;</td>
                <td align="center" colspan="4">

                    &nbsp;</td>
                <td align="center">

                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center">

                    &nbsp;</td>
                <td align="center" colspan="4">

                    &nbsp;</td>
                <td align="center">

                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center">

                    &nbsp;</td>
                <td  align="center" colspan="4">

                    &nbsp;</td>
                <td  align="center">

                    &nbsp;</td>
            </tr>
            </table>
           <br />
     <br />
     <br />
          <br />
          <br />
          <br />
           <br />
     <br />
            <br />
     <br />
          <br />
          <br />
          <br />
           <br />
     <br />
          </div>
    
</asp:Content>
