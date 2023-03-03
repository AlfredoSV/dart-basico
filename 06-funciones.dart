void main() {
 
  final nombre = 'Alfredo';
  
  saludar( nombre );
  
}

// Parámetro opcional [String mensaje = 'Hola ']
void saludar(String nombre,  [String mensaje = 'Hola ']){
  
  
  print('$mensaje $nombre');
  
}
