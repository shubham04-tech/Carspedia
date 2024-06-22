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
                <td> choose the car type... </td>
                <td><select  id="tertheme" onchange="choice()">
                        <option value="choice">select car tpye</option>
                        <option value="hatachback">Hatchback</option>
                         <option value="suv">SUV</option>
                         <option value="sedan">Sedan</option>
                         <option value="muv">MUV</option>
                         <option value="couple">Couple</option>
                         <option value="convertible">Convertible</option>
                         <option value="pickup">pickup trucks</option>
                    </select>
                     <input type="submit" value="load" name="btn1"  style="background-image:url('media//pic1.jpg')">
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
  if(car === 'sedan')
  {
      window.location.replace("syadan.jsp");
  }
  if(car === 'suv')
  {
      window.location.replace("suv.jsp");
  }
  if(car === 'hatachback')
  {
      window.location.replace("hatchback.jsp");
  }
  if(car === 'muv')
  {
      window.location.replace("muv.jsp");
  }
  if(car === 'couple')
  {
      window.location.replace("couple.jsp");
  }
  if(car === 'convertible')
  {
      window.location.replace("convertible.jsp");
  }
  if(car === 'pickup')
  {
      window.location.replace("pickup.jsp");
  }

    }

</script>