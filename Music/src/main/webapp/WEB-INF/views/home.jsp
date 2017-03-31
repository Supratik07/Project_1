<%@ include file="/WEB-INF/views/template/header.jsp" %>

    <script src="resources/js/jquery.js"></script>
    <script src="resources/js/bootstrap.min.js"></script>
    <script src="resources/js/jquery.prettyPhoto.js"></script>
    <script src="resources/js/jquery.isotope.min.js"></script>
    <script src="resources/js/main.js"></script>
    <script src="resources/js/wow.min.js"></script>
     <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/css/prettyPhoto.css" rel="stylesheet">
	<link href="resources/css/item_hover.css" rel="stylesheet">
    <link href="resources/css/animate.min.css" rel="stylesheet">
    <link href="resources/css/main.css" rel="stylesheet">
    <link href="resources/fonts/stylesheet.css" rel="stylesheet">
    <link href="resources/css/responsive.css" rel="stylesheet">
<%@ include file="/WEB-INF/views/template/Head.jsp" %>
    
    
<style>

.carousel-inner img {
	width: 100%; /* Set width to 100% */
	min-height: 200px;
}

/* Hide the carousel text when the screen is less than 600 pixels wide */
@media ( max-width : 600px) {
	.carousel-caption {
		display: none;
	}
}

@import
	url(http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css)
	;

.col-item {
	border: 1px solid #E1E1E1;
	border-radius: 5px;
	background: #FFF;
}

.col-item .photo img {
	margin: 0 auto;
	width: 100%; 
}

.col-item .info {
	padding: 10px;
	border-radius: 0 0 5px 5px;
	margin-top: 1px;
}

.col-item:hover .info {
	background-color: #F5F5DC;
}

.col-item .price {
	/*width: 50%;*/
	float: left;
	margin-top: 5px;
}

.col-item .price h5 {
	line-height: 20px;
	margin: 0;
}

.price-text-color {
	color: #219FD1;
}

.col-item .info .rating {
	color: #777;
}

.col-item .rating {
	/*width: 50%;*/
	float: left;
	font-size: 17px;
	text-align: right;
	line-height: 52px;
	margin-bottom: 10px;
	height: 52px;
}

.col-item .separator {
	border-top: 1px solid #E1E1E1;
}

.clear-left {
	clear: left;
}

.col-item .separator p {
	line-height: 20px;
	margin-bottom: 0;
	margin-top: 10px;
	text-align: center;
}

.col-item .separator p i {
	margin-right: 5px;
}

.col-item .btn-add {
	width: 50%;
	float: left;
}

.col-item .btn-add {
	border-right: 1px solid #E1E1E1;
}

.col-item .btn-details {
	width: 50%;
	float: left;
	padding-left: 10px;
}

.controls {
	margin-top: 20px;
}

[data-slide="prev"] {
	margin-right: 10px;
}
</style>

