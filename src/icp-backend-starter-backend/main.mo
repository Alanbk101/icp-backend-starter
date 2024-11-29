// Nombre: Alan
// Pais: Mexico
// Experiencia: Principiante
actor Nombre {
 var nombre: Text = "";

  public query func obtenerNombre(): async Text {
   return nombre;
  };

  public func guardarNombre(name: Text) {
   nombre := name;
  }; 
};
