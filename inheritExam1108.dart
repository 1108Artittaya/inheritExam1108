//น.ส.อาทิตยา ผงทอง 1108

abstract class Greeting {
  void thai();
  void englist();
  void japan();
}

class NoyYetGreet implements Greeting {
  @override
  void thai() {
    print('Arun sawad');
  }

  @override
  void englist() {
    print('Good morung ');
  }

  @override
  void japan() {
    print('Ohiyo');
  }
}

class Greet extends NoyYetGreet {
  void greetAll() {
    thai();
    englist();
    japan();
  }
}

void main(List<String> args) {
  var A = NoyYetGreet();
  A.thai();
  A.englist();
  A.japan();
}
