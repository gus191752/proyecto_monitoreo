///////////////////////////////menu hamburguesa///////////////////////////////////////////////
const contenedorBoton = document.querySelector(".contenedor-boton");
const contenedorMenu = document.querySelector(".contenedor-menu");

contenedorBoton.addEventListener("click", () => {
  contenedorMenu.classList.toggle("contenedor-menu_visible");
  if (contenedorMenu.classList.contains("contenedor-menu_visible")) {
    contenedorBoton.setAttribute("aria-label", "Cerrar menú");
  } else {
    contenedorBoton.setAttribute("aria-label", "Abrir menú");
  }
});

const contenedormenuLinks = document.querySelectorAll(
  '.contenedor-menu a[href^="#"]'
);

contenedormenuLinks.forEach((contenedormenuLink) => {
  contenedormenuLink.addEventListener("click", function () {
    contenedorMenu.classList.remove("contenedor-menu_visible");
  });
});

//////////////////////////////////señal de advertencia tarjeta 5///////////////////////////////////////////////

const imagenBlink = document.getElementById("imagen_adv");
const imagenOk = document.getElementById("imagen_ok");

if (temperatura_feriabaja > 27) {
  imagenBlink.style.display = "block";
  imagenOk.style.display = "none";
}
if (temperatura_feriabaja < 27) {
  imagenBlink.style.display = "none";
  imagenOk.style.display = "block";
}

//////////////////////////////////señal de advertencia tarjeta 1///////////////////////////////////////////////

const imagenBlink_chiller1 = document.getElementById("imagen_adv_chiller1");
const imagenOk_chiller1 = document.getElementById("imagen_ok_chiller1");

const ok_chiller1 =
  compresor1_chiller1 == 0 &&
  compresor2_chiller1 == 0 &&
  compresor3_chiller1 == 0;
const no_ok_chiller1 =
  compresor1_chiller1 == 1 ||
  compresor2_chiller1 == 1 ||
  compresor3_chiller1 == 1;

console.log(ok_chiller1);

if (no_ok_chiller1 == true) {
  imagenBlink_chiller1.style.display = "block";
  imagenOk_chiller1.style.display = "none";
}
if (ok_chiller1 == true) {
  imagenBlink_chiller1.style.display = "none";
  imagenOk_chiller1.style.display = "block";
}

//////////////////////////////////señal de advertencia tarjeta 2///////////////////////////////////////////////

const imagenBlink_chiller2 = document.getElementById("imagen_adv_chiller2");
const imagenOk_chiller2 = document.getElementById("imagen_ok_chiller2");

const ok_chiller2 = compresor2_chiller2 == 0 && compresor3_chiller2 == 0;
const no_ok_chiller2 = compresor2_chiller2 == 1 || compresor3_chiller2 == 1;

console.log(ok_chiller2);

if (no_ok_chiller2 == true) {
  imagenBlink_chiller2.style.display = "block";
  imagenOk_chiller2.style.display = "none";
}
if (ok_chiller2 == true) {
  imagenBlink_chiller2.style.display = "none";
  imagenOk_chiller2.style.display = "block";
}

//////////////////////////////////señal de advertencia tarjeta 8///////////////////////////////////////////////

const imagenBlink_asc_corp = document.getElementById("imagen_adv_asc_corp");
const imagenOk_asc_corp = document.getElementById("imagen_ok_asc_corp");

if (falla_asc_corp == 0) {
  imagenBlink_asc_corp.style.display = "block";
  imagenOk_asc_corp.style.display = "none";
}
if (falla_asc_corp == 1) {
  imagenBlink_asc_corp.style.display = "none";
  imagenOk_asc_corp.style.display = "block";
}

///////////////////////////////////carrusel de imagenes////////////////////////////////////////////
