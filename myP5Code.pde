//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(400, 200, color(250,0,0));
    drawFish(100, 300, color(0,250,0));
    drawFish(150, 100, color(250, 250, 0));
    drawFish(150, 100, color(250, 250, 0));
    
    drawPuffer(420, 105);
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
  
};

//🟡drawPuffer Function - will run when called
var drawPuffer = function(pufferX, pufferY, pufferColor){
  textSize(40);
  fill(pufferColor);
  text("🐡", pufferX, pufferY);
  
};


