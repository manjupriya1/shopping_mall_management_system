<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>
body{
width:100%;
height:100%;
background-image: url('D:\online shopping/back.jpg');
background-repeat: no-repeat;
background-position: center center;
background-size:cover;
}

</style>
<head>
<title>Your Shopping Cart</title>
<meta charset="utf-8" />

</head>

<body>

<div id="site">
	<header id="masthead">
		<h1></h1>
	</header>
	<div id="content">
		<h1>Your Shopping Cart</h1>
		<form id="shopping-cart" action="cart.html" method="post">
			<table class="shopping-cart">
			  <thead>
				<tr>
					<th scope="col">Item</th>
					<th scope="col">Qty</th>
					<th scope="col" colspan="2">Price</th>
				</tr>
			  </thead>
			  <tbody>
			  
			  </tbody>
			</table>
			<p id="sub-total">
				<strong>Sub Total</strong>: <span id="stotal"></span>
			</p>
			<ul id="shopping-cart-actions">
				
				<li>
				
			    <form action="Hello1" method="get">
               <button onclick="location.href='/shopnow.jsp'">Shop Now</button>
                  </form> 
					
				</li>
				<li>
				 <form action="Hello1" method="get">
               <button onclick="location.href='/shopnow.jsp'">Go To Checkout</button>
                  </form>
			
				</li>
			</ul>
		</form>
	</div>
	
	

</div>

<footer id="site-info">
		Thank You...! 
	</footer>

</body>
</html>