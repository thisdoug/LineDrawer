float linespeed = 1;
float endx = 0;
float angle = PI/6;

void setup() {
  size(420, 420);
  smooth();
}

void draw() {
  background(100);
  stroke(255);
  translate(30, 100);
  rotate(angle);
  if (endx < 350) {
    endx += linespeed;
  }else if(angle <= PI/6+PI/4){
   angle += 0.01; 
  }
  line(0, 0, endx, 0);
} 
