<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
     <script>
       
         $(document).ready(function () {
             $(window).on('load', function () {
                 $("p1").slideUp('fast');

             });
    $(".btn1").click(function () {
        $("p1").slideUp('slow');
    });
    $(".btn2").click(function() {
        $("p1").slideDown('slow');
    });
});
</script>

    <div id"noidea">

    <div class="jumbotron row "style="background-color:red">
        <div class="col-md-11">
            <h1>Suite15</h1>                
        <br />
        <img src=".\Img\beer.png" style="float:left;width: 20px;height: 26px;"/>
        <p class="lead"> &nbsp  Bier 1.50€</p>
        <img src=".\Img\shot.png" style="float:left;width: 20px;height: 26px;"/>
        <p class="lead">  &nbsp Schnaps 1€ </p>
        <p1> Some more details...</p1>
        <br />
        <p1>
          <button class="btn btn-danger btn-lg btn1" type="button">View Less</button>
        </p1>
        <button class="btn btn-danger btn-lg btn2" type="button">Learn more</button>
        </div>
        <div class="col-md-1">
            <br /> <br /> <br />
          <img src=".\Img\up.png" style=" margin-left: auto;
    margin-right: auto;width: 60px;height: 35px;">
          <p style="text-align:center";>&nbsp 105°</p>
          <img src=".\Img\down.png" style=" margin-left: auto;
    margin-right: auto;width: 60px;height: 35px;">
            <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br />

          <p style="text-align:center"> 300m</p>
        </div>

          </div>


    </div>
    <div class="jumbotron row" style="background-color:orangered">
        <div class="col-md-11">
        <h1>Bar13</h1>
       
       <br />
        <img src=".\Img\beer.png" style="float:left;width: 20px;height: 26px;"/>
        <p class="lead"> &nbsp  Bier 1.50€</p>
        <img src=".\Img\shot.png" style="float:left;width: 20px;height: 26px;"/>
        <p class="lead">  &nbsp Schnaps 1€ </p>
        <p1> Some more details...</p1>
        <br />
        <p1>
          <button class="btn btn-danger btn-lg btn1" type="button">View Less</button>
        </p1>
        <button class="btn btn-danger btn-lg btn2" type="button">Learn more</button>
        </div>
        <div class="col-md-1">
            <br /> <br /> <br />
          <img src=".\Img\up.png" style=" margin-left: auto;
    margin-right: auto;width: 60px;height: 35px;">
          <p style="text-align:center";>&nbsp 105°</p>
          <img src=".\Img\down.png" style=" margin-left: auto;
    margin-right: auto;width: 60px;height: 35px;">
            <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br />

          <p style="text-align:center"> 300m</p>
        </div>
    </div>

    <div class="jumbotron" style="background-color:cornflowerblue">
        <h1>Beats</h1>
       <img src=".\Img\up.png" style="float:right;width: 60px;height: 35px;">
        <br />
                <p style="float:right; padding-right:9px"> 65°</p>

        <img src=".\Img\beer.png" style="float:left;width: 20px;height: 26px;"/>
         <p class="lead"> &nbsp  Bier 2.50€</p>
        <img src=".\Img\down.png" style="float:right;width: 60px;height: 35px;">

                        <img src=".\Img\shot.png" style="float:left;width: 20px;height: 26px;"/>
        <p class="lead">  &nbsp Schnaps 2€</p>
                  <p1> Some more details...  <br />
                            <button class="btn btn-danger btn-lg btn1" type="button">View Less</button>

  </p1>
        
                            <button class="btn btn-danger btn-lg btn2" type="button">Learn more</button>
               <p style="text-align:right" "color:white"> 500m</p>

    </div>

    </div>

</asp:Content>
