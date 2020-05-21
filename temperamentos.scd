s.boot

volume= 1
// Afinar significa el hacer sonar una nota con respecto a otra
(
Pbind(
	\dur, 0.3,
	\freq, Pseq(#[440])
).play;
)

// Sonar dos notas
(
Pbind(
	\dur, 0.3,
	\freq, Pseq(#[7135.84])
).play;
Pbind(
	\dur, 0.3,
	\freq, Pseq(#[7040])
).play;
)
7135.84 * 0.5

(
Pbind(
	\dur, 0.3,
	\freq, Pseq(#[55,110,220,440,880])
).play;
)

//
(
Pbind(
	\dur, 0.3,
	\freq, Pseq(#[3567.92])
).play;
Pbind(
	\dur, 0.3,
	\freq, Pseq(#[3520])
).play;
)

// Subiendo por 5tas, son 12 pues avanza por 3 semitonos
55 // la
1.5 * 55 //mi 82.5
1.5 * 82.5 //si 123.75
1.5 * 123.75 //fa# 185.625
1.5 * 185.625 //do# 278.44
1.5 * 278.43 //sol# 417.645
1.5 * 417.645 //re# 626.4675
1.5 * 626.4675 //la# 939.70
1.5 * 939.70 //fa 1409.55
1.5 * 1409.55 //do 2114.325
1.5 * 2114.325 //sol 3171.4875
1.5 * 3171.4875 //re 4757.23125
1.5 * 4757.231250 //la 7135.846875

// Subiendo por octavas
55
110
220
440
880
1760
3520
7040

// Estuvimos subiendo por quintas
// Si subimos por octavas llegamos a distintos a Las y la diferencia sera la coma pitagorica


12 * 7
7 * 12



// 12 quintas a lo largo de 7 octavas
// podemos acomodarlas a la misma octava diviendiendo entre 2

// TAREA HACER LA ESCALA PITAGORICA al dividir entre 2 o multiplicar por 2, de tal forma que acomodamos en la octava
// entre tener las quintas mas o las octavas se prefieren las octavavs y ajustar las 5tas

// Ajustar las 5tas

// la todas entre 220 y 440
// EL mi 82.5 * 2 * 2 asi ya queda en la octava que le correspone

// Tempreramento es distribuir el error
// tabla mesotonico, 3 afinaciones barrocas
// equal temperamento, se distribuye igual el error


// LA segunda parte de la tarea las frecuencias de una balloti beilmaster 1 y 2, barroca, buscarla
// mesotonica las 2 beichmaster y balor


// Como afecta todo esto en la teoria de los afectos, humores?, colores en un temperamento, cada tonalidad

// Tonalidades, con color diferente
// MArchas militares en Do MAJOR
// Mib Melancolica
// Re menor Requiem Mozart <- Funebre
// Fa Mayor bethooven pastoril
// 3er tarea
// En que consiste la teoria de los afectos
// idiosincracia, tonalidades para ciertas circunstancias, que pasar[ia con todos estas consideraciones en equal temperament si ya la diferencia es igual y son analogas las tonalidades

// David heineken?, preludios en varios temperamentos
// Buenos temperamentos

// Pitagorico
// Mesotonico

// libro de baloti Alejandro sbri acustica musical y afinacion de pianos un enfoque moderno 1997

// COMENTAR EL ARTICULO DEL LIBRO


