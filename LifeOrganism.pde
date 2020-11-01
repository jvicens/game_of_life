class LifeOrganism {

  void createGlinder(int index, int orientation, Cell[] cells) {
  
    Cell cell = cells[0];
    
    if (orientation==0){
      
        cell = cells[index-1-GRID_RESOLUTION];
        cell.setState(false);
        cells[cell.index] = cell;
        
        cell = cells[index-GRID_RESOLUTION];
        cell.setState(true);
        cells[cell.index] = cell;
        
        cell = cells[index+1-GRID_RESOLUTION];
        cell.setState(false);
        cells[cell.index] = cell;
        
        cell = cells[index-1];
        cell.setState(false);
        cells[cell.index] = cell;
        
        cell = cells[index];
        cell.setState(false);
        cells[cell.index] = cell;
        
        cell = cells[index+1];
        cell.setState(true);
        cells[cell.index] = cell;
        
        cell = cells[index-1+GRID_RESOLUTION];
        cell.setState(true);
        cells[cell.index] = cell;
        
        cell = cells[index+GRID_RESOLUTION];
        cell.setState(true);
        cells[cell.index] = cell;
        
        cell = cells[index+1+GRID_RESOLUTION];
        cell.setState(true);
        cells[cell.index] = cell;
    }
  }        
}
