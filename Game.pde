// var
float playerX;
float playerY;
float playerSize;
float playerSpeed;

public float COINX;
public float COINY;
public float coinSize;
public float coin;

public float mainMenu;

public float col;

public float col2;

public String START;

public String FAQ;

public String howToPlay;

public float resumeGame;

public int score;

public float level;

public String level2Intro;

public float Blevel2X;
public float Blevel2Y;


int xrectStart = 170;
int yrectStart = 130;

int xrectFAQ = 170;
int yrectFAQ = 260;

int loadLevel2;

// size and vars
void setup() {
Blevel2X = 150;
Blevel2Y = 480;
  
loadLevel2 = 0;
  
coin = 0;
level = 1;
score = 0;
  
  
playerX = 90;  
playerY = 90;
playerSize = 30;
playerSpeed = 5;

COINX = 300;
COINY = 300;
coinSize = 30;

mainMenu = 1;

col = 150;

col2 = 100;

resumeGame = 1; 

FAQ = "FAQ";

howToPlay = "Hello, Its ME the person in the program. I am here to tell you how to play!";

level2Intro = "Wow, well that was easy for you...";



  
size(600,600); 
}

void draw() {
  // MENU
  if(resumeGame == 1) {
  START = "Start Game";
} else {
  START = "Resume Game";
}
  
  
  
  // LEVEL ONE DRAW!
  if(mainMenu == 1) {
    background(0);
   
    fill(col);
    rect(xrectStart,yrectStart,250,100);
    
    fill(col2);
    rect(xrectFAQ,yrectFAQ,250,100);
    
    fill(255,0,0);
    textSize(32);
    text(START, 193, 190);
    
    fill(255,0,0);
    textSize(32);
    text(FAQ, 250, 320);
    
    if(mouseX >= xrectStart && mouseX <= xrectStart + 250 && mouseY >= yrectStart && mouseY <= yrectStart + 100) {
      
      col = 10;
      
    } else {
      col = 150;
    }
    
    
  }
  if (mainMenu == 2 && level == 1){

        resumeGame = 2;

stroke(255);
fill(127);
//Board
for (int y = 60; y < height; y = y + 60) {
for(int x = 60; x < width; x = x + 60)  {  
    fill(127);
    rect (x,y,60,60);
     }
}


// Creats Boarder on the left side
fill(255,0,0);
rect(0,0,60,60);
rect(60,0,60,60);
rect(120,0,60,60);
rect(180,0,60,60);
rect(240,0,60,60);
rect(300,0,60,60);
rect(360,0,60,60);
rect(420,0,60,60);
rect(480,0,60,60);
rect(540,0,60,60);
rect(600,0,60,60);
// Creats Boarder on the top
rect(0,60,60,60);
rect(0,120,60,60);
rect(0,180,60,60);
rect(0,240,60,60);
rect(0,300,60,60);
rect(0,360,60,60);
rect(0,420,60,60);
rect(0,480,60,60);
rect(0,540,60,60);
rect(0,600,60,60);
// Creats Border on the bottom
rect(60,540,60,60);
rect(120,540,60,60);
rect(180,540,60,60);
rect(240,540,60,60);
rect(300,540,60,60);
rect(360,540,60,60);
rect(420,540,60,60);
rect(480,540,60,60);
rect(540,540,60,60);
// Creates Border on left
rect(540,60,60,60);
rect(540,120,60,60);
rect(540,180,60,60);
rect(540,240,60,60);
rect(540,300,60,60);
rect(540,360,60,60);
rect(540,420,60,60);
rect(540,480,60,60);

fill(255,255,255);
textSize(30);
text("SCORE " + score, 425, 40);

   //spawnsPlayerSprite
  fill(0);
  strokeWeight(3);
  
  resumeGame = 2;
  
  ellipse(playerX,playerY,playerSize,playerSize);
   
  strokeWeight(1);
  //Spawns Coin/Coins
  fill(0,255,255);
  
  ellipse(COINX,COINY, coinSize,coinSize);


  
  
 }
 
 
 
 
 
 
 
 
 
 
 // LEVEL 2!!!!! LEVEL 2!!!! LEVEL 2!!!! LEVEL 2!!!! LEVEL2!!!!!!!!!!!!


if(level == 2) {
 background(0,0,255); 
 textSize(22);
 text(level2Intro, 80,80);
 text("Well good luck on this next one!", 80, 120);
 text("It will have some challenges along the way!!!", 80, 140);
 fill(0);
 rect(Blevel2X,Blevel2Y, 200,80);
 

 if(loadLevel2 == 1) {
   
    stroke(255);
fill(127);
//Board
for (int y = 60; y < height; y = y + 60) {
for(int x = 60; x < width; x = x + 60)  {  
    fill(127);
    rect (x,y,60,60);
     }
}


// Creats Boarder on the left side
fill(255,0,0);
rect(0,0,60,60);
rect(60,0,60,60);
rect(120,0,60,60);
rect(180,0,60,60);
rect(240,0,60,60);
rect(300,0,60,60);
rect(360,0,60,60);
rect(420,0,60,60);
rect(480,0,60,60);
rect(540,0,60,60);
rect(600,0,60,60);
// Creats Boarder on the top
rect(0,60,60,60);
rect(0,120,60,60);
rect(0,180,60,60);
rect(0,240,60,60);
rect(0,300,60,60);
rect(0,360,60,60);
rect(0,420,60,60);
rect(0,480,60,60);
rect(0,540,60,60);
rect(0,600,60,60);
// Creats Border on the bottom
rect(60,540,60,60);
rect(120,540,60,60);
rect(180,540,60,60);
rect(240,540,60,60);
rect(300,540,60,60);
rect(360,540,60,60);
rect(420,540,60,60);
rect(480,540,60,60);
rect(540,540,60,60);
// Creates Border on left
rect(540,60,60,60);
rect(540,120,60,60);
rect(540,180,60,60);
rect(540,240,60,60);
rect(540,300,60,60);
rect(540,360,60,60);
rect(540,420,60,60);
rect(540,480,60,60);
   
 }
 
}
 
 
 
 
 
 
 
 
 
 
 
 
//This  changes the color of the faq BUTTON
 if(mouseX >= xrectFAQ && mouseX <= xrectFAQ + 250 && mouseY >= yrectFAQ && mouseY <= yrectFAQ + 100) {
      
      col2 = 10;
      
    } else {
      col2 = 150;
    }
}



