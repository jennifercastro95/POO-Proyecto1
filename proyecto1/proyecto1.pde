//PROYECTO1:JENNIFER PAOLA RAMIREZ CASTRO

//head
Personajes w;
Personajes b;
Personajes m;
Personajes j;
Personajes t;


Personajes J1;
Personajes J2;

Pantallas p;
int pantalla;

fondo f;

PFont font;


void setup(){
  size(700,600);
   //p= new Pantallas();
  w = new Personajes(20,"woody",0);
  b = new Personajes(15,"buzz",1);
  m = new Personajes(10,"marciano",2);
  j = new Personajes(17,"Jessy",3);
  t = new Personajes(19,"Tik-Tock",4);
  
  f = new fondo();
  
  font = createFont("Arial",30);
  
  
}
void draw(){
  background(255);  
  
switch (pantalla){
case 0:
Pant1();

//pantallainicial
break;
case 1:
Pant2();
//jugador1
break;
case 2:
Pant3();
//jugador2
break;
case 3:
Pant4();
//batalla    
break;
case 4:
Pant5();
//conclusion
break;
 }
}

void keyPressed() {
  if (key == 'a') {
    J2.vida-= J1.ataque;
    fill(0);
    text("ataque J2:presiona (l)",400,490);
    
  if(J1.vida<=0){
  pantalla=4;
}
  }
  if(key == 'l') {
    J1.vida-= J2.ataque;
    fill(0);
    text("ataque J1:presiona (a)",20,490);
    
    if(J2.vida<=0){
  pantalla=4;
}
  }
  
  if(key == 'x'){
    pantalla=0;
  }
}
