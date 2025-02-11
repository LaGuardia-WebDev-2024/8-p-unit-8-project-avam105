//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(104, 31, 120)); 
    drawFish(300, 200, color(78, 163, 33)); 
    
   drawJelly(400, 200, color(104, 31, 120)); 
   
   drawNemo(60, 270, color(104, 31, 120)); 
   
};

//🟢draw Function - will run on repeat
draw = function(){ 


};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
 
 drawJelly(mouseX, mouseY, color(random(100,255),random(100,255),random(100,255)));
 
 
};

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐡", fishX, fishY);
  };
  
  
var drawJelly = function(jellyX, jellyY, jellyColor){
  textSize(80);
  fill(jellyColor);
  text("ଳ ", jellyX, jellyY); 
  };
  
  var drawNemo = function(NemoX, NemoY, NemoColor){
  textSize(90);
  fill(NemoColor);
  text("🐠", NemoX, NemoY); 
  
};
 
 