//Moves Player
void keyTyped() {
  
    if(playerX >= 0 + 60) {
       if (key == 'a') {
      print('a');
      playerX = playerX - playerSpeed;
    } 
    
    if (key == 'd') {
      print('d');
      playerX = playerX + playerSpeed;
}
    } else {
       playerX = playerX + 60; 
}
        
    if(playerY >= 0 + 60) {
      if(key == 'w') {
      print('w');
      playerY = playerY - playerSpeed;
   
      
     } if (key == 's') {
      print('s');
      playerY = playerY + playerSpeed;
    }  
    
    } else {
     playerY = playerY + 60;
}

      if(playerY >= height - 60) {
      print("Hello");
      playerY = playerY - 60;
      }
    
    if(playerX >= width - 60) {
    print("Hello");
    playerX = playerX - 60;
    }
     
     
    if(playerX == COINX && playerY == COINY) {
      
      if(coin == 3) {
       level = 2; 
       score = score + 5;
      }
      
      
      if(coin == 2) {
        print("WAIT! WE GO ONE MORE WOW!");
        COINX = 325;
        COINY = 200;
        coin = 3;
        score = score + 5;
      }
      
      
       if(coin == 1) {
        print("SAY, We just got this one too!");
        COINX = 400;
        COINY = 400;
        coin = 2;
        score = score + 5;
      }

      
      if(coin == 0) {
        print("OK So there is still a coin here but it is going to move");
        COINX = 200;
        COINY = 200;
        coin = 1;
        score = score + 5;
      }
      

      
      
    }
     
     
}




// This caalls mainmenu to start the game! 

void mousePressed () {
 // This caalls mainmenu to start the game!
  if(mouseX >= xrectStart && mouseX <= xrectStart + 250 && mouseY >= yrectStart && mouseY <= yrectStart + 100) {
    
    mainMenu = 2;
    
  }
  
  
    if(mouseX >= Blevel2X && mouseX <= Blevel2X + 250 && mouseY >= Blevel2Y && mouseY <= Blevel2Y + 100) {
    
    loadLevel2 = 1;
    
  }
  
  
    if(mouseX >= xrectFAQ && mouseX <= xrectFAQ + 250 && mouseY >= yrectFAQ && mouseY <= yrectFAQ + 100) {
    
      mainMenu = 3;
      
      // This is the FAQ section
    if (mainMenu == 3){ 
    background(0);
    print("CHANGE");
    textSize(12);
    fill(255,255,255);
    text(howToPlay, 25,100);
    text("All you have to do is collet the little circles!", 25,125);
    text("To exit to the main menu hit M ", 25,150);
    text("Always REMBER M, and you progress will be saved while the game is open", 25,175);
     text("When the game is closed it resets", 25,200);
      text("But there are only 10 levels!", 25,225);
        
          }
    }
}


// MENU
void keyPressed () {
  if (key == 'm') {
    mainMenu = 1;
  }
}





































  
  
  

   
