function setup() {
  createCanvas(600, 600);
  background("black") 
}

function draw(){
stroke("stroke")
  fill ("red")
  
  if(mouseisPressed){
    rect(mouseX,mouseY,20,35)
}

}
