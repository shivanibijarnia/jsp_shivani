<!DOCTYPE html>
<html>
<head>
<title>CapStore Shoppy an Ecommerce Online Shopping</title>
<!--/tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Capstore Shoppy" />
<script type="application/x-javascript">
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 

</script>
<!--//tags -->
<link href="/css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="/css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/font-awesome.css" rel="stylesheet">
<link href="/css/easy-responsive-tabs.css" rel='stylesheet'
	type='text/css' />
<!-- //for bootstrap working -->
<link
	href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800"
	rel="stylesheet">
<link
	href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic'
	rel='stylesheet' type='text/css'>
<style>
.quantity {
	background: #000000a6;
	color: white;
	border-radius: 5em;
	font-size: 1.2em;
	text-align: center;
	cursor: pointer;
	margin-left: 0.2em;
	margin-right: 0.2em;
}

.box {
	padding: 0.5em;
	color: white;
	font-weight: bold;
}
.cart-box{
    text-align:  center;
    padding: 0.5em 3em 3em;
    background: #fc636b;
    color:  white;
    font-weight:  bold;
    box-shadow: #00000073 0.1em 0.1em 0.2em 0.1em;
    position: sticky;
    bottom: 12em;
    display: none;
}
</style>	
</head>
<body>
	<!-- header -->
	<div class="header" id="home">
		<div class="container">
			<ul>
				<li style="line-height: 3.5em;font-size: 1.1em;cursor: pointer;"><div class="dropdown">
					<div class="dropdown-toggle" data-toggle="dropdown">
						<i class="fa fa-unlock-alt" aria-hidden="true"></i> Hello customer-name
					</div>	
					<ul class="dropdown-menu" style="background: black;">
					     <li style="width: 100%; border-right: black;"><a href="#" style="font-size: larger;">Change Password</a></li>
					     <li style="width: 100%; border-right: black;"><a href="#" style="font-size: larger;">My Orders</a></li>
					     <li style="width: 100%; border-right: black;"><a href="#" style="font-size: larger;">My Wishlist</a></li>
					     <li style="width: 100%; border-right: black;"><a href="#" style="font-size: larger;">Logout</a></li>
				    </ul>
				</div></li>		
				<li style="width: 30%;float: right;border-right: black;">
					<div class="header-middle">
					<form action="#" method="post">
						<input type="search" name="search" placeholder="Search here..."
							required=""> <input type="submit" value=" ">
						<div class="clearfix"></div>
					</form>
					</div>
				</li>		
			</ul>
		</div>
	</div>
	<!-- //header -->
	<!-- header-bot -->
	<div class="header-bot">
		<div class="header-bot_inner_wthreeinfo_header_mid">
			<div class="col-md-12 logo_agile">
				<h1>
					<a href="index.html"><span>CapStore</span> Shoppy <i
						class="fa fa-shopping-bag top_logo_agile_bag" aria-hidden="true"></i></a>
				</h1>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //header-bot -->
	<!-- banner -->
	<div class="ban-top">
		<div class="container">
			<div class="top_nav_left">
				<nav class="navbar navbar-default">
					<div class="container-fluid">						
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse menu--shylock"
							id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav menu__list">
								<li class="active menu__item menu__item--current"><a
									class="menu__link" href="index.html">Home <span
										class="sr-only">(current)</span></a></li>
								<li class=" menu__item"><a class="menu__link"
									href="about.html">Men's wear</a></li>
								<li class=" menu__item"><a class="menu__link"
									href="about.html">Women's wear</a></li>
								<li class=" menu__item"><a class="menu__link"
									href="about.html">Kid's Wear</a></li>
								<li class=" menu__item"><a class="menu__link"
									href="about.html">Electronics</a></li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
			<div class="top_nav_right">
				<div class="wthreecartaits wthreecartaits2 cart cart box_1">
						<button class="w3view-cart" type="submit" name="submit" value="">
							<a href="#" style="color: black;"><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></a>
						</button>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //banner-top -->	

	<!-- banner -->
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1" class=""></li>
			<li data-target="#myCarousel" data-slide-to="2" class=""></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							The Biggest <span>Sale</span>
						</h3>
						<p>Discount 50% Off on Womens Wear</p>
						<a class="hvr-outline-out button2" href="mens.html">Shop Now </a>
					</div>
				</div>
			</div>
			<div class="item item2">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							Special <span>Offer</span>
						</h3>
						<p>Discount 20% Off on Kids Collection</p>
						<a class="hvr-outline-out button2" href="mens.html">Shop Now </a>
					</div>
				</div>
			</div>
			<div class="item item3">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							Flash <span>Sale</span>
						</h3>
						<p>Special for today</p>
						<a class="hvr-outline-out button2" href="mens.html">Shop Now </a>
					</div>
				</div>
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
		<!-- The Modal -->
	</div>
	<!-- //banner -->

	<!--/grids-->
	<!-- /new_arrivals-->
	<div class="new_arrivals_agile_w3ls_info">
		<div class="container">
			<h3 class="wthree_text_info">
				New <span>Arrivals</span>
			</h3>
			<div id="horizontalTab">
				<ul class="resp-tabs-list">
					<li>Men's</li>
					<li>Women's</li>
					<li>Kid's</li>
					<li>Electronics</li>
				</ul>
				<div class="resp-tabs-container">
					<!--/tab_one-->
					<div class="tab1">
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/m1.jpg" alt="" class="pro-image-front">
									<img src="images/m1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">Formal Blue Shirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$45.99</span><br/>
										<span class="item_price">Discount-50%</span>						
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>
										<!-- <form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Formal Blue Shirt" /> <input
													type="hidden" name="amount" value="30.99" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to cart"
													class="button" />
											</fieldset>
										</form> -->
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>
										<!-- <form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Formal Blue Shirt" /> <input
													type="hidden" name="amount" value="30.99" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to Wishlist"
													class="button" />
											</fieldset>
										</form> -->
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/m1.jpg" alt="" class="pro-image-front">
									<img src="images/m1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">Formal Blue Shirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$45.99</span>						
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>
										<!-- <form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Formal Blue Shirt" /> <input
													type="hidden" name="amount" value="30.99" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to cart"
													class="button" />
											</fieldset>
										</form> -->
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>
										<!-- <form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Formal Blue Shirt" /> <input
													type="hidden" name="amount" value="30.99" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to Wishlist"
													class="button" />
											</fieldset>
										</form> -->
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/m1.jpg" alt="" class="pro-image-front">
									<img src="images/m1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">Formal Blue Shirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$45.99</span>						
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>
										<!-- <form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Formal Blue Shirt" /> <input
													type="hidden" name="amount" value="30.99" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to cart"
													class="button" />
											</fieldset>
										</form> -->
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>
										<!-- <form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Formal Blue Shirt" /> <input
													type="hidden" name="amount" value="30.99" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to Wishlist"
													class="button" />
											</fieldset>
										</form> -->
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/m1.jpg" alt="" class="pro-image-front">
									<img src="images/m1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">Formal Blue Shirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$45.99</span>						
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>
										<!-- <form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Formal Blue Shirt" /> <input
													type="hidden" name="amount" value="30.99" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to cart"
													class="button" />
											</fieldset>
										</form> -->
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>
										<!-- <form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Formal Blue Shirt" /> <input
													type="hidden" name="amount" value="30.99" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to Wishlist"
													class="button" />
											</fieldset>
										</form> -->
									</div>

								</div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<!--//tab_one-->
					<!--/tab_two-->
					<div class="tab2">
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>																	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>																
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>		
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>	
									</div>
								</div>
							</div>
						</div>						
						<div class="clearfix"></div>
					</div>
					<!--//tab_two-->
					<div class="tab3">
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>																	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>																
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>		
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>	
									</div>
								</div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="tab4">
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>																	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>																
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>																
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>															
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>		
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>						
						<div class="clearfix"></div>
					</div>
				</div>
				<!-- /add-to-cart -->
				<div class="col-md-6 col-md-offset-3 cart-box" id="cart-box">
					<div style="font-size: 1.5em;float: right;cursor: pointer;" id="close-cart">&times</div>
					<div style="margin-top: 2em;">ADDED TO CART</div>
				</div>
				<!-- //add-to-cart -->
				<!-- /add-to-wishlist -->
				<div class="col-md-6 col-md-offset-3 cart-box" id="wishlist-box">
					<div style="font-size: 1.5em;float: right;cursor: pointer;" id="close-wishlist">&times</div>
					<div style="margin-top: 2em;">ADDED TO WISHLIST</div>
				</div>
				<!-- //add-to-wishlist -->
			</div>
		</div>
	</div>
	<!-- //new_arrivals -->	
	<!-- footer -->
	<div class="footer">
		<div class="footer_agile_inner_info_w3l">
			<div class="col-md-6 footer-left" style="text-align: justify;">
				<h2>
					<a href="index.html"><span>CapStore</span> Shoppy </a>
				</h2>
				<p>CapStore is a web based e-commerce website that allows users
					to buy or sell products. Users can view products from different
					categories and buy them .The user will be able to see products of
					similar category, sort them, compare them etc</p>
			</div>
			<div class="col-md-6 footer-right">
				<div class="sign-grds">
					<div class="sign-gd-two" style="float: right;">
						<h4>
							Our <span>Information</span>
						</h4>
						<div class="w3-address">
							<div class="w3-address-grid">
								<div class="w3-address-left">
									<i class="fa fa-phone" aria-hidden="true"></i>
								</div>
								<div class="w3-address-right">
									<h6>Phone Number</h6>
									<p>+1 234 567 8901</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="w3-address-grid">
								<div class="w3-address-left">
									<i class="fa fa-envelope" aria-hidden="true"></i>
								</div>
								<div class="w3-address-right">
									<h6>Email Address</h6>
									<p>
										Email :<a href="mailto:example@email.com">
											mail@example.com</a>
									</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="w3-address-grid">
								<div class="w3-address-left">
									<i class="fa fa-map-marker" aria-hidden="true"></i>
								</div>
								<div class="w3-address-right">
									<h6>Location</h6>
									<p>Broome St, NY 10002,California, USA.</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="clearfix"></div>
			<p class="copy-right">
				&copy 2018 CapStore shoppy. All rights reserved | Design by <a
					href="http://localhost:9899/">Capgemini Employees</a>
			</p>
		</div>
	</div>
	<!-- //footer -->
	<a href="#home" class="scroll" id="toTop" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span>
	</a>

	<!-- js -->
	<script type="text/javascript" src="/js/jquery-2.1.4.min.js"></script>
	<!-- //js -->
	<script src="/js/modernizr.custom.js"></script>
	<!-- Custom-JavaScript-File-Links -->
	<!-- script for responsive tabs -->
	<script src="js/easy-responsive-tabs.js"></script>
	<script>
		$(document).ready(function() {
			$('#horizontalTab').easyResponsiveTabs({
				type : 'default', //Types: default, vertical, accordion           
				width : 'auto', //auto or any width like 600px
				fit : true, // 100% fit in a container
				closed : 'accordion', // Start closed if in accordion view
				activate : function(event) { // Callback function if tab is switched
					var $tab = $(this);
					var $info = $('#tabInfo');
					var $name = $('span', $info);
					$name.text($tab.text());
					$info.show();
				}
			});
			$('#verticalTab').easyResponsiveTabs({
				type : 'vertical',
				width : 'auto',
				fit : true
			});
		});
	</script>
	<!-- //script for responsive tabs -->
	<!-- stats -->
	<script src="/js/jquery.waypoints.min.js"></script>
	<script src="/js/jquery.countup.js"></script>
	<script>
		$('.counter').countUp();
	</script>
	<!-- //stats -->
	<!-- start-smoth-scrolling -->
	<script type="text/javascript" src="/js/move-top.js"></script>
	<script type="text/javascript" src="/js/jquery.easing.min.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop : $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			 */

			$().UItoTop({
				easingType : 'easeOutQuart'
			});

		});
	</script>
	<!-- //here ends scrolling icon -->


	<!-- for bootstrap working -->
	<script type="text/javascript" src="/js/bootstrap.js"></script>
	
<script type="text/javascript">
$(document).ready(function(){
	$(".add-to-cart").on('click', function(){
		console.log("add-to-cart");
		$("#cart-box").css("display", "block");
	});
	$("#close-cart").on('click', function(){
		console.log("close cart");
		$("#cart-box").css("display", "none");
	});
	$(".add-to-wishlist").on('click', function(){
		console.log("add-to-wishlist");
		$("#wishlist-box").css("display", "block");
	});
	$("#close-wishlist").on('click', function(){
		console.log("close wishlist");
		$("#wishlist-box").css("display", "none");
	});
});

</script>
</body>
</html>
