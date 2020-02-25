class Pantallas{
  //atributos
  int estadoPant;
  int turno;
  
  Pantallas(int estadoPant_){
  //metodos
  estadoPant=estadoPant_;
  
  }
 
}

void Pant1(){
  //titulo, instrucciones,historia
  background(4,172,250);
  fill(0);
  textFont(font);
  textSize(100);
  fill(236,236,43);
  text("TOY",200,250);
  textSize(50);
  fill(255,0,0);
  text("fight",260,300);
  textSize(30);
  fill(random(255));
  text("(presiona z)",240,350);
  
  f.dibujar();
  
  if (keyPressed){
  if((key=='z'|| key=='Z') ){
    pantalla=1;
  }
}
  
}

void Pant2(){
  //personajes jugador1
  background(187,225,243);
  pushMatrix();
  scale(0.60);
  translate(50,100);
  w.woody();
  popMatrix();
  
  pushMatrix();
  scale(0.60);
  translate(250,300);
  b.buzz();
  popMatrix();
  
  pushMatrix();
  scale(0.60);
  translate(700,350);
  m.marciano();
  popMatrix();
  
  pushMatrix();
  scale(0.60);
  translate(400,100);
  j.jessy();
  popMatrix();
  
  pushMatrix();
  scale(0.60);
  translate(800,100);
  t.tiktock();
  popMatrix();
  
  pushMatrix();
  fill(0);
  textSize(18);
  textFont(font);
  text("Elije jugador ( 1 )",70,80);
  text("presiona q : Woody",30,480);
  text("presiona w : Buzz",30,510);
  text("presiona e : Marciano",30,540);
  text("presiona r : Jessy",380,490);
  text("presiona t : Tiktock",380,530);
  popMatrix();
  
if(keyPressed){
  if(key=='q'){
    J1=w;
    pantalla=2;
  }  

  if(key=='w'){
    J1=b;
    pantalla=2;
 }

  if(key=='e'){
    J1=m;
    pantalla=2;
  }
  
  if(key=='r'){
    J1=j;
    pantalla=2;
  }
  if(key=='t'){
    J1=t;
    pantalla=2;
  }
 }
 
 
}
void Pant3(){
  //personajes jugador2
  background(187,225,243);
  pushMatrix();
  scale(0.60);
  translate(50,100);
  w.woody();
  popMatrix();
  
  pushMatrix();
  scale(0.60);
  translate(250,300);
  b.buzz();
  popMatrix();
  
  pushMatrix();
  scale(0.60);
  translate(700,350);
  m.marciano();
  popMatrix();
  
  pushMatrix();
  scale(0.60);
  translate(400,100);
  j.jessy();
  popMatrix();
  
  pushMatrix();
  scale(0.60);
  translate(800,100);
  t.tiktock();
  popMatrix();
  
  pushMatrix();
  fill(0);
  textSize(18);
  textFont(font);
  text("Elije jugador ( 2 )",80,70);
  text("presiona m : Woddy",20,480);
  text("presiona n : Buzz",20,510);
  text("presiona b : Marciano",20,540);
  text("presiona v : Jessy",380,490);
  text("presiona k : Tiktock",380,530);
  popMatrix();
  
  if(keyPressed){
  if(key=='m'){
    J2=w;
    pantalla=3;
    
  }  

  if(key=='n'){
    J2=b;
    pantalla=3;
 }
  if(key=='b'){
    J2=m;
    pantalla=3;
  }
  
  if(key=='v'){
    J2=j;
    pantalla=3;
  }
  
  if(key=='k'){
    J2=t;
    pantalla=3;
  }
}


}
void Pant4(){
  //confrontacion
  background(187,225,243);
  pushMatrix();
  fill(255,0,0);
  textSize(20);
  text("Ataque J1: presiona (A)",20,490);
  text("Ataque J2: presiona (L)",400,490);
  popMatrix();
  
  pushMatrix();
  fill(0);
  textSize(18);
  text("INSTRUCCIONES: Esté, es un juego de turnos, comienza jugador 1",10,540);
  text(" enseguida es turno del jugador 2, sucesivamente",160,560);
  popMatrix();
  
  pushMatrix();
  textSize(20);
  text(J1.vida,10,50);
  text(J2.vida,400,50);
  text(J1.nombre,150,50);
  text(J2.nombre,550,50);
  fill(23, 32, 42);
  rect(10, 70, J1.vida*3, 20);
  rect(380, 70, J2.vida*3, 20);
  popMatrix();
  
  pushMatrix();
  //scale(0.45);
  translate(20,100);
  J1.display();
  popMatrix();
  
  pushMatrix();
  //scale(0.45);
  translate(380,100);
  J2.display();
  popMatrix();
  
}
void Pant5(){
  // conclusion
  background(187,225,243);
  
  if(J1.vida<1){
    fill(30,3,252);
    textSize(50);
    text(J2.nombre,260,300);
  }
  else{
    fill(30,3,252);
    textSize(50);
    text(J1.nombre,260,300);
  }
   pushMatrix();
   textSize(60);
   fill(251,231,31);
   text("GANASTE!!",170,200);
   textSize(20);
   fill(random(255),random(255),0);
   text("presiona (x) para continuar",230,350);
   popMatrix();

}
