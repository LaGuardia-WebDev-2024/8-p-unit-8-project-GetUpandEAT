//🟢setup Function - will run once
setup = function() {
    size(1000, 550);
    background(255,255,255,0);
    
    drawFish(200, 200); 
    drawFish(300, 200);
    drawFish(400, 200);
    drawFish(100, 300);
    drawFish(150, 100);
    drawFish(150, 100);
    
    drawPuffer(420, 105);
    drawPuffer(220, 280);
    
    drawShark(360, 320);
    
    drawMer(80, 200);
    drawMer(750, 450);
};


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  
  drawOrange(mouseX, mouseY);

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("🐟", fishX, fishY);
  
}

//🟡drawPuffer Function - will run when called
var drawPuffer = function(pufferX, pufferY, pufferColor){
  textSize(60);
  fill(pufferColor);
  text("🐡", pufferX, pufferY); 
  
}
  
//🟡drawShark Function - will run when called
var drawShark = function(sharkX, sharkY, sharkColor){
  textSize(100);
  fill(sharkColor);
  text("🦈", sharkX, sharkY);
  
}

//🟡drawMer Function - will run when called
var drawMer = function(merX, merY, merColor){
  textSize(120);
  fill(merColor);
  text("🧜", merX, merY);
  
}

//🟡drawOrange Function - will run when called
var drawOrange = function(orangeX, orangeY, orangeColor){
  textSize(45);
  fill(orangeColor);
  text("🐠", orangeX, orangeY);
  
}
