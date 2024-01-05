
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
                <form method="POST" action="layout/filechung/sharebai.php" enctype="multipart/form-data">
            <div class="mb-3">
              <label for="img" class="form-label">Ảnh món ăn:</label>
              <input type="file" class="form-control" id="img" accept=".jpg, .png, .jpeg .webp" name="img" required>
            </div>
            <div class="mb-3">
              <label for="Tenmonan" class="form-label">Tên món ăn:</label>
              <input type="text" class="form-control" id="Tenmonan" name="Tenmonan" required>
            </div>
            <div class="mb-3">
        <label for="ID_nguoidung" class="form-label">ID người dùng:</label>
        <input type="text" class="form-control" id="ID_nguoidung" name="ID_nguoidung" value="<?php if (isset($_SESSION['Ten'])) : ?><?php echo $_SESSION['Ten']; ?><?php endif; ?>">
      </div>
            <div class="mb-3">
              <label for="ID_thucphamchinh" class="form-label">Thực phẩm chính:</label>
              <input type="text" class="form-control" id="ID_thucphamchinh" name="ID_thucphamchinh">
            </div>
            <?php for ($i = 1; $i <= 6; $i++) : ?>
        <div class="mb-3">
          <label for="img_nguyenlieu<?= $i ?>" class="form-label">Ảnh Nguyên liệu <?= $i ?>:</label>
          <input type="file" class="form-control" id="img_nguyenlieu<?= $i ?>" accept=".jpg, .png, .jpeg .webp" name="img_nguyenlieu<?= $i ?>" value="<?php echo $table['nguyenlieu'.$i] ?>">
      </div>
      <?php endfor; ?>
            <div class="mb-3">
              <label for="Motamonan" class="form-label">Mô tả món ăn:</label>
              <textarea class="form-control" id="Motamonan" name="Motamonan" rows="3"></textarea>
            </div>
            <div class="mb-3">
              <label for="Thoigianchuanbi" class="form-label">Thời gian chuẩn bị:</label>
              <input type="text" class="form-control" id="Thoigianchuanbi" name="Thoigianchuanbi">
            </div>
            <div class="mb-3">
              <label for="Nguyenlieu" class="form-label">Nguyên liệu:</label>
              <textarea class="form-control" id="Nguyenlieu" name="Nguyenlieu" rows="3"></textarea>
            </div>
            <div class="mb-3">
              <label for="Thoigianlam" class="form-label">Thời gian làm:</label>
              <input type="text" class="form-control" id="Thoigianlam" name="Thoigianlam">
            </div>
            <div class="mb-3">
              <label for="Congthuc" class="form-label">Công thức:</label>
              <textarea class="form-control" id="Congthuc" name="Congthuc" rows="3"></textarea>
            </div>
            <div class="mb-3">
              <label for="Video" class="form-label">Link video hướng dẫn (nếu có):</label>
              <input type="text" class="form-control" id="Video" name="Video">
            </div>
            <div class="modal-footer">
              <button type="submit" name="submit" class="btn btn-primary">Thêm món ăn</button>
            </div>
          </form>
            </div>
        </div>
        <i class="fa-solid fa-x" id="close-cart" onclick="closeForm('share')"></i>
    </div> 
   