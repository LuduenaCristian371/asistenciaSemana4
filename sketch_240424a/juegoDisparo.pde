private Shooter arma;
private Droide blanco;
PImage fondo;

public void setup(){
 size(800,800);
 fondo=loadImage("geonosisFondo.jpg");
 arma=new Shooter();
 arma.setPosicion(new PVector(width/2,700));
 arma.setVelocidad(new PVector(10,10));
 
 blanco=new Droide(new PVector(width/2,height/2),new PVector(10,0));
}

public void draw(){
 background(0);
 tint(#503DA7);
 image(fondo,350,390);
 noTint();
 arma.dibujar();
 blanco.dibujar();
 blanco.mover();
}

public void keyPressed(){
 if(key=='d'){
   arma.mover(0);
 }
 if(key=='a'){
   arma.mover(1);
 }
}
