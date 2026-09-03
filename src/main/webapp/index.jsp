<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NexusShop Premium</title>

https://fonts.googleapis.com
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;800&display=swap

<style>
*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Inter',sans-serif;
}

:root{
--bg:#0f1115;
--card:#181b22;
--card2:#1f2430;
--text:#fff;
--muted:#9ca3af;
--accent:#7c5cff;
--accent2:#9f7aea;
}

body{
background:var(--bg);
color:var(--text);
}

.container{
width:90%;
max-width:1300px;
margin:auto;
}

header{
position:sticky;
top:0;
z-index:1000;
backdrop-filter:blur(12px);
background:rgba(15,17,21,.85);
border-bottom:1px solid rgba(255,255,255,.08);
}

.nav{
display:flex;
justify-content:space-between;
align-items:center;
padding:20px 0;
}

.logo{
font-size:28px;
font-weight:800;
}

.logo span{
color:var(--accent);
}

nav{
display:flex;
gap:30px;
}

nav a{
color:#ddd;
text-decoration:none;
font-weight:500;
}

nav a:hover{
color:var(--accent);
}

.actions{
display:flex;
gap:15px;
align-items:center;
}

.search{
padding:10px 15px;
border:none;
outline:none;
border-radius:50px;
background:#1c2230;
color:white;
}

.cart{
background:var(--accent);
padding:10px 15px;
border-radius:50px;
font-weight:bold;
}

.hero{
padding:100px 0;
}

.hero-grid{
display:grid;
grid-template-columns:1fr 1fr;
gap:60px;
align-items:center;
}

.hero h1{
font-size:72px;
line-height:1;
margin-bottom:20px;
}

.hero h1 span{
color:var(--accent);
}

.hero p{
color:var(--muted);
font-size:18px;
margin-bottom:30px;
}

.btn{
padding:14px 28px;
border:none;
border-radius:50px;
font-weight:600;
cursor:pointer;
transition:.3s;
}

.btn-primary{
background:var(--accent);
color:white;
}

.btn-primary:hover{
transform:translateY(-3px);
}

.btn-outline{
background:transparent;
border:1px solid rgba(255,255,255,.15);
color:white;
margin-left:10px;
}

.hero-image img{
width:100%;
border-radius:30px;
}

.stats{
display:grid;
grid-template-columns:repeat(4,1fr);
gap:20px;
margin:40px 0 80px;
}

.stat{
background:var(--card);
border-radius:20px;
padding:30px;
text-align:center;
}

.stat h2{
font-size:35px;
color:var(--accent);
}

.section-title{
font-size:40px;
margin-bottom:30px;
}

.categories{
display:grid;
grid-template-columns:repeat(4,1fr);
gap:20px;
margin-bottom:80px;
}

