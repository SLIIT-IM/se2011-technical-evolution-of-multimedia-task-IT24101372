float carX1 = 0;
float carX2 = -150;
float carX3 = -350;

float speed1 = 3;
float speed2 = 5;
float speed3 = 2;

void setup() {
  size(800, 400);
}

void draw() {
  background(135, 206, 235);
  
  fill(100);
  rect(0, 200, 800, 100);
  
  for (int i = 0; i < 800; i = i + 100) {
    fill(255);
    rect(i, 245, 50, 10);
  }
  
  carX1 = carX1 + speed1;
  carX2 = carX2 + speed2;
  carX3 = carX3 + speed3;
  
  if (carX1 > 800) {
    carX1 = -100;
  }
  if (carX2 > 800) {
    carX2 = -100;
  }
  if (carX3 > 800) {
    carX3 = -100;
  }
  
  fill(255, 0, 0);
  rect(carX1, 210, 80, 40);
  
  fill(0, 255, 0);
  rect(carX2, 260, 80, 40);
  
  fill(255, 255, 0);
  rect(carX3, 230, 80, 40);
}
