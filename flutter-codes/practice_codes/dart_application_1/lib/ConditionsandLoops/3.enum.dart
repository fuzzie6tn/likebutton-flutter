//An enum or enumeration is used for defining value according to you.

enum Weather { rainy, sun, cloudy, snowy }

void main() {
  const weather = Weather.snowy;
  switch (weather) {
    case Weather.snowy:
      print("snowy");
      break;

    case Weather.sun:
      print("get you glasses \n \n");
      break;
    case Weather.rainy:
      print("Get your ambrella");
      break;
    default:
      print("Oops looks like you chose the wrong case!");
      break;
    //
  }
}
