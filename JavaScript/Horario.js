var jsoncontent = [
{
	"dia": "Lunes",
	"HoraMañana": "9:00 a 14:00",
	"HoraTarde": "16:00 a 21:00"
},
{
	"dia": "Martes",
	"HoraMañana": "10:00 a 14:30",
	"HoraTarde": "16:30 a 20:00"
},
{
	"dia": "Miercoles",
	"HoraMañana": "9:30 a 14:00",
	"HoraTarde": "16:00 a 21:30"
},
{
	"dia": "Jueves",
	"HoraMañana": "9:00 a 14:30",
	"HoraTarde": "16:30 a 21:00"
},
{
	"dia": "Viernes",
	"HoraMañana": "9:00 a 14:15",
	"HoraTarde": "16:30 a 21:15"
}
];
var output = document.getElementById('horario');
output.innerHTML=jsoncontent[0].dia+' '+': Por la mañana abrimos de '+ jsoncontent[0].HoraMañana+' '+'y por la tarde '+ jsoncontent[0].HoraTarde+'<br>'+
jsoncontent[1].dia+' '+': Por la mañana abrimos de '+ jsoncontent[1].HoraMañana+' '+'y por la tarde '+ jsoncontent[1].HoraTarde+'<br>'+
jsoncontent[2].dia+' '+': Por la mañana abrimos de '+ jsoncontent[2].HoraMañana+' '+'y por la tarde '+ jsoncontent[2].HoraTarde+'<br>'+
jsoncontent[3].dia+' '+': Por la mañana abrimos de '+ jsoncontent[3].HoraMañana+' '+'y por la tarde '+ jsoncontent[3].HoraTarde+'<br>'+
jsoncontent[4].dia+' '+': Por la mañana abrimos de '+ jsoncontent[4].HoraMañana+' '+'y por la tarde '+ jsoncontent[4].HoraTarde+'<br>';