

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
    <title>Tree Shop</title>

  </head>
  <body>


    <nav class="navbar navbar-expand-lg ">

        <div class="container">
          <a class="Organic" href="#">HAKI Garden</a>
          <img src="./img/HaKi Garden.jpg" alt="">
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarScroll">
            <ul class="navbar-nav m-auto my-2 my-lg-0 " 
              <li class="nav-item">
                <a class="nav-link active"  href="#">Home</a>
              </li>
              <li class="nav-item ">
                <a class="nav-link " href="#"  > Store</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Trending</a>
              </li>
              <li class="nav-item ">
                <a class="nav-link " href="#"  > Discout</a>
              </li>
              <li class="nav-item ">
                <a class="nav-link " href="#"  > Contact</a>
              </li>
              
              

              
            </ul>
            <form class="d-flex">
              <input class=" px-2 search" type="search" placeholder="Search" aria-label="Search">
              <button class="btn0" type="submit">Search</button>
            </form>
          </div>
        </div>
      </nav>
      <!-- <div class="img ">

        <img src="./img/background tree.jpg" >
      </div> -->
      <section class="main "> 
        <div class="container py-5">
          <div class="row py-4">
            <div class="col-lg-7 pt-5 text-center">
                <h1> Life without trees means life without love.</h1>
            </div>
          </div>
        </div>
      </section>
      <!-- <section class="new">
        <div class="container py-5">
          <div class="row pt-5">
            <div class="col-lg-7 m-auto">
              <div class="row text-center ">
                <div class="col-lg-4">
                  <img src="./img/cây ăn quả.jpg" class ="anqua" alt="">
                  
                </div>
                <div class="col-lg-4">
                  <img src="./img/Cây Công trình .png" class ="congtrinh" alt="">
                </div>
                <div class="col-lg-4">
                  <img src="./img/Cây Hoa Cảnh .png" class ="hoacanh " alt="">
                </div>
              </div>
            </div>
          </div>
        </div>

      </section> -->
      <section class="product">
        <div class="container py-5">
          <div class="row py-5 ">
              <div class="col-lg-5 m-auto text-center">
                <h1>What's Trending </h1>
              </div>
            </div>
            <div class = "col-md-3 mb-5">
                <h3> List Categories</h3>
                <ul class = " list-group">
                    <c:forEach items="${listc}" var="c">
                        <li class="list-group-item text-white"> ${c.name}</li>
                    </c:forEach>
                    </ul>
            </div>
            <div class="row ">
              <div class="col-lg-3 text-center ">
                <div class="card border-0 bg-light ">
                  <div class="card-body">
                    <img src="./img/m.jpg" class="img-mit des" alt="">
                  </div>
                </div>
                <h6>Jackfruit Tree</h6>
                <p>4$</p>
              </div>
              <div class="col-lg-3 text-center ">
                <div class="card border-0 bg-light ">
                  <div class="card-body">
                    <img src="./img/b.jpg" class="img-bo des" alt="">
                  </div>
                </div>
                <h6>Avocado Tree</h6>
                <p>4$</p>
              </div>
              <div class="col-lg-3 text-center ">
                <div class="card border-0 bg-light ">
                  <div class="card-body">
                    <img src="./img/h.jpg" class="img-xiem des" alt="">
                  </div>
                </div>
                <h6>Sapodilla Tree</h6>
                <p>4$</p>
              </div>
              <div class="col-lg-3 text-center ">
                <div class="card border-0 bg-light ">
                  <div class="card-body">
                    <img src="./img/x.jpg" class="img-xoai des" alt="">
                  </div>
                </div>
                <h6>Mango Tree</h6>
                <p>4$</p>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-6 text-center m-auto" >
                <button class="btn1"> Click For More</button>
              </div>
            </div>
            
            
          </div>
        </div>
      </section>
      <section class="about">
        <div class="container py-5">
          <div class="row py-5">
            <div class="col-lg-8 m-auto text-center">
              <h1>Garden Ideas</h1>
            </div>
            <div class="row">
              <div class="col-lg-4">
                <img src="./img/lát gạch sân vườn.jpg" class="op1 mb-3" alt="">
                <h5>Garden Tiles</h5>
                <p> Ideas for your garden</p>
              </div>
              <div class="col-lg-4">
                <img src="./img/thiết kế sân vườn.jpg" class="op2 mb-3" alt="">
                <h5>Garden Design</h5>
                <p> The garden designs are simple and close to nature</p>
              </div>
              <div class="col-lg-4">
                <img src="./img/trang trí cây.jpg" class="op3 mb-3" alt="">
                <h5>Decorate Your Tree</h5>
                <p> Creative and beautiful tree decoration</p>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-lg-6 text-center m-auto" >
              <button class="btn1"> Shop More</button>
            </div>
          </div>
        </div>
      </section>
      <section class="shop">
        <div class="container">
          <div class="row ">
            <div class=" m-auto text-center">
              <h1>Explore Our Store</h1>
              <div class="row"> 
              <c:forEach items="${listp}" var="a">         
            <div class="col-lg-3 text-center ">
              <div class="card border-0 bg-light ">
                <div class="card-body">
                  <img src="${a.image}" class="img-mit des" alt="">
                </div>
                <h6 style="color:black;">${a.name}</h6>
                  <p>${a.price}$</p>
              </div>
              </div>
                </c:forEach> 
                  </div>
                
