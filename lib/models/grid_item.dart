// lib/models/grid_item.dart

enum SymbolType { rock, paper, scissors }
enum OperatorType { equal, different, winsLeft, winsRight }

abstract class GridItem {}

class Cell extends GridItem {
  SymbolType? symbol;
  Cell({this.symbol});
}

class Operator extends GridItem {
  OperatorType operatorType;
  Operator({required this.operatorType});
}
