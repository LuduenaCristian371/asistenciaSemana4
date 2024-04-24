class Droide{
  private PVector posicion,velocidad;
  private PImage img;
 
  public Droide(){
    img=loadImage("droideSonda.png");
  }
  
  public Droide(PVector posicion,PVector velocidad){
   this.posicion=posicion;
   this.velocidad=velocidad;
   this.img=loadImage("droideSonda.png");
  }
  
  public void dibujar(){
   imageMode(CENTER);
   image(img,posicion.x,posicion.y,200,200);
  }
  
  public void mover(){
   if(this.posicion.x<=width){
     this.posicion.x+=this.velocidad.x;
  }else{
    this.posicion.x=0;
  }
}
  
}
