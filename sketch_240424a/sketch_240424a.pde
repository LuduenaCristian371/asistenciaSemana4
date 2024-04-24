private Shooter arma;
private Droide blanco;
PImage fondo;

public void setup(){
 size(800,800);
 fondo=loadImage("geonosisFondo.jpg");
 arma=new Shooter();
 arma.posicion=new PVector(width/2,700);
 
 blanco=new Droide(new PVector(width/2,height/2),new PVector(10,0));
}

public void draw(){
 background(0);
 image(fondo,800,800);
 arma.dibujar();
 
 blanco.dibujar();
 blanco.mover();
}
