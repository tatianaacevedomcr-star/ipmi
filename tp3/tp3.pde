//link al video explicativo: https://youtu.be/DEF_m9SwaDQ //<>//
/*
Nombre: Tatiana Abril Acevedo Escobar
Comision 3
TP N°3
Junio de 2026
*/


float cant = 9;
int estadoColor = 0;

PImage miImage;
color col1, col2, nuevoBlanco, nuevoNegro;

boolean modoInvertido = false; 

void setup() {
  size(800, 400);
  miImage = loadImage("11.jpg");

  col1 = color(250, 250, 250);
  col2 = color(35, 35, 35);
  nuevoBlanco = col2;
  nuevoNegro = col1;
}

void draw() {
  background(255);

  image(miImage, 0, 0, 400, 400);


  dibujaObra();
  cambioColores();
}

void dibujaObra() {

  float mod = 400/cant;
  for (int j=0; j<cant; j++ ) {
    //se dibuja una fila de 9 cuadrados
    for (int i=0; i<cant; i++ ) {
      if ( (i+j)%2  ==0 ) {
        fill(nuevoBlanco);
      } else {
        fill(nuevoNegro);
      }
      push();
      translate(400+mod*i+mod/2, 0+mod*j+mod/2);
      rectMode(CENTER);
      rect(0, 0, mod, mod);

      //agrega cuadraditos blancos:
      if ( (i+j)%2  ==0 ) {
        fill(nuevoNegro);
        push();
        for ( int b = 0; b<4; b++) {
          if ( ( b==0 && j==0 && (i==0 || i==2 || i==8))
            || ( b==0 && j==1 && (i==1 || i==3))
            || ( b==0 && j==2 && (i==0 || i==4 || i==8))
            || ( b==0 && j==3 && (i==1 || i==5))
            || ( b==0 && j==4 && (i==2 || i==6))
            || ( b==0 && j==5 && (i==3 || i==7))
            || ( b==0 && j==6 && (i==4 || i==6))
            || ( b==0 && j==7 && (i==5 || i==7))
            || ( b==0 && j==8 && (i==0 || i==2))
            //dibuja cuadraditos de la esquina inferior derecha

            || ( b==1 && j==0 && (i==0 || i==6 || i==8))
            || ( b==1 && j==1 && (i==5 || i==7))
            || ( b==1 && j==2 && (i==0 || i==4 || i==8))
            || ( b==1 && j==3 && (i==3 || i==7))
            || ( b==1 && j==4 && (i==2 || i==6))
            || ( b==1 && j==5 && (i==1 || i==5))
            || ( b==1 && j==6 && (i==2 || i==4))
            || ( b==1 && j==7 && (i==1 || i==3))
            || ( b==1 && j==8 && (i==6 || i==8))
            //dibuja cuadraditos de la esquina inferior izquierda

            || ( b==2 && j==0 && (i==6 || i==8))
            || ( b==2 && j==1 && (i==1 || i==3))
            || ( b==2 && j==2 && (i==2 || i==4))
            || ( b==2 && j==3 && (i==1 || i==5))
            || ( b==2 && j==4 && (i==2 || i==6))
            || ( b==2 && j==5 && (i==3 || i==7))
            || ( b==2 && j==6 && (i==0 || i==4 || i==8))
            || ( b==2 && j==7 && (i==5 || i==7))
            || ( b==2 && j==8 && (i==0 || i==6 || i==8))
            //dibuja cuadraditos de la esquina superior izquierda

            || ( b==3 && j==0 && (i==0 || i==2))
            || ( b==3 && j==1 && (i==5 || i==7))
            || ( b==3 && j==2 && (i==4 || i==6))
            || ( b==3 && j==3 && (i==3 || i==7))
            || ( b==3 && j==4 && (i==2 || i==6))
            || ( b==3 && j==5 && (i==1 || i==5))
            || ( b==3 && j==6 && (i==0 || i==4 || i==8))
            || ( b==3 && j==7 && (i==1 || i==3))
            || ( b==3 && j==8 && (i==0 || i==2 || i==8))
            //dibuja cuadraditos de la esquina superior derecha
            )


          {

            rect(mod/2-5, mod/2-5, 10, 10);
            //dibujo del cuadrado
          }
          if ( dist(mouseX, mouseY, 400+mod*i+mod/2, 0+mod*j+mod/2)<100) {
            rect(mod/2-5, mod/2-5, 10, 10);
            //pone cuadraditos blancos en los negros en la zona que muevo el mouse
          }


          rotate(PI/2);
        }
        pop();
      }
      pop();
    }
  }
}

void cambioColores() {
  if (modoInvertido) {
    nuevoBlanco = col1;
    nuevoNegro = col2;
    stroke(255);
  } else {
    nuevoBlanco = col2;
    nuevoNegro = col1;
    stroke(60);
  }
}
void reiniciarObra() {

  modoInvertido = false;
  //vuelve al inicio
}
void mousePressed() {

  float centro = calcularCentro(cant);

  float mod = 400.0/cant;

  float posX = 400.0 + (mod * centro);
  float posY = 0.0 + (mod *centro);
  //calcula cuadrado del centro


  if (mouseX >= posX && mouseX <= (posX + mod) && mouseY >= posY && mouseY <= (posY + mod)) {
    modoInvertido = !modoInvertido;
    //si aprieto en esa zona se invierten los colores
  }
}

void keyPressed() {
  if (key == ' ') {
    reiniciarObra();
  }
}

float calcularCentro(float c) {
  return (c - 1) / 2;
}
