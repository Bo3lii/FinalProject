
// sidebar

let btn = document.querySelector("#btn");
let sidebar = document.querySelector(".sidebar");

btn.onclick = function(){
    sidebar.classList.toggle("active");
    
}



// Sign In page 

// function setFormMessage(formElement, type, message){
//     const messageElement = formElement.querySelector(".form__message");

//     messageElement.textContent = message;
//     messageElement.classList.remove("form__message--success", "form__message--error");
//     messageElement.classList.add(`form__message--${type}`);

// }

// setFormMessage(loginForm, "success", "You're logged in!");



// document.addEventListener("DOMContentLoaded", () => {

// const loginForm = document.querySelector("#login");
// const createAccountForm = document.querySelector("#createAccount");

// document.querySelector("#linkCreateAccount").addEventListener("click", e =>{

//     e.preventDefault();
//     loginForm.classList.add("form--hidden");
//     createAccountForm.classList.remove("form--hidden");
//     });

// document.querySelector("#linkLogin").addEventListener("click", e =>{

//         e.preventDefault();
//         loginForm.classList.remove("form--hidden");
//         createAccountForm.classList.add("form--hidden");
//             });


//             loginForm.addEventListener("submit", e => {
//                 e.preventDefault();


//                 setFormMessage(loginForm, "error" , "Invalid username or password");
//             })
// });

document.addEventListener("DOMContentLoaded", () => {

const loginForm = document.querySelector("#login");
const createAccountForm = document.querySelector("#createAccount");

document.querySelector("#linkCreateAccount").addEventListener("click", e =>{

    e.preventDefault();
    loginForm.classList.add("form--hidden");
    createAccountForm.classList.remove("form--hidden");

});

document.querySelector("#linkLogin").addEventListener("click", e =>{

    e.preventDefault();
    loginForm.classList.remove("form--hidden");
    createAccountForm.classList.add("form--hidden");
    
});

});