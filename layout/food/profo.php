
<div id="pofo">
    <div id="filter">
        <button class="btn active" onclick="filterSelection('ingredient','all')">ALL</button>
        <?php 
               $thucphamchinh = thucphamchinh($conn);
               while($row_thucphamchinh=mysqli_fetch_array($thucphamchinh)){

        ?>
        
        <button class="btn" onclick="filterSelection('ingredient','<?php echo $row_thucphamchinh['ID_thucphamchinh'] ?>')"><?php echo $row_thucphamchinh['Tenthucphamchinh'] ?></button>
    <?php
               }
    ?>   
    </div>
    <div id="minimenu">
        <i class="fa-solid fa-bars"></i>
        <ul class="sub-menu">
            <li><a onclick="filterSelection('ingredient','all')">ALL</a></li>
            <?php 
               $thucphamchinh = thucphamchinh($conn);
               while($row_thucphamchinh=mysqli_fetch_array($thucphamchinh)){

             ?>
            <li><a onclick="filterSelection('ingredient','<?php echo $row_thucphamchinh['ID_thucphamchinh'] ?>')"><?php echo $row_thucphamchinh['Tenthucphamchinh'] ?></a></li>
             <?php
               }
             ?>   
        </ul>
       
    </div>
    <section id="pof">
        <div class="row">
            <div class="col-md-4 mix cat1 cat4 ingredient haisan top10">
                <div class="portfolio">
                    <img src="./Assets/Images/haisan.jpg" alt="">
  
                    <div class="overlay">
                        <div class="hover_text">
                            <i class="fa-sharp fa-solid fa-plus" onclick="openForm('formhaisan')"></i>
                        </div>
                    </div>
                </div>
                <div class="form container-pop" id="formhaisan">
                    <section id="sanpham" class="section_tab_product">
                        <div class="bg_module">
                            <div class="container">
                                <div id="filter">
                                    <button class="btn active" onclick="filterSelection('haisan','all')">All</button>
                                    <?php 
                                $thucphamchinh = thucphamchinh($conn);
                                while($row_thucphamchinh=mysqli_fetch_array($thucphamchinh)){

                            ?>
                                    <button class="btn" onclick="filterSelection('haisan','tom')">TÔM</button>

                            <?php   }  ?>
                                </div>
                                <div id="minimenu">
                                    <i class="fa-solid fa-bars"></i>
                                    <ul class="sub-menu">
                                        <li><a onclick="filterSelection('haisan','all')">All</a></li>
                                        <li><a onclick="filterSelection('haisan','tom')">TÔM</a></li>
                                        <li><a onclick="filterSelection('haisan','cahoi')">CÁ HỒI</a></li>
                                        <li><a onclick="filterSelection('haisan','muc')">MỰC</a></li>
                                    </ul>
                                </div>
                                <div class="row container-mini">
                                    <div class="col-xl-3 col-lg-5 col-sm-15 haisan tom">
                                        <div class="product">
                                            <div class="product-thum">
                                                <img class="lazyload" src="./Assets/images 2/tomhapbia.jpg">
                                                <h3>Tôm hấp bia</h3>
                                                <div class="overlay">
                                                    <div class="hover_text">
                                                        <i class="fa-sharp fa-solid fa-plus" onclick="openForm('tomhapbia')"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="formf container-popf" id="tomhapbia">
                                            <div class="headerf" class="text-center">
                                                <i class="fa-sharp fa-solid fa-utensils" style="color: #fe0101;"></i> Tôm hấp bia <i class="fa-sharp fa-solid fa-utensils" style="color: #fe0101;"></i>
                                            </div>

                                            <div class="wp-contentf">

                                                <div class="contentf">
                                                    <p> Cuối tuần tiệc tùng mà chẳng biết đãi món gì cũng thật là nan giải phải không nào? Với món tôm hấp, bạn chỉ mất 10 phút chế biến là đã có một món ăn hoành tráng, hấp dẫn để chiêu đãi mọi người rồi đấy.

                                                    </p>
                                                </div>

                                                <div class="sidebar">
                                                    <div class="anh">
                                                        <swiper-container style="--swiper-navigation-color: #fff; --swiper-pagination-color: #fff" class="mySwiper" thumbs-swiper=".mySwiper2" loop="true" space-between="10" navigation="true">
                                                            <swiper-slide>
                                                                <img src="./Assets/images 2/tomhapbia.jpg" title="Tôm hấp bia" />
                                                            </swiper-slide>
                                                            <swiper-slide>
                                                                <img src="./Assets/images 2/tomsu.jpg" title="Tôm sú" />
                                                            </swiper-slide>
                                                            <swiper-slide>
                                                                <img src="./Assets/images 2/sả.jpg" title="Sả" />
                                                            </swiper-slide>
                                                        </swiper-container>

                                                        <swiper-container class="mySwiper2" loop="true" space-between="10" slides-per-view="4" free-mode="true" watch-slides-progress="true">
                                                            <swiper-slide>
                                                                <img src="./Assets/images 2/tomhapbia.jpg" title="Tôm hấp bia" />
                                                            </swiper-slide>
                                                            <swiper-slide>
                                                                <img src="./Assets/images 2/tomsu.jpg" title="Tôm sú" />
                                                            </swiper-slide>
                                                            <swiper-slide>
                                                                <img src="./Assets/images 2/sả.jpg" title="Sả" />
                                                            </swiper-slide>
                                                        </swiper-container>

                                                        <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-element-bundle.min.js"></script>
                                                    </div>
                                                </div>

                                            </div>

                                            <div class="footerf">
                                                <div class="tabs">
                                                    <ul class="nav-tabs">
                                                        <li class="active"><a href="#muc-1">Chuẩn bị</a></li>
                                                        <li><a href="#muc-2">Cách làm</a></li>
                                                    </ul>
                                                    <div class="tab-content">
                                                        <div id="muc-1" class="tab-content-item">
                                                            <h1>Thời gian</h1>
                                                            <p>10 phút</p>
                                                            <h1>Nguyên liệu</h1>
                                                            <p>
                                                                + 500g tôm sú <br>
                                                                + 2 nhánh sả <br>
                                                                + 1 lon bia <br>
                                                                + Gia vị....
                                                            </p>
                                                        </div>

                                                        <div id="muc-2" class="tab-content-item">
                                                            <h1>Thời gian</h1>
                                                            <p>20 phút</p>
                                                            <h1>Công thức :</h1>
                                                            <p>Bước 1: Tôm cắt râu, kiếm nhưng không bỏ đầu, rút chỉ đen, rửa sạch, để ráo nước. Ướp với 1 thìa muối, 1 thìa tiêu tầm 15 phút. Sả rửa sạch, thái mỏng. </p>
                                                            <p>Bước 2: Cho ½ lon bia vào nồi, sau đó cho tôm và sả vào đảo đều. Hấp trong 5 phút là tôm chín. Món này ăn kèm rau xà lách, cà chua chấm với nước cốt chanh càng thêm đậm đà.</p>

                                                            <div class="video"><iframe width="560" height="315" src="https://www.youtube.com/embed/R5m-wfOSPc4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <i class="fa-solid fa-x" id="close-cart" onclick="closeForm('tomhapbia')"></i>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <i class="fa-solid fa-x" id="close-cart" aria-hidden="true" onclick="closeForm('formhaisan')"></i>
                </div>
            </div>
        </div>
    </section>
</div>