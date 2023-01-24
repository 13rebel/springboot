<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!Doctype html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>fashion hub</title>
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <script src="https://kit.fontawesome.com/be4444b3f4.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="/views/style.css/">
    </head>
    <body>
        <section id="header">
            <a href="#"><img src="/views/img/logo1.jpg" class="logo" alt=""></a>
            <nav class="navbar bg-transparent">
                <div class="container-fluid">
                  <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                  </form>
                </div>
              </nav>
            <div>
                <ul id="navbar">
                    <li><a class="active" href="index.html">Home</a></li>
                    <li><a href="shop.html">Shop</a></li>
                    <li><a href="blog.html">Blog</a></li>
                    <li><a href="about.html">About</a></li>
                    <li><a href="contact.html">Contact</a></li>
                    <li><a href="login.html">Login<i class="fa-solid fa-arrow-right-to-bracket"></i></a></li>
                    <li id="lg-bag"><a href="cart.html"><i class="fa-solid fa-cart-shopping"></i></a></li>
                    <a href="#" id="close" style="color: blue;"><i class="fa-sharp fa-solid fa-xmark"></i></a>
                </ul>
            </div>
            <div id="mobile">
                <a href="cart.html"><i class="fa-solid fa-cart-shopping"></i></a>
                <i id="bar" class="fas fa-outdent"></i>
            </div>
        </section>

        <section id="hero">
            <h4>Trade-in-offer</h4>
            <h2>Super value deals</h2>
            <h1>On all products</h1>
            <p>Save more with coupons & upto 70% off! </p>
        </section>

        <section id="feature" class="section-p1">
            <div class="fe-box">
                <img src="/views/img/imgs/img/features/f1.png" alt="">
                <h6>Free Shippin</h6>
            </div>
            <div class="fe-box">
                <img src="/views/img/imgs/img/features/f2.png" alt="">
                <h6>Online Order</h6>
            </div>
            <div class="fe-box">
                <img src="/views/img/imgs/img/features/f3.png" alt="">
                <h6>Save Money</h6>
            </div>
            <div class="fe-box">
                <img src="/views/img/imgs/img/features/f4.png" alt="">
                <h6>Permotions</h6>
            </div>
            <div class="fe-box">
                <img src="/views/img/imgs/img/features/f5.png" alt="">
                <h6>Happy Sell</h6>
            </div>
            <div class="fe-box">
                <img src="/views/img/imgs/img/features/f6.png" alt="">
                <h6>F24/7 Support</h6>
            </div>
        </section>

        <section id="product1" class="section-p1">
            <h2>Featured Products</h2>
            <p>Summer Collections New Modern Design</p>
            <div class="pro-containor">
                <div class="pro">
                    <img src="/views/img/imgs/img/products/f1.jpg" alt="">
                    <div class="des">
                        <span>Nike</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹699</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="/views/img/imgs/img/products/f2.jpg" alt="">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹789</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="/views/img/imgs/img/products/f3.jpg" alt="">
                    <div class="des">
                        <span>Wrangler</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹599</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="/views/img/imgs/img/products/f4.jpg" alt="">
                    <div class="des">
                        <span>Lee</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹589</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="/views/img/imgs/img/products/f5.jpg" alt="">
                    <div class="des">
                        <span>Allen Solly</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹659</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="/views/img/imgs/img/products/f6.jpg" alt="">
                    <div class="des">
                        <span>Peter England</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹899</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="/views/img/imgs/img/products/f7.jpg" alt="">
                    <div class="des">
                        <span>Zara</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹499</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="/views/img/imgs/img/products/f8.jpg" alt="">
                    <div class="des">
                        <span>H&M</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹389</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
            </div>
        </section>

        <section id="banner" class="section-m1">
            <h4>Repair Services</h4>
            <h2>up to <span>70% off </span> - All t-shirts & Accessories</h2>
            <button class="normal">Explore More</button>
        </section>

        <section id="product1" class="section-p1">
            <h2>New Arrivals</h2>
            <p>Summer Clothes Collections Arriving Soon... </p>
            <div class="pro-containor">
                <div class="pro">
                    <img src="/views/img/imgs/img/products/n1.jpg" alt="">
                    <div class="des">
                        <span>Nike</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹600</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="/views/img/imgs/img/products/n2.jpg" alt="">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹780</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="/views/img/imgs/img/products/n3.jpg" alt="">
                    <div class="des">
                        <span>Wrangler</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹500</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="/views/img/imgs/img/products/n4.jpg" alt="">
                    <div class="des">
                        <span>Lee</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹550</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="/views/img/imgs/img/products/n5.jpg" alt="">
                    <div class="des">
                        <span>Allen Solly</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹650</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="/views/img/imgs/img/products/n6.jpg" alt="">
                    <div class="des">
                        <span>Peter England</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹800</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="/views/img/imgs/img/products/n7.jpg" alt="">
                    <div class="des">
                        <span>Zara</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹400</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="/views/img/imgs/img/products/n8.jpg" alt="">
                    <div class="des">
                        <span>H&M</span>
                        <h5>Cortoon Astronaut Shirts</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>₹399</h4>
                    </div>
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
            </div>
        </section>

        <section id="sm-banner" class="section-p1">
            <div class="banner-box">
                <h4>Crazy deals</h4>
                <h2>buy 1 get 1 free</h2>
                <span>The best classic dress is on sale</span>
                <button class="white">Learn More</button>
            </div>
            <div class="banner-box banner-box2">
                <h4>spring/summer</h4>
                <h2>upcoming season</h2>
                <span>The best classic dress is on sale</span>
                <button class="white">Collections</button>
            </div>
        </section>
         
        <section id="banner3">
            <div class="banner-box">
                <h2>SEASONAL SALE</h2>
                <h3>Winter Collections 50% OFF</h3>
            </div>
            <div class="banner-box banner-box2">
                <h2>Sale is live</h2>
                <h3>Winter Collections 2022/2023</h3>
            </div>
            <div class="banner-box banner-box3">
                <h2>80% OFF</h2>
                <h3>New Trendy</h3>
            </div>
        </section>

        <section></section>



        <script src="/views/script.js"></script>
    </body>
</html>