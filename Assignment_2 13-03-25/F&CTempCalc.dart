void main()
{
  //to check app just change this value
  double temp = 101;

  //to not make any changes
  double fahrenheit, celsius;
  fahrenheit = (temp * 9 / 5) + 32;
  celsius = (temp - 32) * 5 / 9;

  print("=" * 25);
  print("TEMPERATURE IN FAHRENHEIT");
  print("=" * 25);
  print("Celsius $temp = Fahrenheit $fahrenheit");
  print("\n\n\n\n");
  print("=" * 25);
  print("TEMPERATURE IN CELSIUS");
  print("=" * 25);
  print("Fahrenheit $temp = celsius $celsius");
}
