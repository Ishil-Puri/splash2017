void setup() {
  //sets the size of the canvas
  size(1000, 1000);
  //sets a background color
  background(500);
}

//Remember that the (0,0) starts in the top left corner
float x1 = 0.0;
float x2 = 300.0;
float x3 = 175.0;
float y1 = 0.0;
float y2 = 0.0;
float y3 = 300.0;

float database[] = new float[6];

void inputValues(){
  for (int i=1; i<=3; i++){
    float a = parseInt('x' + parseInt("i"));
     println (a);
     //database[i-1] = (xi); 
  }
}

void draw() {
  for (int i=0; i<100; i++) {
    triangle(x1+i, y1+i, x2+i, y2+i, x3+i, y3+i);
  }
}

void keyPressed() {
  if (key == CODED) {
    //if (x1>=0 && x2>=0 && x3>=0 && y1>=0 && y2>=0 && y3>=0) {
      switch(keyCode) {
        case RIGHT:
          x1+=25;
          x2+=25;
          x3+=25;
          redraw();
          println("right clicked");
          break;

        case LEFT:
          x1-=25;
          x2-=25;
          x3-=25;
          redraw();
          break;

        case DOWN:
          y1+=25;
          y2+=25;
          y3+=25;
          redraw();
          break;

        case UP:
          y1-=25;
          y2-=25;
          y3-=25;
          redraw();
          break;
       }
      //Old method for checking key code
      /**if(keyCode == RIGHT){
       x1+=25;
       x2+=25;
       x3+=25;
       redraw();
       }
       if(keyCode == LEFT){
       x1-=25;
       x2-=25;
       x3-=25;
       }**/
    //}
  }
}