.category{
background:linear-gradient(135deg,#191d26,#252c3b);
padding:30px;
border-radius:24px;
text-align:center;
transition:.3s;
}

.category:hover{
transform:translateY(-8px);
}

.category h3{
margin-top:15px;
}

.products{
display:grid;
grid-template-columns:repeat(4,1fr);
gap:25px;
}

.card{
background:var(--card);
border-radius:24px;
overflow:hidden;
transition:.35s;
}

.card:hover{
transform:translateY(-8px);
}

.card img{
width:100%;
height:240px;
object-fit:cover;
}

.card-body{
padding:20px;
}

.price{
font-size:22px;
font-weight:700;
color:var(--accent);
margin:12px 0;
}

.add{
width:100%;
padding:12px;
border:none;
background:var(--accent);
color:white;
border-radius:12px;
cursor:pointer;
}

.deal{
margin:100px 0;
padding:60px;
background:linear-gradient(135deg,#7c5cff,#9f7aea);
border-radius:30px;
text-align:center;
}

.deal h2{
font-size:48px;
margin-bottom:15px;
}

.testimonials{
display:grid;
grid-template-columns:repeat(3,1fr);
gap:20px;
margin-top:30px;
}

.review{
background:var(--card);
padding:25px;
border-radius:20px;
}

.newsletter{
margin:100px 0;
background:var(--card);
padding:50px;
border-radius:25px;
text-align:center;
}

.newsletter input{
padding:15px;
width:300px;
border:none;
border-radius:50px;
background:#111;
color:white;
margin-right:10px;
}

footer{
background:#090b0f;
padding:60px 0;
text-align:center;
margin-top:80px;
color:var(--muted);
}

@media(max-width:900px){

.hero-grid,
.categories,
.products,
.stats,
.testimonials{
grid-template-columns:1fr 1fr;
}

.hero h1{
font-size:50px;
}
}

@media(max-width:600px){

.hero-grid,
.categories,
.products,
.stats,
.testimonials{
grid-template-columns:1fr;
}

.hero h1{
font-size:40px;
}

nav{
display:none;
}

.newsletter input{
width:100%;
margin-bottom:10px;
}
}
</style>
</head>
<body>

<header>
<div class="container nav">

<div class="logo">
Nexus<span>Shop</span>
</div>

<nav>
#Home</a>
<ahop</a>
<aategories</a>
<a href="#">Deals</a>a>
</nav>

<div class="actions">
<input id="search" class="search" placeholder="Search product">
<div class="cart">
🛒 <span id="cartCount">0</span>
</div>
</div>

</div>
</header>

<section class="hero">
<div class="container hero-grid">

<div>
<h1>Future of <span>Shopping</span></h1>
<p>
Premium electronics, fashion and lifestyle products
with lightning-fast delivery and modern shopping experience.
</p>

<button class="btn btn-primary">
Shop Now
</button>

<button class="btn btn-outline">
Explore
</button>

</div>

<div class="hero-image">
https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=1000
</div>

</div>
</section>

<div class="container">

<div class="stats">
<div class="stat"><h2>50K+</h2><p>Customers</p></div>
<div class="stat"><h2>15K+</h2><p>Products</p></div>
<div class="stat"><h2>120+</h2><p>Brands</p></div>
<div class="stat"><h2>99%</h2><p>Reviews</p></div>
</div>

<h2 class="section-title">Categories</h2>

<div class="categories">
<div class="category"><h3>📱 Smartphones</h3></div>
<div class="category"><h3>💻 Laptops</h3></div>
<div class="category"><h3>⌚ Watches</h3></div>
<div class="category"><h3>🎧 Audio</h3></div>
</div>

<h2 class="section-title">Trending Products</h2>

<div class="products" id="products">

<div class="card" data-name="iphone">
https://images.unsplash.com/photo-1592899677977-9c10ca588bbd?w=1000
<div class="card-body">
<h3>iPhone Pro</h3>
<div class="price">$1099</div>
<button class="add">Add To Cart</button>
</div>
</div>

<div class="card" data-name="macbook">
https://images.unsplash.com/photo-1517336714731-489689fd1ca8?w=1000
<div class="card-body">
<h3>MacBook Pro</h3>
<div class="price">$1999</div>
<button class="add">Add To Cart</button>
</div>
</div>

<div class="card" data-name="watch">
https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=1000
<div class="card-body">
<h3>Smart Watch</h3>
<div class="price">$349</div>
<button class="add">Add To Cart</button>
</div>
</div>

<div class="card" data-name="headphones">
https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=1000
<div class="card-body">
<h3>Headphones</h3>
<div class="price">$399</div>
<button class="add">Add To Cart</button>
</div>
</div>

</div>

<div class="deal">
<h2>⚡ Flash Sale</h2>
<p>Up to 70% off selected premium products</p>
<br>
<button class="btn btn-primary">Shop Deals</button>
</div>

<h2 class="section-title">Customer Reviews</h2>

<div class="testimonials">

<div class="review">
★★★★★
<br><br>
Amazing quality and delivery speed.
</div>

<div class="review">
★★★★★
<br><br>
Website feels premium and easy to use.
</div>

<div class="review">
★★★★★
<br><br>
Best online shopping experience.
</div>

</div>

<div class="newsletter">
<h2>Stay Updated</h2>
<br>
<input type="email" placeholder="Enter your email">
<button class="btn btn-primary">Subscribe</button>
</div>

</div>

<footer>
<div class="container">
<h2 class="logo">Nexus<span>Shop</span></h2>
<br>
<p>Modern Premium E-commerce Platform © 2026</p>
</div>
</footer>

<script>

let cart = 0;

document.querySelectorAll(".add").forEach(btn=>{
btn.addEventListener("click",()=>{

