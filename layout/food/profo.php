<div id="pofo">
            <div id="filter" >
                <button class="btn active" onclick="filterSelection('ingredient','all')">ALL</button>
                <button class="btn" onclick="filterSelection('ingredient','haisan')">HẢI SẢN</button>
                <button class="btn" onclick="filterSelection('ingredient','thit')">THỊT</button>
                <button class="btn" onclick="filterSelection('ingredient','diemtam')">ĐIỂM TÂM</button>
                <button class="btn" onclick="filterSelection('ingredient','dochay')">ĐỒ CHAY</button>
    
            </div>
            <div id="minimenu">
                <i class="fa-solid fa-bars"></i>
                <ul class="sub-menu">
                    <li><a onclick="filterSelection('ingredient','all')">ALL</a></li> 
                    <li><a onclick="filterSelection('ingredient','haisan')">HẢI SẢN</a></li>
                    <li><a onclick="filterSelection('ingredient','thit')">THỊT</a></li>
                    <li><a onclick="filterSelection('ingredient','diemtam')">ĐIỂM TÂM</a></li>
                    <li><a onclick="filterSelection('ingredient','dochay')">ĐỒ CHAY</a></li>
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
                                            <button class="btn active"
                                                onclick="filterSelection('fishh','all')">All</button>
                                            <button class="btn" onclick="filterSelection('fishh','tom')">TÔM</button>
                                            <button class="btn" onclick="filterSelection('fishh','cahoi')">CÁ
                                                HỒI</button>
                                            <button class="btn" onclick="filterSelection('fishh','muc')">MỰC</button>
                                        </div>
                                        <div id="minimenu">
                                            <i class="fa-solid fa-bars"></i>
                                            <ul class="sub-menu">
                                                <li><a onclick="filterSelection('fishh','all')">All</a></li>
                                                <li><a onclick="filterSelection('fishh','tom')">TÔM</a></li>
                                                <li><a onclick="filterSelection('fishh','cahoi')">CÁ HỒI</a></li>
                                                <li><a onclick="filterSelection('fishh','muc')">MỰC</a></li>
                                            </ul>
                                        </div>
                                        <div class="row container-mini">
                                            <div class="col-xl-3 col-lg-5 col-sm-15 fishh tom">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload" src="./Assets/images 2/tomhapbia.jpg">
                                                        <h3>Tôm hấp bia</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/haisan_tom_tomhap.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15 fishh cahoi">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload" src="./Assets/images 2/cahoisotcam.jpg">
                                                        <h3>Cá hồi sốt cam</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/haisan_ca_cahoisotcam.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15 fishh cahoi">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload" src="./Assets/images 2/salatcahoi.jpg">
                                                        <h3>Salad cá hồi</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/haisan_ca_shalatcahoi.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15 fishh muc">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload" src="./Assets/images 2/mucchien.jpg">
                                                        <h3>Mực nhồi thịt chiên</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/haisan_muc_mucnhoithitchien.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <i class="fa-solid fa-x" id="close-cart" aria-hidden="true"
                                onclick="closeForm('formhaisan')"></i>
                        </div>
    
                    </div>
                    <div class="col-md-4 mix cat1 cat4 ingredient thit ">
    
                        <div class="portfolio">
                            <img src="./Assets/Images/thit.jpg" alt="">
                            <div class="overlay">
                                <div class="hover_text">
                                    <i class="fa-sharp fa-solid fa-plus" onclick="openForm('formthit')"></i>
                                </div>
                            </div>
                        </div>
                        <div class="form container-pop" id="formthit">
                            <section id="sanpham" class="section_tab_product">
                                <div class="bg_module">
                                    <div class="container">
                                        <div id="filter">
                                            <button class="btn active"
                                                onclick="filterSelection('thitt','all')">All</button>
                                            <button class="btn" onclick="filterSelection('thitt','thitheo')">THỊT
                                                HEO</button>
                                            <button class="btn" onclick="filterSelection('thitt','thitbo')">THỊT
                                                BÒ</button>
    
                                        </div>
                                        <div id="minimenu">
                                            <i class="fa-solid fa-bars"></i>
                                            <ul class="sub-menu">
                                                <li><a onclick="filterSelection('thitt','all')">All</a></li>
                                                <li><a onclick="filterSelection('thitt','thitheo')">THỊT HEO</a></li>
                                                <li><a onclick="filterSelection('thitt','thitbo')">THỊT BÒ</a></li>
                                            </ul>
                                        </div>
                                        <div class="row container-mini">
                                            <div class="col-xl-3 col-lg-5 col-sm-15 thitt thitheo">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload"
                                                            src="./Assets/images 2/ba roi chien mam.jpg">
                                                        <h3>Ba rọi chiên mắm</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/thitheo_thitbaroi_baroichienmam.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15 thitt thitheo">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload" src="./Assets/images 2/thitxiennuong.jpg">
                                                        <h3>thịt xiên nướng</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a
                                                                    href="./layout/thitheo_thitnacvai_thitxiennuong.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15 thitt thitheo">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload"
                                                            src="./Assets/images 2/suon_heo_rang_muoi.jpg">
                                                        <h3>Sườn heo rang muối</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a
                                                                    href="./layout/thitheo_thitsuon_suonheorangmuoi.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15 thitt thitheo">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload" src="./Assets/images 2/suon-sot-me.jpg">
                                                        <h3>Sườn sốt me</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/thitheo_thitsuon_suonrangme.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15 thitt thitbo">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload" src="./Assets/images 2/thitbonam.jpg">
                                                        <h3>Bò hầm bia</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/thitbo_thitbonam_bohambia.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
    
                            <i class="fa-solid fa-x" id="close-cart" aria-hidden="true"
                                onclick="closeForm('formthit')"></i>
                        </div>
    
    
                    </div>
                    <div class="col-md-4 mix cat1 cat4 ingredient diemtam">
                        <div class="portfolio">
                            <img src="./Assets/Images/diemtam.jpg" alt="">
                            <div class="overlay">
                                <div class="hover_text">
                                    <i class="fa-sharp fa-solid fa-plus" onclick="openForm('formdiemtam')"></i>
                                </div>
                            </div>
                        </div>
                        <div class="form container-pop" id="formdiemtam">
                            <section id="sanpham" class="section_tab_product">
                                <div class="bg_module">
                                    <div class="container">
                                        <div class="row container-mini">
                                            <div class="col-xl-3 col-lg-5 col-sm-15 ">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload"
                                                            src="./Assets/images 2/banh-tart-so-co-la.jpg">
                                                        <h3>bánh tart socola</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/diemtam_banhtart_socola.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload"
                                                            src="./Assets/images 2/kemchay/kemchay1.png">
                                                        <h3>Kem Cháy</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/diemtam_kemchay.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15 ">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload" src="./Assets/images 2/sui_cao.jpg">
                                                        <h3>sủi cảo</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/diemtam_sui_cao.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15 ">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload"
                                                            src="./Assets/images 2/xoiman/xoiman1.png">
                                                        <h3>Xôi Mặn</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/diemtam_xoiman.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15 ">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload" src="./Assets/images 2/thomchuoinong.jpg">
                                                        <h3>Thơm nồng chuối đốt rượu</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/diemtam_chuoi.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <i class="fa-solid fa-x" id="close-cart" aria-hidden="true"
                                            onclick="closeForm('formdiemtam')"></i>
                                    </div>
                                </div>
                        </div>
                    </div>
                    <div class="col-md-4 mix cat1 cat4 ingredient dochay">
                        <div class="portfolio">
                            <img src="./Assets/Images/monchay.jpg" alt="">
                            <div class="overlay">
                                <div class="hover_text">
                                    <i class="fa-sharp fa-solid fa-plus" onclick="openForm('formdochay')"></i>
                                </div>
                            </div>
                        </div>
                        <div class="form container-pop" id="formdochay">
                            <section id="sanpham" class="section_tab_product">
                                <div class="bg_module">
                                    <div class="container">
                                        <div class="row container-mini">
                                            <div class="col-xl-3 col-lg-5 col-sm-15 ">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload"
                                                            src="./Assets/images 2/dochay_canhbido/bido.png">
                                                        <h3>Canh Bí Đỏ</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/dochay_canhbido.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload"
                                                            src="./Assets/images 2/canhnam/canhnam1.png">
                                                        <h3>Canh Nấm Chay</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/dochay_canhnamchay.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15 ">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload" src="./Assets/images 2/cha-gio.jpg">
                                                        <h3>Chả giò chay(nhân đậu xanh)</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/dochay_chagiochay.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15 ">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload"
                                                            src="./Assets/images 2/gia-xao-dau-hu.jpg">
                                                        <h3>GIÁ XÀO ĐẬU HŨ</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/dochay_gia_xao_dau_hu.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-5 col-sm-15 ">
                                                <div class="product">
                                                    <div class="product-thum">
                                                        <img class="lazyload"
                                                            src="./Assets/images 2/hutiuchay/hutiu1.png">
                                                        <h3>Hủ Tíu Chay</h3>
                                                        <div class="overlay">
                                                            <div class="hover_text">
                                                                <a href="./layout/dochay_hutiuchay.html"><i
                                                                        class="fa-sharp fa-solid fa-plus"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <i class="fa-solid fa-x" id="close-cart" aria-hidden="true"
                                            onclick="closeForm('formdochay')"></i>
                                    </div>
                                </div>
                        </div>
                    </div>
    
                </div>
            </section>
        </div>