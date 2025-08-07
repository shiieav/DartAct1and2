// ACTIVITY 2
// EVANGELISTA, ANGELIKA ISHI R.
// IT302

void main () {
  double result = calculatePerimeter(10, 5, false);
  print("The result for the rectangle is " + result.toString() + ".");
  
  result = calculatePerimeter(7, 5, true);
  print("The result for the square is " + result.toString() + ".");
}

double calculatePerimeter(double width, double height, bool isSquare) {
  double area;
  if (isSquare) {
    area = 4 * width;
  }else {
    area = 2 * (width + height);
  }
  return area;
}

