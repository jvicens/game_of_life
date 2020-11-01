import java.lang.reflect.Method;

class Names{
  
  void set_julian_vicens(int i){
    
    Letters letters = new Letters();
    
    letters.create_J(i, cells);
    letters.create_U(i+3, cells);
    letters.create_L(i+8, cells);
    letters.create_I(i+12, cells);
    letters.create_A(i+14, cells);
    letters.create_N(i+19, cells);
    
    letters.create_V(i+27, cells);
    letters.create_I(i+32, cells);
    letters.create_C(i+34, cells);
    letters.create_E(i+38, cells);
    letters.create_N(i+42, cells);
    letters.create_S(i+47, cells);
    
  }
  
    void set_julian(int i){
    
    Letters letters = new Letters();
    
    letters.create_J(i, cells);
    letters.create_U(i+3, cells);
    letters.create_L(i+8, cells);
    letters.create_I(i+12, cells);
    letters.create_A(i+14, cells);
    letters.create_N(i+19, cells);
    
  }
  
  void set_miriam(int i){
    
    Letters letters = new Letters();
    
    letters.create_M(i, cells);
    letters.create_I(i+5, cells);
    letters.create_R(i+7, cells);
    letters.create_I(i+12, cells);
    letters.create_A(i+14, cells);
    letters.create_M(i+19, cells);
    
  }
    
}