<div class="container"> 
		<div class="row">
			<div class="col-sm-12">
				<div id="myCarouse0" class="carousel slide" data-ride="carouse0">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#myCarouse0" data-slide-to="0" class="active"></li>
						<li data-target="#myCarouse0" data-slide-to="1"></li>
						<li data-target="#myCarouse0" data-slide-to="2"></li>
						<li data-target="#myCarouse0" data-slide-to="3"></li>
						<li data-target="#myCarouse0" data-slide-to="4"></li>
						<li data-target="#myCarouse0" data-slide-to="5"></li>
						<li data-target="#myCarouse0" data-slide-to="6"></li>
					</ol>
                    <!-- Indicators -->
					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">

						<div class="item active">
							<img
								src="resources\images\music-wallpaper-hd-6.jpg?text=Music"
								alt="Image">
							
						</div>

						<div class="item">
							<img
								src="resources\images\Music26.jpg?text=Music"
								alt="Image">  
							
						</div> 

						<div class="item">
							<img
								src="resources\images\Music.jpg?text=Music"
								alt="Image">
							
						</div>

						<div class="item">
							<img
								src="resources\images\Music1.jpg?text=Music"
								alt="Image">
							
						</div>

						<div class="item">
							<img
								src="resources\images\Music2.jpg?text=Music"
								alt="Image">
							
						</div>
						
						<div class="item">
							<img
								src="resources\images\guitar.jpeg?text=Naughty Dogs"
								alt="Image">
							
						</div>
						
						<div class="item">
							<img
								src="resources\images\GuitarWallpaper.jpg?text=Music"
								alt="Image">
							
						</div>

					</div>

					
				</div>
			</div>
			
		</div>
		<hr>
	</div>
	
	
	<div class="container">
		<div class="row">
			<div class="col-sm-8">
				<div id="myCarousel" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
						<li data-target="#myCarousel" data-slide-to="3"></li>
						<li data-target="#myCarousel" data-slide-to="4"></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">

						<div class="item active">
							<img
								src="resources\images\Wireless speakers.jpeg?text=Bluetooth Speakers"
								alt="Image">
							<div class="carousel-caption">
								<h3>BOSE: WIRELESS SPEAKERS</h3>
								<p>Pre-Order Now</p>
							</div>
						</div>

						<div class="item">
							<img
								src="resources\images\bosespeakerbar.jpg?text=Bose Life Style"
								alt="Image">
							<div class="carousel-caption">
								<h3>Bose-Speaker & Sound bar</h3>
								<p>Pre-Order Now</p>
							</div>
						</div>

						<div class="item">
							<img
								src="resources\images\soundlink.jpg?text=Bluetooth speakers"
								alt="Image">
							<div class="carousel-caption">
								<h3>Bose-mini-SoundlinkIII</h3>
								<p>Pre-Order Now</p>
							</div>
						</div>

						<div class="item">
							<img
								src="resources\images\bosehometheatre.jpg?text=Home Theatre" 
								alt="Image">
							<div class="carousel-caption"> 
								<h3>BOSE-HOME THEATRE</h3>
								<p>Pre-Order Now</p>
							</div>
						</div>

						<div class="item">
							<img
								src="resources\images\4-bosemulticolor.jpg?text=Headphones"
								alt="Image">
							<div class="carousel-caption">
								<h3>BOSE-HEADPHONES</h3>
								<p>Pre-Order Now</p>
							</div>
						</div>

					</div>

					<!-- Left and right controls -->
					<a class="left carousel-control" href="#myCarousel" role="button"
						data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a> <a class="right carousel-control" href="#myCarousel" role="button"
						data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
			<div class="col-sm-4">
				<div id="myCarousel2" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#myCarousel2" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel2" data-slide-to="1"></li>
						<li data-target="#myCarousel2" data-slide-to="2"></li>
						<li data-target="#myCarousel2" data-slide-to="3"></li>
						<li data-target="#myCarousel2" data-slide-to="4"></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">

						<div class="item active">
							<img
								src="resources\images\jbl1.jpg?text=Saint Monica"
								alt="Image">
							<div class="carousel-caption">
								<h5>jbl-Bluetooth-speakers</h5>
								<p>Buy Now</p>
							</div>
						</div>

						<div class="item">
							<img
								src="resources\images\jbl2.png?text=Saint Monica"
								alt="Image">
							<div class="carousel-caption">
								<h5>Mini-Bluetooth-Speaker</h5>
								<p>Buy Now</p>
							</div>
						</div>

						<div class="item">
							<img
								src="resources\images\sony1.jpg?text=EA Sports"
								alt="Image">
							<div class="carousel-caption">
								<h5>Sony-Bluetooth-Speaker</h5>
								<p>Buy Now</p>
							</div>
						</div>

						<div class="item"> 
							<img
								src="resources\images\philips1.JPG?text=Bethesda"
								alt="Image">
							<div class="carousel-caption">
								<h5>Philips-Bluetooth-Speakers</h5>
								<p>Buy Now</p>
							</div>
						</div>

						<div class="item">
							<img
								src="resources\images\soundbot.jpg?text=WEGO"
								alt="Image">
							<div class="carousel-caption">
								<h5>SoundBot</h5>
								<p>Buy Now</p>
							</div>
						</div>

					</div>

					<!-- Left and right controls -->
					<a class="left carousel-control" href="#myCarousel2" role="button"
						data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a> <a class="right carousel-control" href="#myCarousel2"
						role="button" data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
		</div>
		<hr>
	</div>
	

