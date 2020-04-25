void main() {
  print(areaTriangulo(9.0, 9.0));
  print(areaQuadrado(5.0));
  print(areaRetangulo(4.0, 3.0));
}

double areaTriangulo(double base, double altura) => base * (altura) / 2;

double areaQuadrado(double lado) => lado * lado;

double areaRetangulo (double base, double altura) => base * altura;
