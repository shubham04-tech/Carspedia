<html>
    <style>
        body{
            background-image:url('media/Lead-Image-1200x800.jpg');
            background-repeat:no-repeat;
            background-size:100%;
        }
        .texttheme{
            color:black;
            text-transform: uppercase;
            text-align: center;
            height:75px;
            box-shadow: 4px 4px 4px black;
            font-size: 20px;
            font-family: berlin sans fb;
            
        }
        .tdtheme:hover
        {
        background-color:lightskyblue;
        }
    
        .divtheme{
            width:54%;
            height:300px;
            background-color:rgba(225,225,225,0.2);
            box-shadow: 4px 4px 5px gray;
            margin-top: 120px;
            margin-left:20%;
            text-transform: uppercase;
            
        }
        #tertheme{
            width:300px;
            height:30px;
                       }
        .formtheme{
            width:740px;
            height:300px;
            box-shadow:4px 4px 4px gray;
            color:white;
            font-family: arial;
            border:ridge;
            border-color: white;
           
        }
        .h1{
            margin-top: 15px;
            font-family: arial;
        }
    </style>
    <body>
        <table width="100%"  class="texttheme">
            <tr>
                <td><h1 class="h1">CARZPEDIA </h1></td>
                <td  class="current" >home</td>
                <td class="tdtheme">about</td>
                <td class="tdtheme">contact</td>
                <td  class="tdtheme">services</td>
            </tr>
        </table>
        
        <form action="" method="post">
        <div class="divtheme" >
            
            <table class="formtheme" align="center" cellspacing="10px"    >  
            <tr align="center">
                <td> choose the car model... </td>
                <td><select  id="tertheme" onchange="choice()">
                        <option value="choice">select model</option>
                        <option value="7series">BMW 7 SERIRS</option>
                        <option value="m340i">BMW M340i</option>
                        <option value="3series">BMW 3 SERIES GRAIN LIMOUSINE</option>
                        <option value="6series">BMW 6 SERIES GT</option>
                        <option value="i7series">BMW i7 SERIRS</option>
                        <option value="i4series">BMW i4 SERIRS</option>
                    
                    </select>
                 </td>
              </tr>
            </table>    
           
        </div>
        </form>
  
</html>
<script> 

    function choice(){
        var car=document.getElementById('tertheme').value;
        console.log(car);
  if(car === '7series')
  {
      window.location.replace("7series.jsp");
  }
  if(car === 'm340i')
  {
      window.location.replace("m340i.jsp");
  }
  if(car === '3series')
  {
      window.location.replace("3series.jsp");
  }
  if(car === '6series')
  {
      window.location.replace("6series.jsp");
  }
  if(car === 'i7series')
  {
      window.location.replace("i7series.jsp");
  }
  if(car === 'i4series')
  {
      window.location.replace("i4series.jsp");
  }
  </script>