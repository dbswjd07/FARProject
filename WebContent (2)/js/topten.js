  
   //topten
   function setupImageGallery() {
      let images = [
        "../images/ev_images/num01.jpg",
        "../images/ev_images/num02.jpg",
        "../images/ev_images/num03.jpg",
        "../images/ev_images/num04.jpg",
        "../images/ev_images/num05.jpg",
        "../images/ev_images/num06.jpg",
        "../images/ev_images/num07.jpg",
        "../images/ev_images/num08.jpg",
        "../images/ev_images/num09.jpg",
        "../images/ev_images/num10.jpg"
        
      ];

      let currentPage = 0;
      const prevButton = document.getElementById("div1_prev");
      const nextButton = document.getElementById("div1_next");
      const imageContainer = document.getElementById("images");

     

      // 이전 페이지로 이동
      prevButton.addEventListener("click", () => {
        if (currentPage > 0) {
          currentPage--;
          nextButton.style.display = "inline-block";
        }
        if (currentPage === 0) {
          prevButton.style.display = "none";
        }
        updateImages();
      });

      // 다음 페이지로 이동
      nextButton.addEventListener("click", () => {
        if (currentPage < images.length - 3) {
          currentPage++;
          prevButton.style.display = "inline-block";
        }
        if (currentPage === images.length - 3) {
          nextButton.style.display = "none";
        }
        updateImages();
      });

      // 이미지 업데이트
      function updateImages() {
        imageContainer.innerHTML = images
          .slice(currentPage, currentPage + 3)
          .map((img) => `<img src="${img}" alt="이미지 ${images.indexOf(img) + 1}">`)
          .join("");
      }

      // 시작 창에서 이전 버튼 숨기기
      if (currentPage === 0) {
        nextButton.style.display = "inline-block";
        prevButton.style.display = "none";
      }

      // 마지막 창에서 다음 버튼 숨기기
      if (currentPage === images.length - 3) {
        nextButton.style.display = "none";
        prevButton.style.display = "inline-block";
      }
    }

    window.addEventListener("load", setupImageGallery);