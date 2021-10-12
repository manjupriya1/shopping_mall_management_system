<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  font-family: Arial;
  font-size: 17px;
  padding: 8px;
}
.col-50 {
  -ms-flex: 50%; /* IE10 */
  flex: 50%;
}
.col-50,
 {
  padding: 0 16px;
}

.container {
background-image: url('D:\online shopping/back.jpg');
background-repeat: no-repeat;
background-size:cover;
  background-color: #f2f2f2;
  padding: 5px 20px 15px 20px;
  border: 1px solid lightgrey;
  border-radius: 3px;
}

input[type=text] {
  width: 100%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 3px;
}

label {
  margin-bottom: 10px;
  display: block;
}

body{
width:100%;
height:100%;
background-image: url('D:\online shopping/back.jpg');
background-repeat: no-repeat;
background-position: center center;
background-size:cover;
}




</style>
</head>
<body>

<h2>Responsive Checkout Form</h2>


  <div class="col-75">
    <div class="container">
      
      
        <div class="row">
          <div class="col-50">
            <h3>Billing Address</h3>
            <label for="fname"><i class="fa fa-user"></i> Full Name</label>
            <input type="text" id="fname" name="firstname" placeholder="Jack Sparrow"  required>
            <label for="email"><i class="fa fa-envelope"></i> Email</label>
            <input type="text" id="email" name="email" placeholder="classygirlz@gmail.com" required>
            <label for="adr"><i class="fa fa-address-card-o"></i> Address</label>
            <input type="text" id="adr" name="address" placeholder="3/587 Thiruvalluvar Nagar" required>
            <label for="city"><i class="fa fa-institution"></i> City</label>
            <input type="text" id="city" name="city" placeholder="Chennai" required>
            <div class="row">
              <div class="col-50">
                <label for="state">State</label>
                <input type="text" id="state" name="state" placeholder="TN" required>
              </div>
           
              <div class="col-50">
                <label for="zip">Zip</label>
                <input type="text" id="zip" name="zip" placeholder="635001" required>
              </div>
            </div>
          </div>

    </div>
         <label>
          <input type="checkbox" checked="checked" name="sameadr"> Shipping address same as billing
        </label>
           <a href="https://pay.google.com/intl/en_in/about/?gclid=Cj0KCQjwwY-LBhD6ARIsACvT72Mu2FvaFeUKtWmlVbBTIK_zqEKWzBFbCSzzYSKDkYT1VG1ok0XyyC0aAi8BEALw_wcB&gclsrc=aw.ds" class="button">ORDER NOW</a> 
         
         <p>
         <!------blank space------->
    <form  action="Hello1" method="get">
               <button >Shop Now</button> 
                
                 </form> 
  </div>
  
</div>

</body>
</html>
