
/*
*  A Super Simple 'F' drawn by rectangle matrixes.
*  parameters are defined as sets of x and y coordinates
*  yuta nakayama 23/08/2012
*  didny@nus.edu.sg
*/

size(400,400);
background(255);
stroke(0);
fill(255);


/*
  parameters 
  
   X -->          
   x0   x2  x3 x1   
   |    |   |  |      
    ___________  _ y0 Y
   |           |      |
   |    x2_____| _ y1 v
   |    |    
   |    |___x3   _ y2    
   |         |
   |     ____|   _ y3
   |    |   
   |    |
   |____|        _ y4
*/

int x0 = 120;
int x1 = 290;
int x2 = 180;
int x3 = 270;

int y0 = 80;
int y1 = 130;
int y2 = 180;
int y3 = 230;
int y4 = 320;

int Y; //index variable for Y
int X; //index variable for X 
int grain_size = 10; // <- try to change this

fill(255);

for(Y = y0; Y < y1; Y = Y + grain_size){
  for(X = x0; X < x1; X = X + grain_size){
    rect(X,  Y , grain_size, grain_size);
    //ellipse( X , Y , grain_size, grain_size);

  }
}

for(Y = y1; Y < y2; Y = Y + grain_size){
  for(X = x0; X < x2; X = X + grain_size){
    rect(X,  Y , grain_size, grain_size);
    //ellipse( X , Y , grain_size, grain_size);
  }
}

for(Y = y2; Y < y3; Y = Y + grain_size){
  for(X = x0; X < x3; X = X + grain_size){
    rect(X,  Y , grain_size, grain_size);
    //ellipse( X , Y , grain_size, grain_size);
  }
}

for(Y = y3; Y < y4; Y = Y + grain_size){
  for(X = x0; X < x2; X = X + grain_size){
    rect(X,  Y, grain_size, grain_size);
    //ellipse( X , Y , grain_size, grain_size);
  }
}

save("font05.jpg");

