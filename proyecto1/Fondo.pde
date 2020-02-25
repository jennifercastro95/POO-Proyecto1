class fondo{
  float x,y;
  float t;
  
  fondo(){
    x=0;
    y=0;
    t=30;
    
  }
  
  void dibujar(){
    
    pushMatrix();
    stroke(255);
    fill(0,0,255);
    rect(x,y,t,t);
    rect(x+t,y,t,t);
    fill(248,240,2);
    rect(x+t+t,y,t,t);
    rect(x+t+t+t,y,t,t);
    fill(0,0,255);
    rect(x+t+t+t+t,y,t,t);
    rect(x+t+t+t+t+t,y,t,t);
    rect(x+t+t+t+t+t+t,y,t,t);
    fill(255,0,0);
    rect(x+t+t+t+t+t+t+t,y,t,t);
    rect(x+t+t+t+t+t+t+t+t,y,t,t);
    fill(248,240,2);
    rect(x+t+t+t+t+t+t+t+t+t+t,y,t,t);
    
    fill(0,0,255);
    rect(x,y+t,t,t);
    fill(248,240,2);
    rect(x+t,y+t,t,t);
    rect(x+t+t,y+t,t,t);
    fill(255,0,0);
    rect(x+t+t+t,y+t,t,t);
    rect(x+t+t+t+t,y+t,t,t);
    rect(x+t+t+t+t+t,y+t,t,t);
    fill(248,240,2);
    rect(x+t+t+t+t+t+t,y+t,t,t);
    fill(255,0,0);
    rect(x+t+t+t+t+t+t+t,y+t,t,t);
    rect(x+t+t+t+t+t+t+t+t,y+t,t,t);
    fill(248,240,2);
    rect(x+t+t+t+t+t+t+t+t+t+t,y+t,t,t);
    rect(x+t+t+t+t+t+t+t+t+t+t+t,y+t,t,t);
    
    fill(255,0,0);
    rect(x,y+t+t,t,t);
    fill(0,0,255);
    rect(x+t,y+t+t,t,t);
    rect(x+t+t,y+t+t,t,t);
    rect(x+t+t+t,y+t+t,t,t);
    fill(255,0,0);
    rect(x+t+t+t+t,y+t+t,t,t);
    fill(248,240,2);
    rect(x+t+t+t+t+t,y+t+t,t,t);
    rect(x+t+t+t+t+t+t,y+t+t,t,t);
    rect(x+t+t+t+t+t+t+t,y+t+t,t,t);
    
    fill(255,0,0);
    rect(x,y+t+t+t,t,t);
    rect(x+t,y+t+t+t,t,t);
    fill(248,240,2);
    rect(x+t+t,y+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t,t,t);
    
    fill(0,0,255);
    rect(x,y+t+t+t+t,t,t);
    rect(x+t,y+t+t+t+t,t,t);
    fill(255,0,0);
    rect(x+t+t,y+t+t+t+t,t,t);
    fill(248,240,2);
    rect(x+t+t+t,y+t+t+t+t,t,t);
    
    fill(0,0,255);
    rect(x,y+t+t+t+t+t,t,t);
    fill(255,0,0);
    rect(x+t,y+t+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t+t,t,t);
    rect(x+t+t+t,y+t+t+t+t+t,t,t);
    
    fill(0,0,255);
    rect(x,y+t+t+t+t+t+t,t,t);
    fill(248,240,2);
    rect(x+t,y+t+t+t+t+t+t,t,t);
    rect(x+t+t,y+t+t+t+t+t+t,t,t);
    
    
    rect(x+t+t,y+t+t+t+t+t+t+t,t,t);
    
    fill(255,0,0);
    rect(x,y+t+t+t+t+t+t+t+t,t,t);
    rect(x+t,y+t+t+t+t+t+t+t+t,t,t);
    
    rect(x,y+t+t+t+t+t+t+t+t+t,t,t);
    rect(x,y+t+t+t+t+t+t+t+t+t+t,t,t);
    
    popMatrix();
  }
}
