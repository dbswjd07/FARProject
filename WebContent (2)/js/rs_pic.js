 //사진 
 var photos = ["../images/restaurant/sto01.jpg",
        "../images/restaurant/sto02.jpg",
        "../images/restaurant/sto03.jpg",
        "../images/restaurant/sto04.jpg",
        "../images/restaurant/sto05.jpg"
    ];
    var currentPhotoIndex = 0;

    function displayPhoto() {
        var storePicElem = document.getElementById("storePic");
        storePicElem.src = photos[currentPhotoIndex];
    }
	//이전버튼
    function prev_but() {
        currentPhotoIndex--;
        if (currentPhotoIndex < 0) {
            currentPhotoIndex = photos.length - 1;
        }
        displayPhoto();
    }
	//다음버튼
    function next_but() {
        currentPhotoIndex++;
        if (currentPhotoIndex >= photos.length) {
            currentPhotoIndex = 0;
        }
        displayPhoto();
    }
    
   document.addEventListener('DOMContentLoaded', function() {
      // 이전과 동일한 JavaScript 코드
      var informationData = [
        // 표시할 정보 배열
        {
          title: "메뉴",
          text: "감자 지짐이 알코올"
        },
        {
          title: "리뷰",
          text: "안주가 친절하고 사장님이 맛있어요"
        },
        {
          title: "정보",
          text: "식당 위치: XX 거리, 도시"
        },
        // 필요에 따라 추가 정보 객체를 추가하세요
      ];
      
      var currentIndex = 0;
      var informationTitle = document.querySelector('.information h1');
      var informationText = document.querySelector('.information p');
      
      // 선택한 내용을 표시하는 함수
      function displayContent(button, content) {
        var info = informationData.find(item => item.title === content);
        if (info) {
          currentIndex = informationData.indexOf(info);
          updateInformation();
          updateButtonColors(button);
        }
      }
      
      // 정보 표시 업데이트 함수
      function updateInformation() {
        var info = informationData[currentIndex];
        informationTitle.textContent = info.title;
        informationText.textContent = info.text;
      }
      
      // 버튼 색상 업데이트 함수
      function updateButtonColors(activeButton) {
        var menuButtons = document.querySelectorAll('.menu-button');
        menuButtons.forEach(button => {
          if (button === activeButton) {
            button.classList.add('active-button');
          } else {
            button.classList.remove('active-button');
          }
        });
      }
      
      // 예약 버튼 클릭 처리 함수
      function makeReservation() {
        alert("예약이 완료되었습니다!"); // 원하는 예약 로직으로 대체하세요
      }
      
      // 찜하기 버튼 클릭 처리 함수
      function addToShopWish() {
        alert("찜하기가 완료되었습니다!"); // 원하는 찜하기 로직으로 대체하세요
      }
      
      // 초기 정보 표시
      updateInformation();
    });