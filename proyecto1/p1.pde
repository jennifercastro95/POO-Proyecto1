class Personajes{
  String nombre;
  float vida;
  int ataque;
  float x,y;
  float t;
  color c;
  color c2;
  int seleccionar;
  
  Personajes(int ataque_,String nombre_, int seleccionar_){
    nombre= nombre_;
    ataque= ataque_;
    seleccionar= seleccionar_;
    vida = 100;
    x = 100;
    y= 100;
    t=20;
    c= color(147,102,27); 
    c2= color(80,187,236);
  }
   void display(){
     switch(seleccionar){
       case 0:
       woody();
       break;
       case 1:
       buzz();
       break;
       case 2:
       marciano();
       break;
       case 3:
       jessy();
       break;
       case 4:
       tiktock();
       break;
       
     }
   }
  void woody(){
    pushMatrix();
    fill(c);
    //stroke(255);
    noStroke();
    //sombrero
    rect(x,y,t,t);
    rect(x+t,y,t,t);
    rect(x+t+t,y,t,t);
    rect(x+t+t+t,y,t,t);
    rect(x+t+t+t+t,y,t,t);
    rect(x+t+t+t+t+t,y,t,t);
    rect(x+t+t+t+t+t+t,y,t,t);
    rect(x,y+t,t,t);
    rect(x+t,y+t,t,t);
    rect(x+t+t,y+t,t,t);
    rect(x+t+t+t,y+t,t,t);
    rect(x+t+t+t+t,y+t,t,t);
    rect(x+t+t+t+t+t,y+t,t,t);
    rect(x+t+t+t+t+t+t,y+t,t,t);
    rect(x-t-t,y+t+t,t,t);
    rect(x-t,y+t+t,t,t);
    rect(x,y+t+t,t,t);
    rect(x+t,y+t+t,t,t);
    rect(x+t+t,y+t+t,t,t);
    rect(x+t+t+t,y+t+t,t,t);
    rect(x+t+t+t+t,y+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t,t,t);
    rect(x+t+t+t+t+t+t,y+t+t,t,t);
    rect(x+t+t+t+t+t+t+t,y+t+t,t,t);
    rect(x+t+t+t+t+t+t+t+t,y+t+t,t,t);
    // cara
    fill(91,58,4);
    rect(x,y+t+t+t,t,t);
    fill(247,209,147);
    rect(x+t,y+t+t+t,t,t);
    rect(x+t+t,y+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t+t,t,t);
    fill(91,58,4);
    rect(x+t+t+t+t+t+t,y+t+t+t,t,t);
    fill(91,58,4);
    rect(x+t+t+t+t+t+t,y+t+t+t+t,t,t);
    fill(91,58,4);
    rect(x,y+t+t+t+t,t,t);
    fill(247,209,147);
    rect(x+t,y+t+t+t+t,t,t);
    fill(0);
    rect(x+t+t,y+t+t+t+t,t,t);
    fill(247,209,147);
    rect(x+t+t+t,y+t+t+t+t,t,t);
    fill(0);
    rect(x+t+t+t+t,y+t+t+t+t,t,t);
    fill(247,209,147);
    rect(x+t+t+t+t+t,y+t+t+t+t,t,t);
    fill(91,58,4);
    rect(x+t+t+t+t+t+t,y+t+t+t+t,t,t);
    fill(247,209,147);//colorpiel
    rect(x,y+t+t+t+t+t,t,t);
    rect(x+t,y+t+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t+t+t+t,t,t);
    rect(x+t+t+t+t+t+t,y+t+t+t+t+t,t,t);
    rect(x+t,y+t+t+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t+t+t+t+t,t,t);//
    rect(x-t,y+t+t+t+t+t+t+t,t,t);
    fill(220,185,55);//amarillo
    rect(x,y+t+t+t+t+t+t+t,t,t);
    fill(0);
    rect(x+t,y+t+t+t+t+t+t+t,t,t);
    fill(220,185,55);
    rect(x+t+t,y+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
    fill(0);
    rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
    fill(220,185,55);
    rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
    fill(247,209,147);
    rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
    //
    rect(x-t,y+t+t+t+t+t+t+t+t,t,t);
    fill(220,185,55);//amarillo
    rect(x,y+t+t+t+t+t+t+t+t,t,t);
    fill(255);
    rect(x+t,y+t+t+t+t+t+t+t+t,t,t);
    fill(0);
    rect(x+t+t,y+t+t+t+t+t+t+t+t,t,t);
    fill(220,185,55);
    rect(x+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
    fill(0);
    rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
    fill(255);
    rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
    fill(220,185,55);
    rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
    fill(247,209,147);
    rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
    //
    fill(c);
    rect(x+t,y+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
    //
    fill(c);
    rect(x,y+t+t+t+t+t+t+t+t+t+t,t,t);
    fill(0,0,255);
    rect(x+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
    //
    fill(c);
    rect(x+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
    popMatrix();
  }
  
  void buzz(){
    pushMatrix();
    fill(c2);
    //stroke(255);
    noStroke();
    rect(x,y,t,t);
    rect(x+t,y,t,t);
    rect(x+t+t,y,t,t);
    rect(x+t+t+t,y,t,t);
    rect(x+t+t+t+t,y,t,t);
    fill(c2);
    rect(x-t,y+t,t,t);
    fill(247,209,147);
    rect(x,y+t,t,t);
    rect(x+t,y+t,t,t);
    rect(x+t+t,y+t,t,t);
    rect(x+t+t+t,y+t,t,t);
    rect(x+t+t+t+t,y+t,t,t);
    fill(c2);
    rect(x+t+t+t+t+t,y+t,t,t);
    rect(x-t,y+t+t,t,t);
    fill(247,209,147);
    rect(x,y+t+t,t,t);
    fill(0);
    rect(x+t,y+t+t,t,t);
    fill(247,209,147);
    rect(x+t+t,y+t+t,t,t);
    fill(0);
    rect(x+t+t+t,y+t+t,t,t);
    fill(247,209,147);
    rect(x+t+t+t+t,y+t+t,t,t);
    fill(c2);
    rect(x+t+t+t+t+t,y+t+t,t,t);
    fill(193,210,218);
    rect(x-t,y+t+t+t,t,t);
    fill(247,209,147);
    rect(x,y+t+t+t,t,t);
    rect(x+t,y+t+t+t,t,t);
    rect(x+t+t,y+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t,t,t);
    fill(193,210,218);
    rect(x+t+t+t+t+t,y+t+t+t,t,t);
    fill(c2);
    rect(x-t,y+t+t+t+t,t,t);
    fill(247,209,147);
    rect(x,y+t+t+t+t,t,t);
    rect(x+t,y+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t+t,t,t);
    fill(c2);
    rect(x+t+t+t+t+t,y+t+t+t+t,t,t);////
    fill(193,210,218);
    rect(x-t-t,y+t+t+t+t+t,t,t);
    fill(0,255,0);
    rect(x-t,y+t+t+t+t+t,t,t);
    fill(193,210,218);//azulclaro
    rect(x,y+t+t+t+t+t,t,t);
    fill(0,255,0);
    rect(x+t,y+t+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t+t+t,t,t);
    fill(193,210,218);
    rect(x+t+t+t+t,y+t+t+t+t+t,t,t);
    fill(0,255,0);
    rect(x+t+t+t+t+t,y+t+t+t+t+t,t,t);
    fill(193,210,218);
    rect(x+t+t+t+t+t+t,y+t+t+t+t+t,t,t);
    //
    fill(193,210,218);
    rect(x-t-t,y+t+t+t+t+t+t,t,t);
    fill(0,255,0);
    rect(x-t,y+t+t+t+t+t+t,t,t);
    fill(193,210,218);//azulclaro
    rect(x,y+t+t+t+t+t+t,t,t);
    fill(0,0,255);
    rect(x+t,y+t+t+t+t+t+t,t,t);
    fill(0,255,0);
    rect(x+t+t,y+t+t+t+t+t+t,t,t);
    fill(255,0,0);
    rect(x+t+t+t,y+t+t+t+t+t+t,t,t);
    fill(193,210,218);
    rect(x+t+t+t+t,y+t+t+t+t+t+t,t,t);
    fill(0,255,0);
    rect(x+t+t+t+t+t,y+t+t+t+t+t+t,t,t);
    fill(193,210,218);
    rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t,t,t);
    //
     rect(x,y+t+t+t+t+t+t+t,t,t);
     rect(x+t,y+t+t+t+t+t+t+t,t,t);
     rect(x+t+t,y+t+t+t+t+t+t+t,t,t);
     rect(x+t+t+t,y+t+t+t+t+t+t+t,t,t);
     rect(x+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
     //
     fill(0,255,0);
     rect(x,y+t+t+t+t+t+t+t+t,t,t);
     fill(0);
     rect(x+t,y+t+t+t+t+t+t+t+t,t,t);
     rect(x+t+t,y+t+t+t+t+t+t+t+t,t,t);
     rect(x+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
     fill(0,255,0);
     rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
     //
     fill(193,210,218);
     rect(x,y+t+t+t+t+t+t+t+t+t,t,t);
     rect(x+t,y+t+t+t+t+t+t+t+t+t,t,t);
     rect(x+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
     rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
     rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
     //
     fill(0,255,0);
     rect(x,y+t+t+t+t+t+t+t+t+t+t,t,t);
     rect(x+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
     rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
     rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
    popMatrix();
  }
  
  
  void marciano(){
    
  pushMatrix();
  scale(0.50);
  rect(x+t+t+t+t,y-t-t-t-t,t,t);
  rect(x+t+t+t+t+t,y-t-t-t-t,t,t);
  rect(x+t+t+t+t+t+t,y-t-t-t-t,t,t);
  
  rect(x+t+t+t+t+t,y-t-t-t,t,t);
  
  rect(x+t+t+t+t+t,y-t-t,t,t);
  
  rect(x+t+t+t+t+t,y-t,t,t);
  
  rect(x,y,t,t);
  rect(x+t,y,t,t);
  rect(x+t+t,y,t,t);
  rect(x+t+t+t,y,t,t);
  rect(x+t+t+t+t,y,t,t);
  rect(x+t+t+t+t+t,y,t,t);
  rect(x+t+t+t+t+t+t,y,t,t);
  rect(x+t+t+t+t+t+t+t,y,t,t);
  rect(x+t+t+t+t+t+t+t+t,y,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y,t,t);
  
  rect(x-t,y+t,t+t,t);
  rect(x,y+t,t+t,t);
  rect(x+t,y+t,t+t,t);
  rect(x+t+t,y+t,t,t);
  rect(x+t+t+t,y+t,t,t);
  rect(x+t+t+t+t,y+t,t,t);
  rect(x+t+t+t+t+t,y+t,t,t);
  rect(x+t+t+t+t+t+t,y+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t,t,t);
  
  rect(x-t-t-t-t-t,y+t+t,t,t);
  rect(x-t-t,y+t+t,t,t);
  rect(x-t,y+t+t,t,t);
  rect(x,y+t+t,t,t);
  rect(x+t,y+t+t,t,t);
  rect(x+t+t,y+t+t,t,t);
  rect(x+t+t+t,y+t+t,t,t);
  rect(x+t+t+t+t,y+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t,t,t);
  
  rect(x-t-t-t-t-t,y+t+t+t,t,t);
  rect(x-t-t-t-t,y+t+t+t,t,t);
  rect(x-t-t,y+t+t+t,t,t);
  rect(x-t,y+t+t+t,t,t);
  rect(x,y+t+t+t,t,t);
  rect(x+t,y+t+t+t,t,t);
  rect(x+t+t,y+t+t+t,t,t);
  rect(x+t+t+t,y+t+t+t,t,t);
  fill(255);
  rect(x+t+t+t+t,y+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t,t,t);
  fill(0,255,0);
  rect(x+t+t+t+t+t+t+t,y+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t,t,t);
  
  rect(x-t-t-t-t,y+t+t+t+t,t,t);
  rect(x-t-t-t,y+t+t+t+t,t,t);
  rect(x-t-t,y+t+t+t+t,t,t);
  rect(x-t,y+t+t+t+t,t,t);
  fill(255);
  rect(x,y+t+t+t+t,t,t);
  rect(x+t,y+t+t+t+t,t,t);
  rect(x+t+t,y+t+t+t+t,t,t);
  fill(0,255,0);
  rect(x+t+t+t,y+t+t+t+t,t,t);
  fill(255);
  rect(x+t+t+t+t,y+t+t+t+t,t,t);
  fill(0);
  rect(x+t+t+t+t+t,y+t+t+t+t,t,t);
  fill(255);
  rect(x+t+t+t+t+t+t,y+t+t+t+t,t,t);
  fill(0,255,0);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t,t,t);
  fill(255);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t,t,t);
  fill(0,255,0);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t,t,t);
  
  rect(x-t-t-t-t,y+t+t+t+t+t,t,t);
  rect(x-t-t-t,y+t+t+t+t+t,t,t);
  rect(x-t-t,y+t+t+t+t+t,t,t);
  rect(x-t,y+t+t+t+t+t,t,t);
  fill(255);
  rect(x,y+t+t+t+t+t,t,t);
  fill(0);
  rect(x+t,y+t+t+t+t+t,t,t);
  fill(255);
  rect(x+t+t,y+t+t+t+t+t,t,t);
  fill(0,255,0);
  rect(x+t+t+t,y+t+t+t+t+t,t,t);
  fill(255);
  rect(x+t+t+t+t,y+t+t+t+t+t,t,t);
  fill(0);
  rect(x+t+t+t+t+t,y+t+t+t+t+t,t,t);
  fill(255);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t,t,t);
  fill(0,255,0);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t,t,t);
  fill(255);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t,t,t);
  fill(0);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t,t,t);
  fill(255);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t,t,t);
  fill(0,255,0);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t,t,t);
  
  rect(x-t-t-t,y+t+t+t+t+t+t,t,t);
  rect(x-t-t,y+t+t+t+t+t+t,t,t);
  rect(x-t,y+t+t+t+t+t+t,t,t);
  fill(255);
  rect(x,y+t+t+t+t+t+t,t,t);
  fill(0);
  rect(x+t,y+t+t+t+t+t+t,t,t);
  fill(255);
  rect(x+t+t,y+t+t+t+t+t+t,t,t);
  fill(0,255,0);
  rect(x+t+t+t,y+t+t+t+t+t+t,t,t);
  fill(255);
  rect(x+t+t+t+t,y+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t,t,t);
  fill(0,255,0);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t,t,t);
  fill(255);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t,t,t);
  fill(0);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t,t,t);
  fill(255);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t,t,t);
  fill(0,255,0);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t,t,t);
  
  rect(x-t-t,y+t+t+t+t+t+t+t,t,t);
  rect(x-t,y+t+t+t+t+t+t+t,t,t);
  fill(255);
  rect(x,y+t+t+t+t+t+t+t,t,t);
  rect(x+t,y+t+t+t+t+t+t+t,t,t);
  rect(x+t+t,y+t+t+t+t+t+t+t,t,t);
  fill(0,255,0);
  rect(x+t+t+t,y+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
  fill(255);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
  fill(0,255,0);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
  
  rect(x-t-t,y+t+t+t+t+t+t+t+t,t,t);
  rect(x-t,y+t+t+t+t+t+t+t+t,t,t);
  rect(x,y+t+t+t+t+t+t+t+t,t,t);
  rect(x+t,y+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t,y+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
  
  rect(x-t,y+t+t+t+t+t+t+t+t+t,t,t);
  rect(x,y+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t,y+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
  
  fill(158,59,236);//morado
  rect(x,y+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
  
  fill(80,187,236);//azul 
  rect(x-t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
  
  rect(x-t,y+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x,y+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t,y+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  
  rect(x-t,y+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x,y+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  
  rect(x-t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  
  rect(x-t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  
  rect(x-t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  
  fill(0,0,255);
  rect(x-t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  
  fill(80,187,236);//azul 
  rect(x,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  
  rect(x+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  
  fill(0,0,255);
  rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  rect(x+t+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t+t,t,t);
  popMatrix();
    
  }
  
  void jessy(){
    pushMatrix();
   
    noStroke();
    //sombrero
    fill(185,38,18);
    rect(x,y,t,t);
    rect(x+t,y,t,t);
    rect(x+t+t,y,t,t);
    rect(x+t+t+t,y,t,t);
    rect(x+t+t+t+t,y,t,t);
    rect(x+t+t+t+t+t,y,t,t);
    rect(x+t+t+t+t+t+t,y,t,t);
    
    fill(255);
    //stroke(0);
    rect(x,y+t,t,t);
    rect(x+t,y+t,t,t);
    rect(x+t+t,y+t,t,t);
    rect(x+t+t+t,y+t,t,t);
    rect(x+t+t+t+t,y+t,t,t);
    rect(x+t+t+t+t+t,y+t,t,t);
    rect(x+t+t+t+t+t+t,y+t,t,t);
    
    fill(185,38,18);
    rect(x-t-t,y+t+t,t,t);
    rect(x-t,y+t+t,t,t);
    rect(x,y+t+t,t,t);
    rect(x+t,y+t+t,t,t);
    rect(x+t+t,y+t+t,t,t);
    rect(x+t+t+t,y+t+t,t,t);
    rect(x+t+t+t+t,y+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t,t,t);
    rect(x+t+t+t+t+t+t,y+t+t,t,t);
    rect(x+t+t+t+t+t+t+t,y+t+t,t,t);
    rect(x+t+t+t+t+t+t+t+t,y+t+t,t,t);
    // cara
    fill(240,97,25);
    rect(x,y+t+t+t,t,t);
    fill(247,209,147);
    rect(x+t,y+t+t+t,t,t);
    rect(x+t+t,y+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t+t,t,t);
    fill(240,97,25);//naranja
    rect(x+t+t+t+t+t+t,y+t+t+t,t,t);
    
    
    rect(x-t,y+t+t+t+t,t,t);
    rect(x,y+t+t+t+t,t,t);
    fill(247,209,147);
    rect(x+t,y+t+t+t+t,t,t);
    fill(0);
    rect(x+t+t,y+t+t+t+t,t,t);
    fill(247,209,147);
    rect(x+t+t+t,y+t+t+t+t,t,t);
    fill(0);
    rect(x+t+t+t+t,y+t+t+t+t,t,t);
    fill(247,209,147);
    rect(x+t+t+t+t+t,y+t+t+t+t,t,t);
    fill(240,97,25);//naranja
    rect(x+t+t+t+t+t+t,y+t+t+t+t,t,t);
    rect(x+t+t+t+t+t+t+t,y+t+t+t+t,t,t);
    
    
    rect(x-t,y+t+t+t+t+t,t,t);
    rect(x,y+t+t+t+t+t,t,t);
    fill(247,209,147);//colorpiel
    rect(x+t,y+t+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t+t+t+t,t,t);
    fill(240,97,25);//naranja
    rect(x+t+t+t+t+t+t,y+t+t+t+t+t,t,t);
    rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t,t,t);
    
    
   
    fill(247,209,147);//colorpiel
    rect(x+t,y+t+t+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t+t+t+t+t,t,t);
     
    
    
    fill(247,209,147);//colorpiel
    rect(x-t,y+t+t+t+t+t+t+t,t,t);
    fill(242,239,32);//amarillo
    rect(x,y+t+t+t+t+t+t+t,t,t);
    fill(255);
    rect(x+t,y+t+t+t+t+t+t+t,t,t);
    fill(242,239,32);//amarillo
    rect(x+t+t,y+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
    fill(255);
    rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
    fill(242,239,32);//amarillo
    rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
    
    fill(247,209,147); //color piel
    rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
    rect(x-t,y+t+t+t+t+t+t+t+t,t,t);
    fill(242,239,32);//amarillo
    rect(x,y+t+t+t+t+t+t+t+t,t,t);
    fill(255);
    rect(x+t,y+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t+t+t+t+t,t,t);
    fill(242,239,32);//amarillo
    rect(x+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
    fill(255);
    rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
    fill(242,239,32);//amarillo
    rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
    fill(247,209,147);
    rect(x+t+t+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
    //
    fill(0,0,255);
    rect(x+t,y+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
    //
    
    fill(0,0,255);
    
    rect(x+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t,t,t);
    //
    fill(0);
    rect(x+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
    rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t+t+t,t,t);
    popMatrix();
  }
  
  void tiktock(){
    pushMatrix();
     fill(155);
     rect(x,y-t,t,t);
     rect(x+t,y-t,t,t);
     rect(x+t+t,y-t,t,t);
     rect(x+t+t+t,y-t,t,t);
     rect(x+t+t+t+t,y-t,t,t);
     rect(x+t+t+t+t+t,y-t,t,t);
     rect(x+t+t+t+t+t+t,y-t,t,t);
     
     rect(x,y,t,t);
     fill(214,252,235);
     rect(x+t,y,t,t);
     rect(x+t+t,y,t,t);
     rect(x+t+t+t,y,t,t);
     rect(x+t+t+t+t,y,t,t);
     rect(x+t+t+t+t+t,y,t,t);
     fill(155);
     rect(x+t+t+t+t+t+t,y,t,t);
     
     rect(x,y+t,t,t);
     fill(214,252,235);
     rect(x+t,y+t,t,t);
     fill(0);
     rect(x+t+t,y+t,t,t);
     fill(214,252,235);
     rect(x+t+t+t,y+t,t,t);
     fill(0);
     rect(x+t+t+t+t,y+t,t,t);
     fill(214,252,235);
     rect(x+t+t+t+t+t,y+t,t,t);
     fill(155);
     rect(x+t+t+t+t+t+t,y+t,t,t);
     
     fill(220,185,55);//amarillo
     rect(x-t-t,y+t+t,t,t);
     rect(x-t,y+t+t,t,t);
     fill(155);
     rect(x+t,y+t+t,t,t);
     fill(214,252,235);
     rect(x+t+t,y+t+t,t,t);
     rect(x+t+t+t,y+t+t,t,t);
     rect(x+t+t+t+t,y+t+t,t,t);
     fill(155);
     rect(x+t+t+t+t+t,y+t+t,t,t);
     
     fill(220,185,55);//amarillo
     rect(x-t-t,y+t+t+t,t,t);
     fill(193,210,218);//azulclaro
     rect(x-t,y+t+t+t,t,t);
     fill(155);
     rect(x+t+t,y+t+t+t,t,t);
     fill(214,252,235);
     rect(x+t+t+t,y+t+t+t,t,t);
     fill(155);
     rect(x+t+t+t+t,y+t+t+t,t,t);
     
     fill(193,210,218);//azulclaro
     rect(x,y+t+t+t+t,t,t);
     fill(155);
     rect(x+t+t,y+t+t+t+t,t,t);
     fill(220,185,55);//amarillo
     rect(x+t+t+t,y+t+t+t+t,t,t);
     fill(155);
     rect(x+t+t+t+t,y+t+t+t+t,t,t);
     
     
     rect(x+t,y+t+t+t+t+t,t,t);
     fill(220,185,55);//amarillo
     rect(x+t+t,y+t+t+t+t+t,t,t);
     rect(x+t+t+t,y+t+t+t+t+t,t,t);
     rect(x+t+t+t+t,y+t+t+t+t+t,t,t);
     fill(155);
     rect(x+t+t+t+t+t,y+t+t+t+t+t,t,t);
     
     
     rect(x,y+t+t+t+t+t+t,t,t);
     fill(220,185,55);//amarillo
     rect(x+t,y+t+t+t+t+t+t,t,t);
     rect(x+t+t,y+t+t+t+t+t+t,t,t);
     rect(x+t+t+t,y+t+t+t+t+t+t,t,t);
     rect(x+t+t+t+t,y+t+t+t+t+t+t,t,t);
     rect(x+t+t+t+t+t,y+t+t+t+t+t+t,t,t);
     fill(155);
     rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t,t,t);
     
     rect(x,y+t+t+t+t+t+t+t,t,t);
     rect(x+t,y+t+t+t+t+t+t+t,t,t);
     rect(x+t+t,y+t+t+t+t+t+t+t,t,t);
     rect(x+t+t+t,y+t+t+t+t+t+t+t,t,t);
     rect(x+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
     rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
     rect(x+t+t+t+t+t+t,y+t+t+t+t+t+t+t,t,t);
     
     fill(155);
     rect(x+t,y+t+t+t+t+t+t+t+t,t,t);
     rect(x+t+t,y+t+t+t+t+t+t+t+t,t,t);
     
     rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
     rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t,t,t);
     
     fill(0);
     rect(x+t,y+t+t+t+t+t+t+t+t+t,t,t);
     rect(x+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
     
     rect(x+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
     rect(x+t+t+t+t+t,y+t+t+t+t+t+t+t+t+t,t,t);
     popMatrix();
  }
  
}
