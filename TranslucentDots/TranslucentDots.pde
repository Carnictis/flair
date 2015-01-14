//just some details to try out with Github
// And a final test to see how to re_edit and commit again!
//Hopefully

    float r;
    float g;
    float b;
    float a;
    float diam;
    float x;
    float y;
    void setup() 
    {
     size( displayHeight, displayWidth);
     frame.setResizable(true);
     background(255);
     smooth();
    }
    void draw() {
     // Fill all variables with random values
     //rgb &a are all varied to assort colours
     r = random(255);
     g = random(255);
     b = random(255);
     a = random(255);
     diam = random(50);
     x = random(width);
     y = random(height);
     // Use values to draw an ellipse
     noStroke();
     fill(r,g,b,a);
     ellipse(x,y,diam,diam);
}
