/*
Nombre: Tatiana Abril Acevedo Escobar
Comision 3
TPREC N°2
Julio de 2026
*/

int posX = 0;
int posY = 900;

int posTitulo = 600;
int posTitulo_2 = -300;
int posTitulo_3 = -300;
int posTitulo_4 = 600;

int posTexto = -500;
int posTexto_2 = 3500;
int posTexto_3 = -6500;
int posTexto_4 = -70;
int posTexto_5 = 700;
int posTexto_6 = -130;
int posTexto_7 = -100;
int posTexto_8 = -130;
int posTexto_9 = -130;
int posTexto_10 = -130;

PFont miTexto1;
PFont miTexto2;
PFont miTexto3;
PFont miTexto4;
PFont miTexto5;
PFont miTexto6;
PFont miTexto7;

float tamFont = 53;
float tamFont_2 = 20;
float tamFont_3= 22;
float tamFont_4= 20;
float tamFont_5= 20;
float tamFont_6= 20;
float tamFont_7= 5;
float tamFont_8= 6;
float tamFont_9= 17;


PImage miImagen1;
PImage miImagen2;
PImage miImagen3;
PImage miImagen4;
PImage miImagen5;
PImage miImagen6;
PImage miImagen7;
PImage miImagen8;
PImage miImagen9;
PImage miImagen10;
PImage miImagen11;
PImage miImagen12;
PImage miImagen13;
PImage miImagen14;
PImage miImagen15;
PImage miImagen16;
PImage miImagen17;
PImage miImagen18;
PImage miImagen19;
PImage miImagen20;
PImage miImagen21;
PImage miImagen22;
PImage miImagen23;
PImage miImagen24;
PImage miImagen25;

int estado = 0;
int contador = 0;

void setup() {
  size(640, 480);

  miTexto1= loadFont ("TimesNewRomanPSMT-70.vlw");
  miTexto2= loadFont ("FranklinGothic-Medium-25.vlw");
  miTexto3= loadFont ("PalatinoLinotype-Roman-25.vlw");
  miTexto4= loadFont ("PalatinoLinotype-Italic-25.vlw");
  miTexto5= loadFont ("Georgia-Bold-25.vlw");
  miTexto6= loadFont ("TimesNewRomanPS-BoldMT-25.vlw");
  miTexto7= loadFont ("CourierNewPS-BoldMT-48.vlw");


  miImagen1= loadImage ("fondoSangre.jpg");
  miImagen2= loadImage ("fondoBanda1.jpg");
  miImagen3= loadImage ("fondoBullets.jpg");
  miImagen4= loadImage ("fondoGerard.jpg");
  miImagen5= loadImage ("fondoGerardyRay.jpg");
  miImagen6= loadImage ("fondoCamionetadeLaBanda.jpg");
  miImagen7= loadImage ("fondoBanda2.jpg");
  miImagen8= loadImage ("fondoFrank.jpg");
  miImagen9= loadImage ("fondoRevenge.jpg");
  miImagen10= loadImage ("fondoGerardyMikey.jpg");
  miImagen11= loadImage ("fondoHelena.jpg");
  miImagen12= loadImage ("fondoHelena2.jpg");
  miImagen13= loadImage ("fondoHelena3.jpg");
  miImagen14= loadImage ("fondoImNotOkay.jpg");
  miImagen15= loadImage ("fondoTheGhostofYou.jpg");
  miImagen16= loadImage ("fondoTheBlackParade.jpg");
  miImagen17= loadImage ("fondoGerard2.jpg");
  miImagen18= loadImage ("fondoBanda3.jpg");
  miImagen19= loadImage ("fondoMikeyWay.jpg");
  miImagen20= loadImage ("fondoDangerDays.jpg");
  miImagen21= loadImage ("fondoBanda4.jpg");
  miImagen22= loadImage ("fondoPistolas.jpg");
  miImagen23= loadImage ("fondoPartyPoison.jpg");
  miImagen24= loadImage ("fondoDangerDaysComic1.jpg");
  miImagen25= loadImage ("fondoDangerDaysComic2.jpg");

  estado = 0;
}

