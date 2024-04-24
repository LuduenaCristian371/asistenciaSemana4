class Shooter{
  private PVector posicion,velocidad;
  private PImage imagen;
  
  public Shooter(){
    imagen=loadImage("sprite.png");
  }
  public void dibujar(){
   imageMode(CENTER);
   image(imagen,posicion.x,posicion.y,200,200);
  }
}
