import java.util.Random;

final class Example {
  
  Random generator = new Random();
  
  void display() {
     //ex1_4();
  }
  
  // Creates normal distrubtion (Gaussion) of dots along x-axis
  void ex1_4() {
    float num = (float) generator.nextGaussian();
    float sd = width/6;
    float mean = width/2;
    
    float x = sd * num + mean; //<>//
    
    noStroke();
    fill(255, 10);
    ellipse(x, 180, 16, 16);
  }
  
  // Creates circles at the mouse position
  void first_intro() {
    if (mousePressed) {
      fill(0);
    } else {
      fill(255);
    }
    
    ellipse(mouseX, mouseY, 80, 80);
  }
}