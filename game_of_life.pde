/*
Conway's Game of Life
Author: Julian Vicens
Twitter: @julianvicens
Site: jvicens.github.io

Based on the code of Jason Labbe (jasonlabbe3d.com)
https://www.openprocessing.org/sketch/365714/

*/

// Global properties
int GRID_RESOLUTION = 50; // Change this to affect the number of cells
int R_VALUE = 100;
float CELL_SIZE;
boolean SAVE = false;
boolean ALIVE = true; // false for the initial status

Cell[] cells = new Cell[(GRID_RESOLUTION * GRID_RESOLUTION)];
boolean[] cellsData = new boolean[(GRID_RESOLUTION * GRID_RESOLUTION)]; // Array to store values without immediately affecting cells

color red_web = color(197, 50, 17);
color white = color(255,255,255);
color black = color(0,0,0);
color green_miriam = color(23, 77, 46);

color background_color = black;

// Goes through each cell and figures out if it should be dead or alive
// Alive state isn't changed immediately, so it won't affect the rest of the cells choice
void nextIteration() {
  for (int i = 0; i < cells.length; i++) {
    Cell cell = cells[i];
    int aliveCount = cell.getNeighbours(); // Get count of neighbouring cells that are alive
    if (cell.isAlive) {
      boolean keepAlive = (aliveCount == 2 || aliveCount == 3); // Stay alive if we are not over 3 and under 2 alive cells
      cellsData[i] = keepAlive;
    } else {
      boolean setAlive = (aliveCount == 3); // Set cell as alive if there is 3 alive cells
      cellsData[i] = setAlive;
    }
  }  
}

void setup() { 
  background(background_color);
  size(500, 500);
  CELL_SIZE = width / GRID_RESOLUTION;
  
  // Initialize cells list
  int count = 0;
  for (int y = 0; y < GRID_RESOLUTION; y++) {
    for (int x = 0; x < GRID_RESOLUTION; x++) {
       Cell newCell = new Cell();
       newCell.column = x;
       newCell.row = y;
       newCell.index = (x + y * GRID_RESOLUTION);
       newCell.setState(false);
       cells[newCell.index] = newCell;
       cellsData[newCell.index] = false;
    }
  }  
  LifeOrganism life_organism = new LifeOrganism();
  
  int position = int(random(2000));
  println(position);
  life_organism.createGlinder(position, 0, cells);

  // Names name =  new Names();
  // name.set_julian_vicens(1625);
  // name.set_miriam(1014);
  // name.set_julian(1014);
  
}

void draw() {
  // Step through iteration
  nextIteration();
    
  // Draw cells
  stroke(background_color);
  strokeWeight(1);
  for (int i = 0; i < cells.length; i++) {
    if (ALIVE){
      cells[i].isAlive = cellsData[i]; // Finally set alive property
    }
    cells[i].draw();
  }
  delay(10);
  if (SAVE){
    saveFrame("name/100/name-####.png"); 
  }
}


void mousePressed() {
    println('-');
}
