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
                        <option value="hyundai">HYUNDAI</option>
                         <option value="kia">KIA</option>
                         <option value="audi">AUDI</option>
                         <option value="toyota">TOYOTA</option>
                         <option value="bmw">BMW</option>
                         <option value="mercedes">MERCEDES</option>
                         <option value="volvo">VOLVO</option>
                         <option value="jaguar">JAGUAR</option>
                         <option value="volkswagen">VOLKSWAGEN</option>
                         <option value="suzuki"> MARUTI SUZUKI</option>
                         <option value="honda">HONDA</option>
                         <option value="lamborghini">LAMBORGHINI</option>
                    
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
  if(car === 'hyundai')
  {
      window.location.replace("sedanhyundai.jsp");
  }
  if(car === 'kia')
  {
      window.location.replace("sedankia.jsp");
  }
  if(car === 'audi')
  {
      window.location.replace("sedanaudi.jsp");
  }
  if(car === 'toyota')
  {
      window.location.replace("sedantoyota.jsp");
  }
  if(car === 'bmw')
  {
      window.location.replace("sedanbmw.jsp");
  }
  if(car === 'mercedes')
  {
      window.location.replace("sedanmercedes.jsp");
  }
  if(car === 'volvo')
  {
      window.location.replace("sedanvolvo.jsp");
  }
  if(car === 'jaguar')
  {
      window.location.replace("sedanjaguar.jsp");
  }
  if(car === 'volkswagen')
  {
      window.location.replace("sedanvolkswagen.jsp");
  }
  if(car === 'suzuki')
  {
      window.location.replace("sedanmarutisuzuki.jsp");
  }
  if(car === 'honda')
  {
      window.location.replace("sedanhonda.jsp");
  }
  if(car === 'lamborghini')
  {
      window.location.replace("sedanlamborghini.jsp");
  }
 
    }

</script>