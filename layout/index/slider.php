<div id="slider">
            <div class="black-layer js-search-close">
                <swiper-container class="mySwiper" pagination="true" pagination-dynamic-bullets="true">
                    <swiper-slide>
                        <div class="content">
                            <h1>ĐẦU BẾP TẠI GIA
                                <br>
                                VKU
                            </h1>
                            <h3>TAT - GROUP</h3>
                            <button class="learn-btn" onclick="openForm('share')">
                                <h4>CHIA SẺ MÓN ĂN</h4 >
                                    
                            </button>
                        </div>
                    </swiper-slide>
                    <swiper-slide>
                        <div class="content">
                            <h1>ĐẦU BẾP TẠI GIA
                                <br>
                                VKU
                            </h1>
                            <h3>TAT - GROUP</h3>
                            <button class="learn-btn">
                                <h4>THÊM</h4>
                            </button>
                        </div>
                    </swiper-slide>
                    <swiper-slide>
                        <div class="content">
                            <h1>ĐẦU BẾP TẠI GIA
                                <br>
                                VKU
                            </h1>
                            <h3>TAT - GROUP</h3>
                            <button class="learn-btn">
                                <h4>THÊM</h4>
                            </button>
                        </div>
                    </swiper-slide>
                </swiper-container>
            </div>
        </div>
        <div class="formf container-popf" id="share">
        <div class="upform-main">
            <div class="border-inputform">
                <h1>CHIA SẺ MÓN ĂN </h1>
            <form name="check1" action="#" onsubmit="return kiemtra()" >
                <label for="video">Video:</label>
                <video id="video-preview" controls></video>
                <input type="file" id="video" name="video" accept="video/*" required><br>
        
                <label for="thumbnail">Ảnh Thumbnail:</label>
                <img id="thumbnail-preview" src="" alt="Thumbnail Preview">
                <input type="file" id="thumbnail" name="thumbnail" accept="image/*" required><br>
        
                <label for="ten-mon-an">Tên Món Ăn:</label>
                <input type="text" id="ten-mon-an" name="ten_mon_an" required><br>
        
                <label for="mo-ta">Mô Tả Món Ăn:</label>
                <textarea id="mo-ta" name="mo_ta" rows="4" required></textarea><br>
        
                <label for="danh-gia">Đánh Giá (1-5 sao):</label>
                <input type="number" id="danh-gia" name="danh_gia" min="1" max="5" required><br>
        
                <label for="ho-ten">Họ và Tên:</label>
                <input type="text" id="ho-ten" name="ho_ten" required><br>
        
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required><br>
        
                <label for="sdt">Số Điện Thoại:</label>
                <input type="tel" id="sdt" name="sdt" required><br>
        
                <input type="submit" value="Upload" onclick="notify()">
            </form>
            </div>
        </div>
        <i class="fa-solid fa-x" id="close-cart" onclick="closeForm('share')"></i>
    </div> 
   