<div class="container">
		<div class="row">
			<div class="row">
				<div class="col-md-9">
					<h3>Amplifiers For Guitars</h3>
				</div>
				<div class="col-md-3">
					<!-- Controls -->
					
					<div class="controls pull-right hidden-xs">
						<a class="btn btn-primary btn-sm" href="#" >View All</a>
						<a class="left fa fa-chevron-left btn btn-primary"
							href="#carousel-example" data-slide="prev"></a><a
							class="right fa fa-chevron-right btn btn-primary"
							href="#carousel-example" data-slide="next"></a>
					</div>
				</div>
			</div>
			<div id="carousel-example" class="carousel slide hidden-xs"
				data-ride="carousel">
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<div class="row">
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Marshall1.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>MARSHALL: Model:MC105</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$139.00</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add ">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Marshall.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>MARSHALL: MODEL:MC101</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$120.50</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Marshall2.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>MARSHALL: Model:MC301</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$250.00</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Line.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>Line:L25</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$100.25</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Yamaha.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>YAMAHA:MODEL:Y402</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\acoustic.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>MARSHALL: MODEL:AC63</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$175.55</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="row">
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\vox.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>VOX:MODEL :V23</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$89.00</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\cube.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CUBE:MODEL:C46</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$169.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Roland.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>ROLAND:MODEL:R26</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$200.00</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Tech.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>TECH21:MODEL:T82</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$99.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mono.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>MONOPRICE :MODEL: M17</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$99.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Boss.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>BOSS:MODEL:B14</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$149.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<hr>
	</div>

	

<div class="container">
		<div class="row">
			<div class="row">
				<div class="col-md-9">
					<h3>Microphones</h3>
				</div>
				<div class="col-md-3">
					<!-- Controls -->
					<div class="controls pull-right hidden-xs">
					<a class="btn btn-primary btn-sm" href="#" >View All</a>
						<a class="left fa fa-chevron-left btn btn-primary"
							href="#carousel-example" data-slide="prev"></a><a
							class="right fa fa-chevron-right btn btn-primary"
							href="#carousel-example" data-slide="next"></a>
					</div>
				</div>
			</div>
			<div id="carousel-example" class="carousel slide hidden-xs"
				data-ride="carousel">
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<div class="row">
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mic1.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>MONOPRICE:MODEL:M231</h6>
											</div> 
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$19.99</h5> 
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add ">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mic2.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>BENHRINGER:MODEL:B1</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$39.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mic3.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>BERHRINGER: MODEL:B46</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$19.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mic4.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>:SONY:MODEL:S26</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$29.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mic6.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>RODE PROCASTER: MODEL:RP17</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$18.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mic7.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>SENNHEISER:MODEL:S135</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$29.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="row">
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mic8.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>SENNHEISER:</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$9.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mic9.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>AEA: MODEL:A57</h6>
											</div>
										</div>
										   <div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$9.99</h5>
											</div> 
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mic10.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>GA PROJECT: MODEL:R2</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$19.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mic11.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>AKG:MODEL:C414</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$29.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mic12.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>RODE:MODEL:C27</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$19.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mic13.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>DC: MODEL:D701</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$35.00</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<hr>
	</div>

	

<div class="container">
		<div class="row">
			<div class="row">
				<div class="col-md-9">
					<h3>Stage Items</h3>
				</div>
				<div class="col-md-3">
					<!-- Controls -->
					<div class="controls pull-right hidden-xs">
					<a class="btn btn-primary btn-sm" href="#" >View All</a>
						<a class="left fa fa-chevron-left btn btn-primary"
							href="#carousel-example" data-slide="prev"></a><a
							class="right fa fa-chevron-right btn btn-primary"
							href="#carousel-example" data-slide="next"></a>
					</div>
				</div>
			</div>
			<div id="carousel-example" class="carousel slide hidden-xs"
				data-ride="carousel">
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<div class="row">
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\light1.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>StageLight: Light</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$19.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add ">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\light2.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>STAGELIGHT:LIGHT</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$9.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Light3.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>STAGELIGHT: LIGHT</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$19.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mp1.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>MICROPHONE:STAND</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$3.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mp2.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>MICROPHONE: STAND</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$19.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mp3.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>MICROPHONE: STAND</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$9.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="row">
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mp5.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>MICROPHONE: CABLE</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$8.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Mp5.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>MICROPHONE: CHORD</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$6.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\amp1.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>AMPLIFIER: STAGE AMPLIFIER</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$129.00</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Speaker1.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>STAGE: SPEAKERS</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$169.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Speaker2.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>STAGE:SPEAKERS</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$129.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Speaker3.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>STAGE SPEAKER:SPEAKER </h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$189.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<hr>
	</div>

	

