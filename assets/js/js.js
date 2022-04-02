
// sidebar

let btn = document.querySelector("#btn");
let sidebar = document.querySelector(".sidebar");

btn.onclick = function(){
    sidebar.classList.toggle("active");
    
}



// Sign In page 

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