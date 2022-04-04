const prevBtns = document.querySelector(".btn-prev");
const nextBtns = document.querySelector(".btn-next");
const progress = document.getElementById("progress");
const formSteps = document.querySelector(".form-step");

let formStepsNum = 0;

nextBtns.forEach((btn) => {
 btn.addEventListener("click", () => {
    formStepsNum++;
    updateFormSteps();
 });
});

function updateFormSteps() {
    formSteps[formStepsNum].classList.add("form-step-active");
}