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
                <td> choose the car brand... </td>
                <td><select  id="tertheme" onchange="choice()">
                        <option value="choice">select brand</option>
                        <option value="mahindra">MAHINDRA</option>
                         <option value="audi">AUDI</option>
                         <option value="toyota">TOYOTA</option>
                         <option value="bmw">BMW</option>
                         <option value="tata">TATA</option>
                         <option value="suzuki"> MARUTI SUZUKI</option>
                                                                    
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
  if(car === 'mahindra')
  {
      window.location.replace("suvmahindra.jsp");
  }
    if(car === 'audi')
  {
      window.location.replace("suvaudi.jsp");
  }
  if(car === 'toyota')
  {
      window.location.replace("suvtoyota.jsp");
  }
  if(car === 'bmw')
  {
      window.location.replace("suvbmw.jsp");
  }
  if(car === 'tata')
  {
      window.location.replace("suvtata.jsp");
  }
    if(car === 'suzuki')
  {
      window.location.replace("suvmarutisuzuki.jsp");
  }
      }

</script>