<!--                <h6 style="color: red;"> Pick Your Product From Our Store</h6>
            </div>
          </div>
          <div class="row ">
            <div class="col-lg-3 text-center ">
              <div class="card border-0 bg-light ">
                <div class="card-body">
                  <img src="./img/m.jpg" class="img-mit des" alt="">
                </div>
              </div>-->
<!--              <h6>Jackfruit Tree</h6>
              <p>4$</p>
            </div>
            <div class="col-lg-3 text-center ">
              <div class="card border-0 bg-light ">
                <div class="card-body">
                  <img src="./img/b.jpg" class="img-bo des" alt="">
                </div>
              </div>
              <h6>Avocado Tree</h6>
              <p>4$</p>
            </div>
            <div class="col-lg-3 text-center ">
              <div class="card border-0 bg-light ">
                <div class="card-body">
                  <img src="./img/h.jpg" class="img-xiem des" alt="">
                </div>
              </div>
              <h6>Sapodilla Tree</h6>
              <p>4$</p>
            </div>
            <div class="col-lg-3 text-center ">
              <div class="card border-0 bg-light ">
                <div class="card-body">
                  <img src="./img/x.jpg" class="img-xoai des" alt="">
                </div>
              </div>
              <h6>Mango Tree</h6>
              <p>4$</p>
            </div>
          </div>
          <div class="row ">
            <div class="col-lg-3 text-center ">
              <div class="card border-0 bg-light ">
                <div class="card-body">
                  <img src="./img/na.jpg" class="img-mit des" alt="">
                </div>
              </div>
              <h6>Custard-Apple</h6>
              <p>4$</p>
            </div>
            <div class="col-lg-3 text-center ">
              <div class="card border-0 bg-light ">
                <div class="card-body">
                  <img src="./img/táo-đỏ-lùn.jpg" class="img-bo des" alt="">
                </div>
              </div>
              <h6>Avocado Tree</h6>
              <p>4$</p>
            </div>
            <div class="col-lg-3 text-center ">
              <div class="card border-0 bg-light ">
                <div class="card-body">
                  <img src="./img/dừa.jpeg" class="img-xiem des" alt="">
                </div>
              </div>
              <h6>Sapodilla Tree</h6>
              <p>4$</p>
            </div>
            <div class="col-lg-3 text-center ">
              <div class="card border-0 bg-light ">
                <div class="card-body">
                  <img src="./img/cam.jpg" class="img-xoai des" alt="">
                </div>
              </div>
              <h6>Mango Tree</h6>
              <p>4$</p>-->
            </div>
          </div>
        </div>
      </section>
      <section class="contact py-5">
        <div class="container py-5">
          <div class="row">
            <div class="col-lg-5 m-auto text-center">
              <h1>Contact US</h1>
              <h6 style="color: red;"> Always Be In Touch With Us </h6>
            </div>
          </div>
          <div class="row py-5">
            <div class="col-lg-9 m-auto">
              <div class="row">
                <div class="col-lg-5">
                  <h6>LOCATION</h6>
                  <P>151 Ngo Xuan Quang-Trau Quy-Gia Lam-HN</P>
                
                  <h6>PHONE</h6>
                  <p>0979927605</p>
               
                  <h6>EMAIL</h6>
                  <p>Ductihon2001@gmail.com</p>
                </div>
                <div class="col-lg-7">
                  <div class="row">
                    <div class="col-lg-6">
                      <input type="text" class=" form-control bg-light" placeholder="Your Name">
                    </div>
                    <div class="col-lg-6">
                      <input type="text" class=" form-control bg-light" placeholder="Your Phone">
                    </div>
                  </div>
                  <div class="row ">
                    <div class="col-lg--12 py-3">
                      <textarea name="" class="form-control bg-light" placeholder="Your Question" id="" cols="30" rows="5"></textarea>
                    </div>
                  </div>
                  <button class="btn1">Submit</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  </body>
</html>