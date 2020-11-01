import java.lang.reflect.Method;

class Letters{
  
  void create_A(int index, Cell[] cells){
    
    Cell cell = cells[index];
    cell.setState(false);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
  }
  
  void create_J(int index, Cell[] cells) {
  
    Cell cell = cells[index];
  
    cell = cells[index-1+GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+1+GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION-1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION-2];
    cell.setState(true);
    cells[cell.index] = cell;
}

  void create_U(int index, Cell[] cells) {
  
    Cell cell = cells[index];
    cell.setState(false);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+1*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
  }

  void create_L(int index, Cell[] cells) {
  
    Cell cell = cells[index];
    cell.setState(false);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
  
  }

  void create_I(int index, Cell[] cells) {
  
    Cell cell = cells[index];
    cell.setState(false);
    cells[cell.index] = cell;
    
    cell = cells[index-1*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
  }

  void create_N(int index, Cell[] cells) {
  
    Cell cell = cells[index];
    
    cell = cells[index+GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
   
    cell = cells[index+GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
   
  }
  
    void create_M(int index, Cell[] cells) {
  
    Cell cell = cells[index];
    
    cell = cells[index+GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
  
    cell = cells[index+2*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
   
    cell = cells[index+4*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
   
    cell = cells[index+GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+1*GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+1*GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
  }
  
    void create_R(int index, Cell[] cells) {
  
      Cell cell = cells[index];
      
      cell = cells[index+GRID_RESOLUTION];
      cell.setState(true);
      cells[cell.index] = cell;
      
      cell = cells[index+2*GRID_RESOLUTION];
      cell.setState(true);
      cells[cell.index] = cell;
      
      cell = cells[index+3*GRID_RESOLUTION];
      cell.setState(true);
      cells[cell.index] = cell;
      
      cell = cells[index+4*GRID_RESOLUTION];
      cell.setState(true);
      cells[cell.index] = cell;
      
      cell = cells[index+5*GRID_RESOLUTION];
      cell.setState(true);
      cells[cell.index] = cell;
      
      cell = cells[index+3*GRID_RESOLUTION+1];
      cell.setState(true);
      cells[cell.index] = cell;
      
      cell = cells[index+3*GRID_RESOLUTION+2];
      cell.setState(true);
      cells[cell.index] = cell;
      
      cell = cells[index+1*GRID_RESOLUTION+1];
      cell.setState(true);
      cells[cell.index] = cell;
      
      cell = cells[index+1*GRID_RESOLUTION+2];
      cell.setState(true);
      cells[cell.index] = cell;
      
      cell = cells[index+2*GRID_RESOLUTION+3];
      cell.setState(true);
      cells[cell.index] = cell;
      
      cell = cells[index+4*GRID_RESOLUTION+3];
      cell.setState(true);
      cells[cell.index] = cell;
      
      cell = cells[index+5*GRID_RESOLUTION+3];
      cell.setState(true);
      cells[cell.index] = cell;


      
      


  }

  void create_V(int index, Cell[] cells) {
    
    Cell cell = cells[index];
    cell.setState(false);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+1*GRID_RESOLUTION+3];
    cell.setState(true);
    cells[cell.index] = cell;
    
  }

  void create_C(int index, Cell[] cells) {
    
    Cell cell = cells[index];
    cell.setState(false);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
     
  }

  void create_E(int index, Cell[] cells) {
    
    Cell cell = cells[index];
    
    cell = cells[index+GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
   
    
    cell = cells[index+5*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
    
  }

  void create_S(int index, Cell[] cells) {
  
    Cell cell = cells[index];
    
    cell = cells[index+GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+2*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+3*GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+4*GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;
   
    cell = cells[index+5*GRID_RESOLUTION];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+1];
    cell.setState(true);
    cells[cell.index] = cell;
    
    cell = cells[index+5*GRID_RESOLUTION+2];
    cell.setState(true);
    cells[cell.index] = cell;  
  }

}