<div class="container">
		<div class="row">
			<div class="row">
				<div class="col-md-9">
					<h3>Carousel Product Cart Slider</h3>
				</div>
				<div class="col-md-3">
					<!-- Controls -->
					<div class="controls pull-right hidden-xs">
					<a class="btn btn-primary btn-sm" href="#" >View All</a>
						<a class="left fa fa-chevron-left btn btn-primary"
							href="#carousel-example" data-slide="prev"></a><a
							class="right fa fa-chevron-right btn btn-primary"
							href="#carousel-example" data-slide="next"></a>
					</div>
				</div>
			</div>
			<div id="carousel-example" class="carousel slide hidden-xs"
				data-ride="carousel">
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<div class="row">
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image1.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add ">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image2.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image3.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image4.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image5.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image6.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="row">
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image7.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image8.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image9.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image10.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image11.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image12.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<hr>
	</div>

	

<div class="container">
		<div class="row">
			<div class="row">
				<div class="col-md-9">
					<h3>Carousel Product Cart Slider</h3>
				</div>
				<div class="col-md-3">
					<!-- Controls -->
					<div class="controls pull-right hidden-xs">
					<a class="btn btn-primary btn-sm" href="#" >View All</a>
						<a class="left fa fa-chevron-left btn btn-primary"
							href="#carousel-example" data-slide="prev"></a><a
							class="right fa fa-chevron-right btn btn-primary"
							href="#carousel-example" data-slide="next"></a>
					</div>
				</div>
			</div>
			<div id="carousel-example" class="carousel slide hidden-xs"
				data-ride="carousel">
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<div class="row">
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image1.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add ">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image2.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image3.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image4.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image5.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image6.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="row">
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image7.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image8.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image9.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image10.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image11.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image12.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<hr>
	</div>

	

<div class="container">
		<div class="row">
			<div class="row">
				<div class="col-md-9">
					<h3>Carousel Product Cart Slider</h3>
				</div>
				<div class="col-md-3">
					<!-- Controls -->
					<div class="controls pull-right hidden-xs">
					<a class="btn btn-primary btn-sm" href="#" >View All</a>
						<a class="left fa fa-chevron-left btn btn-primary"
							href="#carousel-example" data-slide="prev"></a><a
							class="right fa fa-chevron-right btn btn-primary"
							href="#carousel-example" data-slide="next"></a>
					</div>
				</div>
			</div>
			<div id="carousel-example" class="carousel slide hidden-xs"
				data-ride="carousel">
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<div class="row">
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image1.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add ">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image2.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image3.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image4.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image5.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image6.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="row">
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image7.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image8.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image9.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image10.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image11.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6>
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8">
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="col-item">
									<div class="photo">
										<img
											src="resources\images\Image12.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-12">
												<h6>CarMageDoon: MaxDamage</h6> 
											</div>
										</div>
										<div class="row">
											<div class="price col-md-4">
											   <h5 class="price-text-color">$199.99</h5>
											</div>
											       
											<div class="price col-md-8"> 
											        <i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i>
													<i class="price-text-color fa fa-star"> </i><i
													class=" fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">Add
													to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a
													href="http://www.jquery2dotnet.com" class="hidden-sm">More
													details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<hr>
	</div>

