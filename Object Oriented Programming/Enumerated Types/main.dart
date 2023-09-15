import 'enums.dart';

void main() {
  var weatherForecast = Weather.cloudy;

  switch (weatherForecast) {
    case Weather.sunny:
      print("Today's weather forecast is sunny");
      break;
    case Weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Weather.rain:
      print("Today's weather forecast is rain");
      break;
    case Weather.storm:
      print("Today's weather forecast is storm");
      break;
  }

  print(weatherForecast);
  print(Weather.rain.rainAmount);

  print(Rainbow.values);
  print(Rainbow.blue.name);
  print(Rainbow.orange.index);
}
