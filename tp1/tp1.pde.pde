//TP1
//Renata Villarreal
//COMISION 5

PImage uvas;
void setup (){
  size(800,400);
  background(125,145,180);
  uvas = loadImage("uvas.png");
  image(uvas,0,0);
  
}

//podría haber hecho algo más simple, pero me pudo el lado artista y bueno... hice unas uvas
// gracias profe por la recomendación de este comando
void mouseClicked(){
  println("curveVertex(",mouseX+400,",",mouseY,");");
}

void draw(){
// RAMA
  stroke(95,53,28);
  strokeWeight(10);
  line(530,200,590,53);
  line(591,53,657,29);

 
// no es el mismo color de uvas, pero me gusta más el color que inventé yo
// CIRCULOS
  fill(70,0,110);
  noStroke();
  circle(479,145,60);
  circle(488,182,60);
  circle(441,215,60);
  circle(477,260,60);
  circle(439,256,60);
//                    diferente color de uvas
    fill(57,0,100);
   circle(489,218,60);
   circle(522,159,60);
   circle(536,137,60);
   circle(574,144,60);
   circle(650,153,60);
   circle(677,198,60);
   circle(610,182,60);
   circle(610,182,60);
   circle(572,206,60);
   circle(533,198,60);
   circle(510,263,60);
   circle(608,239,60);
   circle(644,299,60);
   circle(524,246,60);
//                    diferente color   
    fill(49,0,95);
   circle(487,290,60);
   circle(533,297,60);
   circle(475,337,60);
   circle(520,340,60);
   circle(598,320,60);
   circle(647,288,60);
   circle(594,277,60);
   circle(563,323,60);
//                    diferente color
    fill(40,0,95);
   circle(644,333,60);
   circle(558,364,60);
   circle(606,368,60);
   circle(527,388,60);
   circle(632,389,60);
   circle(578,396,60);
//                    diferente color
    fill(49,0,95);
//                    del medio
   circle(570,240,60);
   circle(570,278,60);
//                    del medio arriba
   circle(570,188,60);
//                    del costado
   circle(645,199,60);
   circle(645,270,60);
   circle(645,230,60);
   circle(690,250,60);
   circle(600,130,60);
   circle(600,240,60);
   
   
// HOJA
  strokeWeight(0);
  noStroke();
  fill(157,193,74);
  stroke(157,193,74);
  
    beginShape();
  curveVertex( 639 , 67 );
  curveVertex( 641 , 53 );
  curveVertex( 634 , 35 );
  curveVertex( 651 , 17 );
  curveVertex( 701 , 43 );
  curveVertex( 732 , 95 );
  curveVertex( 703 , 88 );
  curveVertex( 725 , 115 );
  curveVertex( 724 , 160 );
  curveVertex( 674 , 136 );
  curveVertex( 680 , 157 );
  curveVertex( 625 , 153 );
  curveVertex( 618 , 119 );
  curveVertex( 597 , 132 );
  curveVertex( 589 , 62 );
  curveVertex( 605 , 60 );
  curveVertex( 620 , 71 );
  curveVertex( 639 , 71 );
    endShape();
  
  
}
