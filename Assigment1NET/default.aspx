<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Assigment1NET._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <h1>Game Calculator</h1>
    <p>All fields are required. No ties or draws are allowed.</p>
     
  
  

<div class="container">
    
        <div class="container-fluid">
            <div class="row">

    <div class="form-group col-sm-3 col-md-3  container jumbotron">

        <h2>Game 1</h2>

        <div class="form-group ">
        <asp:Label for="valueresult1"  class="control-label " runat="server">Result:</asp:Label>
        <asp:RadioButtonList ID="valueresult1" runat="server" CssClass="btn-group" >
            <asp:ListItem Value="1"  Text="win" ></asp:ListItem>
            <asp:ListItem Value="0" Text="loss" ></asp:ListItem>
        </asp:RadioButtonList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="Required" ControlToValidate="valueresult1" CssClass="alert-danger" Display="static"></asp:RequiredFieldValidator>
        </div>

        <div class="form-group">
        <asp:Label for="txtscored1"  class="control-label " runat="server">Scored:</asp:Label>
         <asp:TextBox ID="txtscored1" runat="server" class="" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required" CssClass="alert-danger" ControlToValidate="txtscored1" Display="Dynamic"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Score must be 0 or higher." CssClass="alert-danger" ControlToValidate="txtscored1" Type="Double" MaximumValue="999999999" MinimumValue="0.01" Display="Dynamic"></asp:RangeValidator>
        </div>

        <div class="form-group">
        <asp:Label for="txtallowed1"  class="control-label " runat="server">Allowed:</asp:Label>
        <asp:TextBox ID="txtallowed1" runat="server" class="" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Required" CssClass="alert-danger" ControlToValidate="txtallowed1" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="For and Against must be different." controltovalidate="txtscored1" controltocompare="txtallowed1" Operator="NotEqual" type="Integer" CssClass="alert-danger" Display="Dynamic"></asp:CompareValidator>
        </div>

        <div class="form-group">
        <asp:Label for="txtspectator1"  class="control-label " runat="server">Spectators:</asp:Label>
        <asp:TextBox ID="txtspectator1" runat="server" class="" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Required" CssClass="alert-danger" ControlToValidate="txtspectator1" Display="Dynamic"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator5" runat="server" ErrorMessage="Spectators must be 0 or higher." CssClass="alert-danger" ControlToValidate="txtspectator1" Type="Integer" MaximumValue="999999999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        </div>
</div>

 <div class="form-group col-sm-3 col-md-3  container jumbotron">

        <h2>Game 2</h2>

        <div class="form-group ">
        <asp:Label for="valueresult2"  class="control-label " runat="server">Result:</asp:Label>
        <asp:RadioButtonList ID="valueresult2" runat="server"  CssClass="btn-group">
            <asp:ListItem Value="1" Text="win" ></asp:ListItem>
            <asp:ListItem Value="1" Text="loss" ></asp:ListItem>
        </asp:RadioButtonList>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="Required" ControlToValidate="valueresult2" CssClass="alert-danger" Display="static"></asp:RequiredFieldValidator>
        </div>

        <div class="form-group">
        <asp:Label for="txtscored2"  class="control-label " runat="server">Scored:</asp:Label>
         <asp:TextBox ID="txtscored2" runat="server" class="" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required" CssClass="alert-danger" ControlToValidate="txtscored2" Display="Dynamic"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Score must be 0 or higher." CssClass="alert-danger" ControlToValidate="txtscored2" Type="Double" MaximumValue="999999999" MinimumValue="0.01" Display="Dynamic"></asp:RangeValidator>

        </div>

        <div class="form-group">
        <asp:Label for="txtallowed2"  class="control-label " runat="server">Allowed:</asp:Label>
        <asp:TextBox ID="txtallowed2" runat="server" class="" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Required" CssClass="alert-danger" ControlToValidate="txtallowed2" Display="Dynamic"></asp:RequiredFieldValidator>
             <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="For and Against must be different." controltovalidate="txtscored2" controltocompare="txtallowed2" Operator="NotEqual" type="Integer" CssClass="alert-danger" Display="Dynamic"></asp:CompareValidator>

        </div>

        <div class="form-group">
        <asp:Label for="txtspectator2"  class="control-label " runat="server">Spectators:</asp:Label>
        <asp:TextBox ID="txtspectator2" runat="server" class="" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Required" CssClass="alert-danger" ControlToValidate="txtspectator2" Display="Dynamic"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator6" runat="server" ErrorMessage="Spectators must be 0 or higher." CssClass="alert-danger" ControlToValidate="txtspectator2" Type="Integer" MaximumValue="999999999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>

        </div>
