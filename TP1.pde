/*
Nombre: Tatiana Abril Acevedo Escobar
Comision 3
TP N°1
Abril de 2026
*/

PImage mural;

void setup() {
  size(800, 400);
  mural = loadImage("muralmirada.jpg");
}

void draw(){
  background (180);
  image(mural, 0 , 0, 400, 400); 

  translate(400,0);
  dibujarFondo();
  dibujarImagen();
  
  
}

void dibujarFondo(){
  noStroke();
  fill(0);
  rect(60, 30, 400, 400);
  
  
  
  
}


void dibujarImagen(){
  
  
  fill(250, 218, 94);
  noStroke();
  
  fill(245, 205, 50);
  noStroke();
  
  triangle(60, 400, 60, 200, 400, 400);
  
  fill(100, 180, 230);
  noStroke();
  rect(60, 30, 400, 170);
  triangle(60, 150, 450, 150, 450, 400);
  triangle(60, 200, 450, 200, 450, 400);
  triangle(60, 200, 800, 640, 800, 400);
  
  fill(0);
  noStroke();
  
  ellipse(170, 170, 80, 80);
  ellipse(330, 260, 80, 80);
  
  
  
  fill(255);
  noStroke();
  
  ellipse(170, 170, 60, 60);
  ellipse(330, 260, 60, 60);
  
  
  
  fill(0, 160, 210);
  noStroke();
  
  ellipse(170, 170, 30, 30);
  ellipse(330, 260, 30, 30);
  
  
  fill(0);
  noStroke();
  
  ellipse(170, 170, 15, 15);
  ellipse(330, 260, 15, 15);
  
  
  
  
  fill(0);
  noStroke();
  
  rect(0, 0, 800, 39);
  rect(30, 0, 40, 400);
  
  
  fill(0);
  noStroke();
  
 
  rect(395, 0, 40, 400);
  
  fill(0);
  noStroke();
  
  triangle(150, 0, 400, 0, 150, 150);
  triangle(150, 0, 800, 0, 300, 170);
  triangle(0, 0, 450, 0, 400, 100);
  triangle(600, 0, 750, 0, 600, 180);

  
  
}
