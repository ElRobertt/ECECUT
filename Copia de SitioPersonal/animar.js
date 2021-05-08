let animado = document.querySelectorAll(".animado");
function mostrarScroll() {
  let scrollTop = document.documentElement.scrollTop;
  for(var i=0; i<animado.length; i++){
    let alturaAnimado =animado[i].offsetTop;
    if(alturaAnimado - 500 <scrollTop){
      animado[i].style.opacity=1;
      animado[i].classList.add("mostrarArriba");
        animado[i].classList.add("mostrarAbajo");
    }
  }
}
window.addEventListener('scroll',mostrarScroll);
function ocultar(){
  document.getElementById('mostrarOcultar').style.display="none"
    document.getElementById('mostrar').style.display="block"
    document.getElementById('look').style.display="none"
    document.getElementById('look2').style.display="block"
      document.getElementById('look3').style.display="none"
        animado[i].classList.add("mostrarArriba");
}
function cls(){
  document.getElementById('mostrarOcultar').style.display="block"
    document.getElementById('mostrar').style.display="none"
    document.getElementById('look').style.display="block"
    document.getElementById('look2').style.display="none"
    document.getElementById('look3').style.display="none"
    document.getElementById('mostrar2').style.display="none"
}
function ocultar2(){
  document.getElementById('mostrarOcultar').style.display="none"
    document.getElementById('mostrar2').style.display="block"
    document.getElementById('look').style.display="none"
    document.getElementById('look3').style.display="block"
      animado[i].classList.add("mostrarArriba");
}


function z1(){
  document.getElementById("img1").style.zIndex = "5";
  document.getElementById("img2").style.zIndex = "1";
    document.getElementById("img3").style.zIndex = "2";
}
function z2(){
  document.getElementById("img1").style.zIndex = "0";
  document.getElementById("img2").style.zIndex = "5";

}
function z3(){
  document.getElementById("img1").style.zIndex = "0";
  document.getElementById("img2").style.zIndex = "1";
  document.getElementById("img3").style.zIndex = "5";
}
function mos(){

      if (document.getElementById("nm").value=="Name") {
          document.getElementById("nm").value="";
      }
      if (document.getElementById("lm").value=="") {
          document.getElementById("lm").value="Last Name";
      }
      if (document.getElementById("em").value=="") {
          document.getElementById("em").value="Enterprise or Job";
      }
      if (document.getElementById("pn").value=="") {
          document.getElementById("pn").value="Phone Number";
      }
      if (document.getElementById("cc").value=="") {
          document.getElementById("cc").value="Country or City";
      }
      if (document.getElementById("des").value=="") {
          document.getElementById("des").value="Add a description or idea of what you have in mind";
      }
}
function mos2(){
  if (document.getElementById("lm").value=="Last Name") {
      document.getElementById("lm").value="";
  }
  if (document.getElementById("nm").value=="") {
      document.getElementById("nm").value="Name";
  }
  if (document.getElementById("em").value=="") {
      document.getElementById("em").value="Enterprise or Job";
  }
  if (document.getElementById("pn").value=="") {
      document.getElementById("pn").value="Phone Number";
  }
  if (document.getElementById("cc").value=="") {
      document.getElementById("cc").value="Country or City";
  }
  if (document.getElementById("des").value=="") {
      document.getElementById("des").value="Add a description or idea of what you have in mind";
  }
}
function mos3(){
  if (document.getElementById("em").value=="Enterprise or Job") {
      document.getElementById("em").value="";
  }
  if (document.getElementById("nm").value=="") {
      document.getElementById("nm").value="Name";
  }
  if (document.getElementById("lm").value=="") {
      document.getElementById("lm").value="Last Name";
  }
  if (document.getElementById("pn").value=="") {
      document.getElementById("pn").value="Phone Number";
  }
  if (document.getElementById("cc").value=="") {
      document.getElementById("cc").value="Country or City";
  }
  if (document.getElementById("des").value=="") {
      document.getElementById("des").value="Add a description or idea of what you have in mind";
  }
}
function mos4(){

      if (document.getElementById("pn").value=="Phone Number") {
          document.getElementById("pn").value="";
      }
      if (document.getElementById("nm").value=="") {
          document.getElementById("nm").value="Name";
      }
      if (document.getElementById("lm").value=="") {
          document.getElementById("lm").value="Last Name";
      }
      if (document.getElementById("em").value=="") {
          document.getElementById("em").value="Enterprise or Job";
      }
      if (document.getElementById("cc").value=="") {
          document.getElementById("cc").value="Country or City";
      }
      if (document.getElementById("des").value=="") {
          document.getElementById("des").value="Add a description or idea of what you have in mind";
      }
}

function mos5(){

      if (document.getElementById("cc").value=="Country or City") {
          document.getElementById("cc").value="";
      }
      if (document.getElementById("nm").value=="") {
          document.getElementById("nm").value="Name";
      }
      if (document.getElementById("lm").value=="") {
          document.getElementById("lm").value="Last Name";
      }
      if (document.getElementById("em").value=="") {
          document.getElementById("em").value="Enterprise or Job";
      }
      if (document.getElementById("pn").value=="") {
          document.getElementById("pn").value="Phone Number";
      }
      if (document.getElementById("des").value=="") {
          document.getElementById("des").value="Add a description or idea of what you have in mind";
      }

}
function mos6(){

      if (document.getElementById("des").value=="Add a description or idea of what you have in mind") {
          document.getElementById("des").value="";
      }
      if (document.getElementById("nm").value=="") {
          document.getElementById("nm").value="Name";
      }
      if (document.getElementById("lm").value=="") {
          document.getElementById("lm").value="Last Name";
      }
      if (document.getElementById("em").value=="") {
          document.getElementById("em").value="Enterprise or Job";
      }
      if (document.getElementById("pn").value=="") {
          document.getElementById("pn").value="Phone Number";
      }
      if (document.getElementById("cc").value=="") {
          document.getElementById("cc").value="Country or City";
      }
}
