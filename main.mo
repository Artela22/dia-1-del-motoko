actor calculador{

//bloque de variable

var counter : Float = 0.0;

//funcion de suma
public func add(x : Float) : async Float {
    counter :=counter + x;
return counter;
  };

//funcion de la resta
public func sub(x : Float) : async Float {
  counter := counter - x;
return counter;
  };

//funcion de multiplicacion
  public func mul(x : Float) : async Float {
  counter := counter * x;
    return counter;
  };

//funcion para division
  public func div(x : Float) : async Float {
    counter := counter / x;
    return counter;
  };

//Implementacion reseteo
  public func reset() : async Float {
    counter := 0.0;
  };

//funcion para la consulta del valor de counter
  public query func see() : async Float {
    return counter;
  };

//funcion de la potencia del numero
  public func power(x : Float) : async Float {
    counter := cunter ** x;
    return counter;
  };

//funcion de la raiz cuadrada
  public func sqrt() : async Float {
    Float.sqrt(counter)   
    return counter;
  };

//funcion para el redondeo
  public func floor (): async Int { 
      counter:=Float.floor(counter); 
      return Float.toInt(counter);
    };
         
}