void draw() {
  if ( estado==0 ) {
    //se muestra la pantalla de inicio
    dibujaPantallaInicio();
  } else if  ( estado==1 ) {
    //se muestra pantalla 1
    dibujaPantallaUno();
  } else if  ( estado==2 ) {
    //se muestra pantalla 2
    dibujaPantallaDos();
  } else if  ( estado==3 ) {
    //se muestra pantalla 3
    dibujaPantallaTres();
  } else if  ( estado==4 ) {
    //se muestra pantalla 4
    dibujaPantallaCuatro();
  } else if  ( estado==5 ) {
    //se muestra pantalla 5
    dibujaPantallaCinco();
  } else if  ( estado==6 ) {
    //se muestra pantalla 6
    dibujaPantallaSeis();
  } else if  ( estado==7 ) {
    //se muestra pantalla 7
    dibujaPantallaSiete();
  } else if  ( estado==8 ) {
    //se muestra pantalla 8
    dibujaPantallaOcho();
  } else if  ( estado==9 ) {
    //se muestra pantalla 9
    dibujaPantallaNueve();
  } else if  ( estado==10 ) {
    //se muestra pantalla 10
    dibujaPantallaDiez();
  } else if  ( estado==11 ) {
    //se muestra pantalla 11
    dibujaPantallaOnce();
  } else if  ( estado==12 ) {
    //se muestra pantalla 12
    dibujaPantallaDoce();
  } else if  ( estado==13 ) {
    //se muestra pantalla 13
    dibujaPantallaTrece();
  } else if  ( estado==14 ) {
    //se muestra pantalla 14
    dibujaPantallaCatorce();
  } else if  ( estado==15 ) {
    //se muestra pantalla 15
    dibujaPantallaQuince();
  } else if  ( estado==16 ) {
    //se muestra pantalla 16
    dibujaPantallaDieciseis();
  } else if  ( estado==17 ) {
    //se muestra pantalla 17
    dibujaPantallaDiecisiete();
  } else if  ( estado==18 ) {
    //se muestra pantalla 18
    dibujaPantallaDieciocho();
  } else if  ( estado==19 ) {
    //se muestra pantalla 19
    dibujaPantallaDiecinueve();
  } else if  ( estado==20 ) {
    //se muestra pantalla 20
    dibujaPantallaVeinte();
  } else if  ( estado==21 ) {
    //se muestra pantalla 21
    dibujaPantallaVeintiuno();
  } else if  ( estado==22 ) {
    //se muestra pantalla 22
    dibujaPantallaVeintidos();
  } else if  ( estado==23 ) {
    //se muestra pantalla 23
    dibujaPantallaVeintitres();
  } else if  ( estado==24 ) {
    //se muestra pantalla 24
    dibujaPantallaReinicio();
  }
}
void dibujaPantallaInicio() {
  //se dibuja la pantalla de inicio y sus botones
  background(0, 0, 0);
  image(miImagen1, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  fill(200, 0, 0);
  textFont(miTexto1);
  textSize(tamFont);
  textAlign(CENTER);
  text("My Chemical Romance", width*0.5, height*0.5);
  if (tamFont < 55 ) {
    tamFont = tamFont + 0.1;
    //se expande el texto
  }


  //dibujo de un boton
  rectMode(CENTER);
  if (mouseX > 285 && mouseX < 365 && mouseY > 260 && mouseY < 300) {
    fill(100);
  } else {
    fill(255);
  }

  rect(325, 280, 80, 40);

  fill(0);
  textAlign(CENTER, CENTER);
  textSize(20);
  text("INICIAR", 325, 280);
}

void dibujaPantallaUno() {
  //se dibuja pantalla uno
  contador++;
  if ( contador>=60*9 ) {
    estado = 2;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen2, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  fill(255);
  textSize(21);
  textAlign(LEFT, TOP);
  text("My Chemical Romance, también conocido oficialmente por sus siglas como MCR, es un cuarteto estadounidense de pop punk y post-hardcore, formado en 2001 en el estado de Nueva Jersey", 170, 90, 300, 150);

  fill(255);
  textSize(22);
  textAlign(RIGHT, BOTTOM);
  text("e integrado en la mayor parte de su historia por el vocalista Gerard Way, el bajista Mikey Way y los guitarristas Ray Toro y Frank Iero; también Matt Pelissier y Bob Bryar fueron alguna vez los bateristas, y James Dewees el teclista.", 505, 350, 250, 250);
}
void dibujaPantallaDos() {
  //se dibuja pantalla dos
  contador++;
  if ( contador>=60*2 ) {
    estado = 3;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen3, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  fill(255, 75, 0);
  textSize(25);
  textAlign(LEFT, BOTTOM);
  text("2001-2003: Primeros años y álbum debut", posTitulo, 90, 300, 600);
  if (posTitulo > 170) {
    posTitulo = posTitulo - 9;
    //
  }
}

void dibujaPantallaTres() {
  //se dibuja pantalla tres
  contador++;
  if ( contador>=60*7 ) {
    estado = 4;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen4, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  fill(255, 75, 0);
  textFont(miTexto2);
  textSize(29);
  textAlign(LEFT, BOTTOM);
  text("En 2001, Gerard Way trabajaba como dibujante de cómics, y fue testigo de los atentados del 11 de septiembre, tragedia que lo animó a intentar hacer algo significativo con su vida. Way le planteó a su amigo de secundaria Matt Pelissier la idea de formar un grupo, por lo que comenzaron a componer canciones juntos", 160, posY, 310, 470);
  if (posY > 230 ) {
    posY = posY - 8;
  }
}
void dibujaPantallaCuatro() {
  //se dibuja pantalla cuatro
  contador++;
  if ( contador>=60*12 ) {
    estado = 5;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen5, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  fill(255, 120, 0);
  textFont(miTexto2);
  textSize(23);
  textAlign(LEFT, TOP);
  text("Dos semanas después de los atentados la banda tuvo su primer ensayo, simplemente con Pelissier en la batería y Way cantando y tocando la guitarra.", posTexto, 90, 300, 150);

  if (posTexto < 170 ) {
    posTexto = posTexto + 14;
  }
  fill(255, 120, 0);
  textFont(miTexto2);
  textSize(20);
  textAlign(RIGHT, BOTTOM);
  text("Way conoció a través de un amigo en común al guitarrista Ray Toro, y junto con Pelissier le invitaron a unirse al grupo. También se unió a la banda el hermano menor de Gerard, Mikey, que dejó los estudios para comenzar a tocar con ellos", posTexto_2, 250, 350, 150);

  if (posTexto_2 > 450) {
    posTexto_2 = posTexto_2 - 14;
  }
  fill(255, 120, 0);
  textFont(miTexto2);
  textSize(23);
  textAlign(LEFT, BOTTOM);
  text("él fue quien sugirió el nombre del grupo, que deriva del título Ecstasy: three tales of chemical romance, libro del escritor escocés Irvine Welsh", posTexto_3, 380, 350, 150);
  if (posTexto_3 < 190 ) {
    posTexto_3 = posTexto_3 + 14;
  }
}

void dibujaPantallaCinco() {
  //se dibuja pantalla cinco
  contador++;
  if ( contador>=60*3 ) {
    estado = 6;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen6, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  fill(255, 75, 0);
  textFont(miTexto2);
  textSize(24);
  textAlign(CENTER, CENTER);
  text("En diciembre de 2001 grabaron sus primeros tres demos, que incluían temas como «Bring more knives», que más tarde sería llamado «Our Lady of Sorrows».", 320, 250, 600, 270);
}

void dibujaPantallaSeis() {
  //se dibuja pantalla seis
  contador++;
  if ( contador>=60*5 ) {
    estado = 7;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen7, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  fill(255, 120, 0);
  textFont(miTexto2);
  textSize(tamFont_2);
  textAlign(CENTER, CENTER);
  text("En 2002, firmaron con el sello independiente Eyeball Records para grabar su primer álbum, titulado I brought you my bullets, you brought me your love. La banda comenzó a grabar la placa en la misma sala con Thursday y Pencey Prep", 350, 360, 430, 340);
  if (tamFont_2 < 25 ) {
    tamFont_2 = tamFont_2 + 0.1;
  }
}

void dibujaPantallaSiete() {
  //se dibuja pantalla siete
  contador++;
  if ( contador>=60*8 ) {
    estado = 8;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen8, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  fill(255, 120, 0);
  textFont(miTexto2);
  textSize(22);
  textAlign(LEFT, TOP);
  text("fue entonces cuando Frank Iero, vocalista y guitarrista de Pencey Prep, se interesó en la banda y se integró a ella (después de que su grupo se separara por un conflicto con el teclista), dejando de lado sus estudios en la universidad.", posTexto_4, 185, 250, 350);

  if (posTexto_4 < 136 ) {
    posTexto_4 = posTexto_4 + 8;
  }
  fill(255, 120, 0);
  textSize(22);
  textAlign(RIGHT, BOTTOM);
  text("Aunque Iero se integró al último en la banda, alcanzó a tocar la guitarra en dos temas: «Early sunsets over Monroeville» y «Honey, this mirror isn't big enough for the two of us». El disco fue editado en julio de 2002", posTexto_5, 350, 250, 250);

  if (posTexto_5 > 505) {
    posTexto_5 = posTexto_5 - 8;
  }
}

void dibujaPantallaOcho() {
  //se dibuja pantalla ocho
  contador++;
  if ( contador>=60*2 ) {
    estado = 9;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen9, 0, 0, width, height);
  //se acomoda la imagen a la resolucion

  fill(200, 0, 0);
  textSize(25);
  textAlign(LEFT, BOTTOM);
  text("2004-2006: El éxito de Three cheers for sweet revenge", posTitulo_2, 120, 320, 600);
  if (posTitulo_2 < 173 ) {
    posTitulo_2 = posTitulo_2 + 8;
  }
}

void dibujaPantallaNueve() {
  //se dibuja pantalla nueve
  contador++;
  if ( contador>=60*9 ) {
    estado = 10;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen10, 0, 0, width, height);
  //se acomoda la imagen a la resolucion

  fill(255, 0, 0);
  textFont(miTexto3);
  textSize(22);
  textAlign(LEFT, TOP);
  text("En 2004, My Chemical Romance firmó con Reprise Records, empresa discográfica de Warner Music.", posTexto_6, 108, 600, 200);
  if (posTexto_6 < 308 ) {
    posTexto_6 = posTexto_6 + 9;
  }

  fill(255, 0, 0);
  textFont(miTexto3);
  textSize(22);
  textAlign(LEFT, TOP);
  text("La banda comenzó a trabajar en su segundo disco, y el 8 de junio de 2004, con un estilo más maduro y consolidado", posTexto_7, 145, 365, 150);
  if (posTexto_7 < 190 ) {
    posTexto_7 = posTexto_6 + 9;
  }
  fill(255, 0, 0);
  textFont(miTexto3);
  textSize(tamFont_3);
  textAlign(RIGHT, BOTTOM);
  text("publicaron Three cheers for sweet revenge, especialmente dedicado a la abuela de Gerard y Michael Way, Elena Lee Rush, que murió dos semanas antes de la publicación del álbum. Ella les había apoyado toda la vida y le enseñó a cantar, actuar y dibujar a Gerard.", 445, 300, 350, 320);
  if (tamFont_3 < 24 ) {
    tamFont_3 = tamFont_3 + 0.1;
  }
}
void dibujaPantallaDiez() {
  //se dibuja pantalla diez
  contador++;
  if ( contador>=60*7 ) {
    estado = 11;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen11, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  textFont(miTexto3);
  fill(255, 0, 0);
  textSize(20);
  textAlign(LEFT, CENTER);
  text("La primera canción del CD, «Helena», está dedicada a ella. Fue el comienzo de su ascenso en la música, con el que se dieron a conocer en los Estados Unidos, Latinoamérica, Europa y Japón.", 140, 260, 250, 200);
}

void dibujaPantallaOnce() {
  //se dibuja pantalla once
  contador++;
  if ( contador>=60*1 ) {
    estado = 12;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen12, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  textFont(miTexto3);
  fill(255, 0, 0);
  textSize(28);
  textAlign(CENTER, CENTER);
  text("Las canciones más reconocidas son", 320, 165, 600, 270);
}

void dibujaPantallaDoce() {
  //se dibuja pantalla doce
  contador++;
  if ( contador>=60*1 ) {
    estado = 13;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen13, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  textFont(miTexto3);
  fill(255);
  textSize(tamFont_4);
  textAlign(CENTER, CENTER);
  text("HELENA", 320, 240, 800, 500);

  if (tamFont_4 < 110 ) {
    tamFont_4 = tamFont_4 + 2;
    //se expande el texto
  }
}

void dibujaPantallaTrece() {
  //se dibuja pantalla trece
  contador++;
  if ( contador>=60*1 ) {
    estado = 14;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen14, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  textFont(miTexto3);
  fill(255);
  textSize(tamFont_5);
  textAlign(CENTER, CENTER);
  text("I'M NOT OKAY (I PROMISE)", 320, 240, 800, 500);

  if (tamFont_5 < 44 ) {
    tamFont_5 = tamFont_5 + 2;
    //se expande el texto
  }
}

void dibujaPantallaCatorce() {
  //se dibuja pantalla catorce
  contador++;
  if ( contador>=60*1 ) {
    estado = 15;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen15, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  textFont(miTexto3);
  fill(255);
  textSize(tamFont_6);
  textAlign(CENTER, CENTER);
  text("THE GHOST OF YOU", 320, 240, 800, 500);

  if (tamFont_6 < 57 ) {
    tamFont_6 = tamFont_6 + 5;
    //se expande el texto
  }
}

void dibujaPantallaQuince() {
  //se dibuja pantalla quince
  contador++;
  if ( contador>=60*2 ) {
    estado = 16;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen16, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  textFont(miTexto6);
  fill(0);
  textSize(29);
  textAlign(LEFT, BOTTOM);
  text("2006-2008: The Black Parade", posTitulo_3, 90, 500, 600);
  if (posTitulo_3 < 270 ) {
    posTitulo_3 = posTitulo_3 + 8;
  }
}

void dibujaPantallaDieciseis() {
  //se dibuja pantalla cuatro
  contador++;
  if ( contador>=60*5 ) {
    estado = 17;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen17, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  textFont(miTexto5);
  fill(128, 128, 128);
  textSize(tamFont_7);
  textAlign(RIGHT, TOP);
  text("El 23 de octubre de 2006, salió a la luz The Black Parade, un álbum que marcaría un cambio de estilo hacia el rock más clásico de los años setenta, con un enfoque teatral y orquestal.", 480, 84, 300, 150);

  if (tamFont_7 < 22 ) {
    tamFont_7 = tamFont_7 + 1;
    //se expande el texto
  }
  textFont(miTexto5);
  fill(255);
  textSize(tamFont_8);
  textAlign(RIGHT, CENTER);
  text("Gerard Way, que tiñó su cabello de un rubio enfermizo para parecerse al personaje principal de la historia del álbum, afirmó que buscaban un sonido épico y grandioso, y que querían que ese trabajo fuera el que definiera su legado.", 410, 330, 350, 190);

  if (tamFont_8 < 23 ) {
    tamFont_8 = tamFont_8 + 1;
    //se expande el texto
  }
}

void dibujaPantallaDiecisiete() {
  //se dibuja pantalla diecisiete
  contador++;
  if ( contador>=60*4 ) {
    estado = 18;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen18, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  textFont(miTexto5);
  fill(255);
  textSize(19);
  textAlign(RIGHT, CENTER);
  text("The Black Parade fue un éxito comercial y de crítica, alcanzando discos de platino en Estados Unidos, doble en el Reino Unido y premios en revistas especializadas.", 410, 330, 350, 190);

  textFont(miTexto5);
  fill(255);
  textSize(18);
  textAlign(RIGHT, BOTTOM);
  text("La gira The Black Parade World Tour comenzó en 2006", 410, 434, 350, 190);
}

void dibujaPantallaDieciocho() {
  //se dibuja pantalla dieciocho
  contador++;
  if ( contador>=60*5 ) {
    estado = 19;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen19, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  textFont(miTexto5);
  textSize(20);
  textAlign(LEFT, TOP);

  if (posTexto_8 < 140 ) {
    fill(0, 52, 148);
    posTexto_8 = posTexto_8 + 7;
  } else {
    fill(255);
  }
  text("La banda recorrió Estados Unidos, Europa y participó en festivales como Projekt Revolution, encabezado por Linkin Park, junto a otras bandas destacadas.", posTexto_8, 190, 250, 275);

  textFont(miTexto5);
  textSize(20);
  textAlign(LEFT, TOP);

  if (posTexto_9 < 140 ) {
    fill(0, 52, 148);
    posTexto_9 = posTexto_9 + 7;
  } else {
    fill(255);
  }
  text("En 2007 y 2008, My Chemical Romance continuó presentándose en vivo, incluyendo conciertos en México y Sudamérica", posTexto_9, 430, 250, 350);
}

void dibujaPantallaDiecinueve() {
  //se dibuja pantalla diecinueve
  contador++;
  if ( contador>=60*2 ) {
    estado = 20;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen20, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  fill(0, 160, 255);
  textSize(25);
  textAlign(LEFT, BOTTOM);
  text("2009-2012: Danger days: the true lives of the Fabulous Killjoys", posTitulo_4, 130, 400, 600);
  if (posTitulo_4 > 210 ) {
    posTitulo_4 = posTitulo_4 - 10;
  }
}

void dibujaPantallaVeinte() {
  //se dibuja pantalla siete
  contador++;
  if ( contador>=60*2 ) {
    estado = 21;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen21, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  textSize(tamFont_9);
  textAlign(RIGHT, CENTER);
  if (tamFont_9 < 37) {
    fill(255, 90, 0);
    tamFont_9 = tamFont_9 + 2;
  } else {
    fill(50, 180, 255);
  }
  text("Danger days es el cuarto álbum de estudio de la banda", 450, 300, 260, 240);
}

void dibujaPantallaVeintiuno() {
  //se dibuja pantalla veintiuno
  contador++;
  if ( contador>=60*6 ) {
    estado = 22;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen22, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  fill(255, 90, 0);
  textSize(25);
  textAlign(CENTER, CENTER);
  text("La inspiración para el disco proviene de grupos de rock contemporáneos, de bandas protopunk de los años sesenta y setenta y también del rock psicodélico; adicionalmente, la agrupación ha declarado que hay una fuerte influencia del cine en el disco. ", 325, 240, 420, 340);
}

void dibujaPantallaVeintidos() {
  //se dibuja pantalla veintidos
  contador++;
  if ( contador>=60*6 ) {
    estado = 23;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen23, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  fill(255, 90, 0);
  textSize(23);
  textAlign(LEFT, CENTER);
  text("La edición final del álbum y sus videoclips poseen una temática ambientada, al igual que la película Blade Runner, en una California futurista y posapocalíptica del año 2019, en donde unos forasteros llamados Killjoys combaten contra una corporación que controla a la sociedad.", posTexto_10, 310, 290, 330);
  if (posTexto_10 < 160 ) {
    posTexto_10 = posTexto_10 + 10;
  }
}
void dibujaPantallaVeintitres() {
  //se dibuja pantalla veintitres
  contador++;
  if ( contador>=60*4 ) {
    estado = 24;
    contador=0;
  }

  background(0, 0, 0);
  image(miImagen24, 0, 0, width, height);
  //se acomoda la imagen a la resolucion
  fill(0, 110, 255);
  textSize(23);
  textAlign(CENTER, CENTER);
  text("El vocalista de la banda, Gerard Way, publicaría durante 2013 un cómic que continúa la historia descrita en los videoclips del álbum.", 325, 280, 420, 340);
}

void dibujaPantallaReinicio() {
  //se dibuja la pantalla de reinicio y su boton
  image(miImagen25, 0, 0, width, height);
  //se acomoda la imagen a la resolucion

  //dibujo de un boton
  rectMode(CENTER);
  if (mouseX > 285 && mouseX < 365 && mouseY > 260 && mouseY < 300) {
    fill(100);
  } else {
    fill(255);
  }

  rect(325, 280, 80, 40);

  fill(0);
  textAlign(CENTER, CENTER);
  textSize(12);
  text("REINICIAR", 325, 280);
}

void mouseClicked () {
  if ( estado==0 ) {
    if (mouseX > 285 && mouseX < 365 && mouseY > 260 && mouseY < 300) {
      estado = 1;
      contador = 0;
      //si se aprieta el botón pasa a la siguiente pantalla
    }
  } else if ( estado==24 ) {
    if (mouseX > 285 && mouseX < 365 && mouseY > 260 && mouseY < 300) {
      estado = 0;
      contador = 0;
      //si se aprieta el botón pasa a la pantalla de inicio ( se reinicia )


      posX = 0;
      posY = 900;

      posTitulo = 600;
      posTitulo_2 = -300;
      posTitulo_3 = -300;
      posTitulo_4 = 600;

      posTexto = -500;
      posTexto_2 = 3500;
      posTexto_3 = -6500;
      posTexto_4 = -70;
      posTexto_5 = 700;
      posTexto_6 = -130;
      posTexto_7 = -100;
      posTexto_8 = -130;
      posTexto_9 = -130;
      posTexto_10 = -130;
      
      tamFont = 53;
      tamFont_2 = 20;
      tamFont_3= 22;
      tamFont_4= 20;
      tamFont_5= 20;
      tamFont_6= 20;
      tamFont_7= 5;
      tamFont_8= 6;
      tamFont_9= 17;
      //vuelven a aplicarse las animaciones luego del reinicio
    }
  }
}
