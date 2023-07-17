let x = 1;
let intervalId;
let isFrozen = false;

const startSlideshow = () => {
  intervalId = setInterval(next, 5000); // 5초마다 사진 변환
}

const stopSlideshow = () => {       //사진 멈춤
  clearInterval(intervalId);
}

const freezeScreen = () => {        // 마우스 올렸을 시 사진 멈춤
  isFrozen = true;
  stopSlideshow();
}

const unfreezeScreen = () => {    //마우스 내렸을 시  사진 멈춤 풀림
  isFrozen = false;
  startSlideshow();
}

const prev = () => {     //그 전 으로 돌아가는 버튼
  if (isFrozen) return;

  if (x < 1) {
    x = 1;
  } else {
    x = (x - 2 + 4) % 4 + 1;
  }

  const picElement = document.getElementById("pic");     //사진 순서대로 진행
  if (picElement) {
    picElement.src = "../images/ev_images/sup0" + x + ".jpg";
    console.log("Previous: " + x);
  }
}

const next = () => {             //다음 버튼
  if (isFrozen) return;

  if (x > 4) {
    x = 1;
  } else {
    x = x % 4 + 1;
  }

	

  const picElement = document.getElementById("pic");
  if (picElement) {
    picElement.src = "../images/ev_images/sup0" + x + ".jpg";
    console.log("Next: " + x);
  }
}

document.addEventListener("DOMContentLoaded", () => {
  startSlideshow();
  const picElement = document.getElementById("pic");
  if (picElement) {
    picElement.addEventListener("mouseover", freezeScreen);
    picElement.addEventListener("mouseout", unfreezeScreen);
  }
});