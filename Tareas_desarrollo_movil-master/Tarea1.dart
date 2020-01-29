void main() {
 Acuaticos payaso = Acuaticos();
  payaso.nombre="Pez payaso";
  print(payaso.nombre);
  payaso.nadar();
  payaso.vert();
  Terrestres elefante = Terrestres();
  print(elefante.nombre="Elefante");
  elefante.camina();
  elefante.vert();
  Voladores paloma = Voladores();
  paloma.nombre="Paloma del sur";
  print(paloma.nombre);
  paloma.vert();
  paloma.vuela();
}
abstract class Animal{
  String nombre;
}
abstract class Vertebrado{
   void vert()=>print("Tiene 206 huesos");
}
abstract class Invertebrado{
   void vert()=>print("No tiene huesos");
}
abstract class Mamiferos{
   void camina()=>print("camina");
}
abstract class Aves{
   void vuela()=>print("vuela");
}
abstract class Peces{
  void nadar()=>print("nadar");
}
class Acuaticos extends Peces with Vertebrado,Animal{
 
}
class Terrestres extends Mamiferos with Vertebrado,Animal{
 
}
class Voladores extends Aves with Vertebrado,Animal{
 
}
