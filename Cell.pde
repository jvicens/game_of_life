class Cell {
  int column;
  int row;
  int index;
  boolean isAlive = false;
  color fillValue = background_color;
  
  void setFillValue(int value){
    this.fillValue= value;
  }
  
  void setState(boolean alive){
    this.isAlive = alive;
    if (this.isAlive) {
      this.fillValue = white;
    } else {
      this.fillValue = background_color;
    }
  }
  
  // Randomly sets itself as dead or alive
  void setRandomState() {
    boolean bool = (random(1) > 0.2); // 20% chance to be alive
    this.isAlive = bool;
    if (this.isAlive) {
      this.fillValue = white;
    } else {
      this.fillValue = background_color;
    }
  }
  
  // Function to get a count of alive neighbouring cells
  int getNeighbours() {
    // Get surrounding cells indexes
    int leftIndex = this.index - 1;
    int rightIndex = this.index + 1;
    int upIndex = int(this.index - GRID_RESOLUTION);
    int bottomIndex = int(this.index + GRID_RESOLUTION);
    int upLeftIndex = int(this.index - GRID_RESOLUTION) - 1;
    int upRightIndex = int(this.index - GRID_RESOLUTION) + 1;
    int bottomLeftIndex = int(this.index + GRID_RESOLUTION) - 1;
    int bottomRightIndex = int(this.index + GRID_RESOLUTION) + 1;
    
    int aliveCount = 0;
    
    // Add +1 to alive count for any valid cell that is alive
    if (upLeftIndex > -1 && cells[upLeftIndex].row == this.row-1 ) {
       if (cells[upLeftIndex].isAlive) { aliveCount += 1; }
    }
    
    if (upIndex > -1) {
      if (cells[upIndex].isAlive) { aliveCount += 1; }
    }
    
    if (upRightIndex > -1 && cells[upRightIndex].row != this.row) {
      if (cells[upRightIndex].isAlive) { aliveCount += 1; }
    }
    
    if (leftIndex > -1 && cells[leftIndex].row == this.row) {
      if (cells[leftIndex].isAlive) { aliveCount += 1; }
    }
    
    if (rightIndex < cells.length && cells[rightIndex].row == this.row) {
      if (cells[rightIndex].isAlive) { aliveCount += 1; }
    }
    
    if (bottomLeftIndex < cells.length && cells[bottomLeftIndex].row != this.row) {
      if (cells[bottomLeftIndex].isAlive) { aliveCount += 1; }
    }
    
    if (bottomIndex < cells.length ) {
      if (cells[bottomIndex].isAlive) { aliveCount += 1; }
    }
    
    if (bottomRightIndex < cells.length && cells[bottomRightIndex].row == this.row+1) {
      if (cells[bottomRightIndex].isAlive) { aliveCount += 1; }
    }
    
    return aliveCount;
  }
  
  void draw() {

   // Have fill value slowly raise up or down to get a fading effect
   // float fillRate = 0.8;
   if (this.isAlive) {
     this.fillValue = white;
   } else {
     this.fillValue = background_color;
   }
  
   //this.fillValue = min(max(this.fillValue, 0), 255.0);
   fill(this.fillValue);
   rect(this.column*CELL_SIZE, this.row*CELL_SIZE, CELL_SIZE, CELL_SIZE);
  }
}
