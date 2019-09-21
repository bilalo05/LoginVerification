<html>
  <head>
    <title>Login </title>
    <link rel="stylesheet" href="css/mystyle.css">

  </head>
  <style>
      form{
          display: none;
      }
body{
  background-image: url('images/sunrise.jpg');
  background-repeat:no-repeat;
  background-position: center center;
  background-attachment: fixed;
  height:960px;width:1850px;
  overflow: scroll;
  overflow-x: hidden;
  overflow-y: hidden;

}
.container{
  width: 470px;
  height: 200px;
  position: absolute;
  left: 50%;
  top: 20%;
  transform: translate(-50%, -50%);
  background-image: linear-gradient(to bottom right,black,dimgrey);
    border-radius: 15px 50px 30px;
    box-shadow: 8px 8px 5px black;



}
    .logo{
      display: block;
      margin-left: auto;
      margin-right: auto;
    }

      #submi:hover{
          color: white;
          background-image:linear-gradient(to bottom right,black,#555555);
          font-weight: bold;
          cursor: pointer;
      }

  </style>
  <body>
  <div class="container" >
   <img class="logo" src="images/believe.png" style="height:230px;width:280px;">

    <form style="margin-top: -50px">
      <div class="page">
        <label class="field a-field a-field_a1" style="color: white">
          <input class="field__input a-field__input" placeholder="e.g. Stanislav" style="font-family: Verdana" required>
          <span class="a-field__label-wrap">
      <span class="a-field__label">First name</span>
    </span>
        </label>
        <label class="field a-field a-field_a2" style="color: white">
          <input class="field__input a-field__input" placeholder="e.g. Melnikov" style="font-family: Verdana" required>
          <span class="a-field__label-wrap">
      <span class="a-field__label">Last name</span>
    </span>
        </label>
        <label class="field a-field a-field_a3" style="color: white">
          <input type="email" class="field__input a-field__input" placeholder="e.g. melnik909@ya.ru" style="font-family: Verdana" required>
          <span class="a-field__label-wrap">
      <span class="a-field__label">E-mail</span>
    </span>
        </label>
      </div>

<input class="logo" id="submi" type="submit" style="border-radius: 25px;height: 50px;width: 120px;margin-top: 20px;font-family:'Trebuchet MS';font-size: 25px;font-weight: bolder;background-color: #D1C4E9" value="Login">

    </form>


  </div>



  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
    $(document).ready(function(){

        $(".container").animate({top:'50%'},"slow");
        $(".container").animate({height:'550px'},"slow");
        $("form").show(3000);
      
    });
</script>

  </body>
</html>
