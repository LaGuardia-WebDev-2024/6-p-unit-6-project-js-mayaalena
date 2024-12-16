//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  fill(70, 37, 37) ;
  //stem
  fill(220, 236, 91 )
line(200,200,100,20)
triangle(123,62,85,16,98,13)

//back grapes
fill(87, 151, 43 )
stroke(135, 204, 87 )
ellipse(229,116,50,60)
ellipse(190,230,60,70)
ellipse(190,150,60,70)
ellipse(160,180,60,80)
ellipse(220,230,50,70)
ellipse(243,170,50,70)
ellipse(277,197,50,80)
ellipse(240,220,50,70)
ellipse(269,149,50,60)
ellipse (228,270,50,60)
ellipse(268,259,50,60)
// front grapes\
fill(134, 213, 79)

ellipse(200,200,70,60)
ellipse(255,289,50,60)
ellipse(298,298,50,60)
  ellipse(296,240,50,60)
  ellipse(181,100,50,60)
  ellipse(140,120,50,60)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