<div class="container">
		<div class="row">
			<div class="row">
			<div class="col-md-4">
				<div class="col-md-1">
				<a href="#"><span class="fa fa-map-marker fa-3x" aria-hidden="true" ></span></a>
				</div>
				<div class="col-md-11">
			    <div>TRACK</div>
				<div>YOUR ORDER</div>	
			    </div>
			</div>
				
				
			<div class="col-md-4">
				<div class="col-md-2">
				<a href="#"><span class="fa fa-refresh fa-3x" aria-hidden="true" ></span></a>
				</div>
				<div class="col-md-10">
			    <div>FREE & EASY</div>
				<div>RETURNS</div>	
			    </div>
			</div>
				
			<div class="col-md-4">
				<div class="col-md-2">
				<a href="#"><span class="fa fa-times-circle-o fa-3x" aria-hidden="true" ></span></a>
				</div>
				<div class="col-md-10">
			    <div>ONLINE</div>
				<div>CANCELLATION</div>	
			    </div>
			</div>
			</div>
			<hr>
			<div class="row">
				<div class="col-md-12">
				<h5>PAYMENT METHOD</h5>
			   </div>
			</div>
			<div class="row">
				<div class="col-md-6">
				<i class="fa fa-cc-mastercard fa-3x" aria-hidden="true"></i>
			   
				<i class="fa fa-cc-amex fa-3x" aria-hidden="true"></i>
			   
				<i class="fa fa-cc-paypal fa-3x" aria-hidden="true"></i>
			   
				<i class="fa fa-cc-visa fa-3x" aria-hidden="true"></i>
			  
				<i class="fa fa-credit-card fa-3x" aria-hidden="true"></i>
				
				<i class="fa fa-cc-discover fa-3x" aria-hidden="true"></i>
				
				<i class="fa fa-google-wallet fa-3x" aria-hidden="true"></i>
			   </div>
			</div>
			 
			<hr>
			<div class="row">
				
		 	<div class="col-md-12">MOST SEARCHED ON XPERIENCE: <a href="#">Uncharted: A Theif's End</a> | <a href="#">God Of War:III</a> | <a href="#">Mirror's Edge: Catalyst </a> | <a href="#">Doom</a> | <a href="#">Gears of War:IV</a> | <a href="#">Over Watch</a> | <a href="#">Battle Field 1</a> | <a href="#">Homefront: The Revolution</a><br></div>
	     	<div class="col-md-12">PS4 GAMES: <a href="#">Uncharted: A Theif's End</a> | <a href="#">God Of War:III</a> | <a href="#">FIFA 16</a> | <a href="#">God Of War</a> | <a href="#">Ratchet & Clank</a> | <a href="#">Dark Souls III</a> | <a href="#">The Witcher 3 Wild Hunt</a> | <a href="#">Tom Clancy's The Division</a><br></div>
         	<div class="col-md-12">XBOX GAMES: <a href="#">Star Wars Battlefront</a> | <a href="#">Destiny The Taken King Legendary Edition</a> | <a href="#">Gears Of War Ultimate Edition</a> | <a href="#">The Division</a> | <a href="#">Far Cry Primal</a> | <a href="#">Dark Souls III</a><br></div>
         	<div class="col-md-12">PC GAMES: <a href="#">Uncharted: A Theif's End</a> | <a href="#">God Of War:III</a> | <a href="#">FIFA 16</a> | <a href="#">God Of War</a> | <a href="#">Ratchet & Clank</a> | <a href="#">Dark Souls III</a> | <a href="#">The Witcher 3 Wild Hunt</a> | <a href="#">Tom Clancy's The Division</a><br></div>
         	<div class="col-md-12">CONSOLES: <a href="#">Uncharted: A Theif's End</a> | <a href="#">God Of War:III</a> | <a href="#">FIFA 16</a> | <a href="#">God Of War</a> | <a href="#">Ratchet & Clank</a> | <a href="#">Dark Souls III</a> | <a href="#">The Witcher 3 Wild Hunt</a> | <a href="#">Tom Clancy's The Division</a><br></div>
         	<div class="col-md-12">MERCHANDISE: <a href="#">Uncharted: A Theif's End</a> | <a href="#">God Of War:III</a> | <a href="#">FIFA 16</a> | <a href="#">God Of War</a> | <a href="#">Ratchet & Clank</a> | <a href="#">Dark Souls III</a> | <a href="#">The Witcher 3 Wild Hunt</a> | <a href="#">Tom Clancy's The Division</a><br></div>
         	<div class="col-md-12">ACCESSORIES:  <a href="#">Uncharted: A Theif's End</a> | <a href="#">God Of War:III</a> | <a href="#">FIFA 16</a> | <a href="#">God Of War</a> | <a href="#">Ratchet & Clank</a> | <a href="#">Dark Souls III</a> | <a href="#">The Witcher 3 Wild Hunt</a> | <a href="#">Tom Clancy's The Division</a>   </div>
			</div>
			<hr>
      </div>
</div>


<%@ include file="/WEB-INF/views/template/footer.jsp" %>