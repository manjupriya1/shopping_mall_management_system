<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
div.row {
  margin: 5px;
  border: 1px solid rgb(78, 240, 14);
  float: left;
  width: 180px;
}
div.row:hover {
  border: 1px solid rgb(5, 248, 45);
}
div.row img {
  width: 100%;
  height: 250px;
}
div.desc {
  padding: 15px;
  text-align: center;
}
.qty
{
  padding: 10px;
  width: 5px;
  height: auto;
}
.checked 
        {
        color: orange;
        }
.button{       
        width: 150px;
        height: 55px;
    }
    
    a:link, a:visited { 
text-align: center;
  text-decoration: none;
  display: inline-block;
}
</style>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<script type="text/javascript" src="jquery.store.js"></script>
</head>

<body background ='D:\online shopping/backimg1.jpg' >

    <h1 style="text-align:center">SHOP NOW</h1>
    <mark><marquee><p>TOP OFFERS.........LIMITED TIME!!!!!!PUCHASE NOW......</p></marquee></mark>
    <i><h3>MOBILE SHOP</h3></i>
   
    <section class="new-arrivals">
      <div id="site">
        <div class="container">
          <div class="row">
            
            <div class="product-top">
              <img src="D:\online shopping/vivo.jpg">
              
            </div>
            
            
            <div class="product-bottom text-center">
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star"></span>
  
            <h3>Vivo</h3>
            <div class="product-description" data-name="Boat Airdopes" data-price="100">
              
              <p class="product-price">&euro; 100</p>
              <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'">Buy Now</button>
                  </form>
              
            
            </div>
            </div>
            </div>
      
      
        
            <div class="row">
            <div class="product-top">
              <img src="D:\online shopping/ip1.jpg">
              
            </div>
            
            
            <div class="product-bottom text-center">
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star"></span>
            <h3>iphone</h3>
            <div class="product-description" data-name="Mi A2" data-price="150">
              
              <p class="product-price">&euro; 150</p>
              <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'">Buy Now</button>
                  </form>
                  
            </div>
            </div>
            </div>


            <div class="row">
              <div class="product-top">
                <img src="D:\online shopping/oppo.jpg">
                
              </div>
              
              
              <div class="product-bottom text-center">
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
              <h3>Oppo</h3>
              <div class="product-description" data-name="Realme Mobile" data-price="250">
                
                <p class="product-price">&euro; 250</p>
               <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'">Buy Now</button>
                  </form>
                    
              </div>
              </div>
              </div>

              
            <div class="row">
              <div class="product-top">
                <img src="D:\online shopping/samsung.jpg">
                
              </div>
              
              
              <div class="product-bottom text-center">
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
              <h3>Samsung</h3>
              <div class="product-description" data-name="Oneplus Headset" data-price="170">
                
                <p class="product-price">&euro; 170</p>
                <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'">Buy Now</button>
                  </form>
              </div>
              </div>
              </div>
              
              <div class="row">
              <div class="product-top">
                <img src="D:\online shopping/oneplus.jpg">
                
              </div>
              
              
              <div class="product-bottom text-center">
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
              <h3>Oneplus</h3>
              <div class="product-description" data-name="Realme Mobile" data-price="250">
                
                <p class="product-price">&euro; 250</p>
               <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'">Buy Now</button>
                  </form>
                    
              </div>
              </div>
              </div>
              
              
              <div class="row">
              <div class="product-top">
                <img src="D:\online shopping/nokia2.jpg">
                
              </div>
              
              
              <div class="product-bottom text-center">
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
              <h3>Nokia</h3>
              <div class="product-description" data-name="Realme Mobile" data-price="250">
                
                <p class="product-price">&euro; 250</p>
                <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'">Buy Now</button>
                  </form>
                    
              </div>
              </div>
              </div>
              
              <br>
              <p>              
              
              <!------Blank space------->	
              
              </p>
              <i><h3> FASHION WORLD</h3></i>
              <div class="row">
            
            <div class="product-top">
              <img src="D:\online shopping/drs1.jpg">
              
            </div>
            
            
            <div class="product-bottom text-center">
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star"></span>
  
            <h3>Kurti</h3>
            <div class="product-description" data-name="Boat Airdopes" data-price="100">
              
              <p class="product-price">&euro; 100</p>
              <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'">Buy Now</button>
                  </form>
            
            </div>
            </div>
            </div>
      
      
        
            <div class="row">
            <div class="product-top">
              <img src="D:\online shopping/drs2.jpg">
              
            </div>
            
            
            <div class="product-bottom text-center">
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star"></span>
            <h3>Long Top</h3>
            <div class="product-description" data-name="Mi A2" data-price="150">
              
              <p class="product-price">&euro; 150</p>
             <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'">Buy Now</button>
                  </form>
                  
            </div>
            </div>
            </div>


            <div class="row">
              <div class="product-top">
                <img src="D:\online shopping/drs3.jpg">
                
              </div>
              
              
              <div class="product-bottom text-center">
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
              <h3>Kurta Set</h3>
              <div class="product-description" data-name="Realme Mobile" data-price="250">
                
                <p class="product-price">&euro; 250</p>
               <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'">Buy Now</button>
                  </form>
                    
              </div>
              </div>
              </div>

              
            <div class="row">
              <div class="product-top">
                <img src="D:\online shopping/drs4.jpg">
                
              </div>
              
              
              <div class="product-bottom text-center">
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
              <h3>Long Dress</h3>
              <div class="product-description" data-name="Oneplus Headset" data-price="170">
                
                <p class="product-price">&euro; 170</p>
              <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'">Buy Now</button>
                  </form>
              </div>
              </div>
              </div>
              
             <div class="row">
              <div class="product-top">
                <img src="D:\online shopping/ddrs5.jpg">
                
              </div>
              
              
              <div class="product-bottom text-center">
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
              <h3>Western Wear</h3>
              <div class="product-description" data-name="Realme Mobile" data-price="250">
                
                <p class="product-price">&euro; 250</p>
               <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'">Buy Now</button>
                  </form>
                    
              </div>
              </div>
              </div>
              
              
              <div class="row">
              <div class="product-top">
                <img src="D:\online shopping/drs6.jpg">
                
              </div>
              
              
              <div class="product-bottom text-center">
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
              <h3>Casual Kurti</h3>
              <div class="product-description" data-name="Realme Mobile" data-price="250">
                
                <p class="product-price">&euro; 250</p>
               <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'">Buy Now</button>
                  </form>
              </div>
              </div>
              </div>
              
             
              
            </div>
       </div>
      
      </section>
      

  </body>
</html>