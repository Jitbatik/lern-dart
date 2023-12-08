//import 'package:lern_df/lern_df.dart' as lern_df;

void main() {
  print("Hello world");

  var foo = const [];
  final bar = const [];
  const baz = []; // Equivalent to `const []`
  foo = [2, 3, 4, 12];

  // тудушка)
  // TODO: refactor into an AbstractLlamaGreetingFactory?

  // ERORR
  //bar = [43, 32, 33, 22, 322, 11, 2, 3, 3]

  // ERORR
  //baz = [2, 3,4, 1, 23, 23];
  // use as  if and only if you are sure that the object is of that type
  // esle use is
  assert(2 + 3 == 5);

  /// тройные комы это комы документации
  ///
  /// энтры автоматом делают тройные после первых

  // конкотенация
  /// это тяжелый случай так как строки неизменяеймы тип в дарте
  /// сначала создается новая пустая строка потом туда помещяется значение первых двух строк
  /// потом создается вторая пустая строка и туда помещается значение прошлой созанной и 'fdsf'
  /// долшо затратно
  var a = 'tre' + 'erew' + 'fdsf';

  /// тут представлен более правильны вариант кокотенции
  /// его предпочтительнее использовать если не суть в пробелах
  var b = 'tre';
  var c = 'dfsdf';
  var s = '$b $c';
  print(s);

  /// правильная конкатенация без пробелов
  var list = ['dfs', 'fdf', 'dssd'];
  var kontan = StringBuffer();
  for (var item in list) {
    kontan.write(item);
  }
  var fff = kontan.toString();

  print(fff);

  /// пример обработки строк с клавиатуры
  /// для обработки чисел с клавы
  /// типа ок если тут не число бери -1
  const keywordWorld = "4";
  var keyword = int.tryParse(keywordWorld) ?? -1;
  print(keyword);

  /// сейчас будет пример опасный
  /// сложение с null невозможно
  /// ниже приведен пример который сломает любой код
  // int r = null;
  // var v = r + 5;
}
