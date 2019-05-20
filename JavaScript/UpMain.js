const botonav = document.querySelector('.botonMenu');
const botonMenu = document.querySelector('.botonBarra');
botonMenu.addEventListener('mouseover',function() {
	document.getElementById('botoncito').classList.toggle('activa2');
	document.getElementById('botonazo').classList.toggle('activa');
});
