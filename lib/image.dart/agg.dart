Widget cuerpo(){
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(image: NetworkImage('https://static.vecteezy.com/system/resources/previews/002/311/882/original/glowing-neon-line-smartphone-charging-on-wireless-charger-icon-isolated-on-brick-wall-background-charging-battery-on-charging-pad-illustration-vector.jpg'),
      fit: BoxFit.cover
       )
    ),
    child: Center (child: Text('Hola'), );
}