</div>


 <div class="form-group col-sm-3 col-md-3  container jumbotron">

        <h2>Game 3</h2>

        <div class="form-group ">
        <asp:Label for="valueresult3"  class="control-label " runat="server">Result:</asp:Label>
        <asp:RadioButtonList ID="valueresult3" runat="server" CssClass="btn-group" >
            <asp:ListItem Value="1" Text="win" ></asp:ListItem>
            <asp:ListItem Value="1" Text="loss" ></asp:ListItem>
        </asp:RadioButtonList>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="Required" ControlToValidate="valueresult3" CssClass="alert-danger" Display="static"></asp:RequiredFieldValidator>
        </div>

        <div class="form-group">
        <asp:Label for="txtscored3"  class="control-label " runat="server">Scored:</asp:Label>
         <asp:TextBox ID="txtscored3" runat="server" class="" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required" CssClass="alert-danger" ControlToValidate="txtscored3" Display="Dynamic"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="Score must be 0 or higher." CssClass="alert-danger" ControlToValidate="txtscored3" Type="Double" MaximumValue="999999999" MinimumValue="0.01" Display="Dynamic"></asp:RangeValidator>

        </div>

        <div class="form-group">
        <asp:Label for="txtallowed3"  class="control-label " runat="server">Allowed:</asp:Label>
        <asp:TextBox ID="txtallowed3" runat="server" class="" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Required" CssClass="alert-danger" ControlToValidate="txtallowed3" Display="Dynamic"></asp:RequiredFieldValidator>
             <asp:CompareValidator ID="CompareValidator3" runat="server" ErrorMessage="For and Against must be different." controltovalidate="txtscored3" controltocompare="txtallowed3" Operator="NotEqual" type="Integer" CssClass="alert-danger" Display="Dynamic"></asp:CompareValidator>
        </div>

        <div class="form-group">
        <asp:Label for="txtspectator3"  class="control-label " runat="server">Spectators:</asp:Label>
        <asp:TextBox ID="txtspectator3" runat="server" class="" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Required" CssClass="alert-danger" ControlToValidate="txtspectator3" Display="Dynamic"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator7" runat="server" ErrorMessage="Spectators must be 0 or higher." CssClass="alert-danger" ControlToValidate="txtspectator3" Type="Integer" MaximumValue="999999999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        </div>
</div>

 <div class="form-group col-sm-3 col-md-3 container jumbotron">

        <h2>Game 4</h2>

        <div class="form-group ">
        <asp:Label for="valueresult4"  class="control-label " runat="server">Result:</asp:Label>
        <asp:RadioButtonList ID="valueresult4" runat="server" CssClass="btn-group" >
            <asp:ListItem Value="1" Text="win"  ></asp:ListItem>
            <asp:ListItem Value="1" Text="loss"  ></asp:ListItem>
        </asp:RadioButtonList>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="Required" ControlToValidate="valueresult4" CssClass="alert-danger" Display="static"></asp:RequiredFieldValidator>
        </div>

        <div class="form-group">
        <asp:Label for="txtscored4"  class="control-label " runat="server">Scored:</asp:Label>
         <asp:TextBox ID="txtscored4" runat="server" class="" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required" CssClass="alert-danger" ControlToValidate="txtscored4" Display="Dynamic"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator4" runat="server" ErrorMessage="Score must be 0 or higher." CssClass="alert-danger" ControlToValidate="txtscored4" Type="Double" MaximumValue="999999999" MinimumValue="0.01" Display="Dynamic"></asp:RangeValidator>

        </div>

        <div class="form-group">
        <asp:Label for="txtallowed4"  class="control-label " runat="server">Allowed:</asp:Label>
        <asp:TextBox ID="txtallowed4" runat="server" class="" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Required" CssClass="alert-danger" ControlToValidate="txtallowed4" Display="Dynamic"></asp:RequiredFieldValidator>
             <asp:CompareValidator ID="CompareValidator4" runat="server" ErrorMessage="For and Against must be different." controltovalidate="txtscored4" controltocompare="txtallowed4" Operator="NotEqual" type="Integer" CssClass="alert-danger" Display="Dynamic"></asp:CompareValidator>

        </div>

        <div class="form-group">
        <asp:Label for="txtspectator4"  class="control-label " runat="server">Spectators:</asp:Label>
        <asp:TextBox ID="txtspectator4" runat="server" class="" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="Required" CssClass="alert-danger" ControlToValidate="txtspectator4" Display="Dynamic"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator8" runat="server" ErrorMessage="Spectators must be 0 or higher." CssClass="alert-danger" ControlToValidate="txtspectator4" Type="Integer" MaximumValue="999999999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        </div>
</div>
    
</div>
 </div>


    <div class="text-center">
        <asp:Button ID="Button1" runat="server" Text="Calculate totals" onclick="Button1_Click"  cssclass="btn btn-success col-sm-offset-2"/>
    </div>



 </div>

    <div>
        <br />
    </div>


  <div class="jumbotron form-group well" Id="Result">
   <h2>Results</h2>  
<div>          
<label>Wins:</label> 
<asp:Label ID="l1" runat="server" Text="" />
</div>
<div>
<label>Losses:</label> 
<asp:Label ID="l2" runat="server" />
</div>
<div>
<label>Winning %: </label>
<asp:Label ID="l3" runat="server" />
</div>
<div>
<label>Points Scored: </label>
<asp:Label ID="l4" runat="server" />
</div>
<div>
<label>Points Allowed: </label>
<asp:Label ID="l5" runat="server" />
</div>
<div>
<label>Point Differential:</label>
<asp:Label ID="l6" runat="server" />
</div>
<div>
<label>Total Attendance:</label>
<asp:Label ID="l7" runat="server" />
</div>
<div>
<label>Average Attendance:</label> 
<asp:Label ID="l8" runat="server" />
</div>
     
</div>




</asp:Content>





