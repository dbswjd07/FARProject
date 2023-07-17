const sliderOne = document.getElementById("range-1"); // 최솟값 range slider
const sliderTwo = document.getElementById("range-2"); // 최댓값 range slider
const displayValOne = document.getElementById("min_price"); // 최솟값 표시되는 곳
const displayValTwo = document.getElementById("max_price"); // 최댓값 표시되는 곳
const minGap = 5;  // 최솟값과 최댓값의 간격을 최대한으로 좁혔을 때의 limit (여기서는 5로 설정)

// 최솟값 range slider 함수
function slideMin(){
    // 최댓값 - 최솟값이 minGap(=5) 이하일 경우 최솟값의 value는 최댓값 - minGap
    if(parseInt(sliderTwo.value) - parseInt(sliderOne.value) <= minGap){
        sliderOne.value = parseInt(sliderTwo.value) - minGap;
    }
    // slider가 움직일 때 마다 실시간으로 최솟값 표시
    displayValOne.textContent = sliderOne.value;
}
// 최댓값 range slider 함수
function slideMax(){
     // 최댓값 - 최솟값이 minGap(=5) 이하일 경우 최댓값의 value는 최솟값 + minGap
    if(parseInt(sliderTwo.value) - parseInt(sliderOne.value) <= minGap){
        sliderTwo.value = parseInt(sliderOne.value) + minGap;
    }
    // slider가 움직일 때 마다 실시간으로 최댓값 표시
    displayValTwo.textContent = sliderTwo.value;    
}