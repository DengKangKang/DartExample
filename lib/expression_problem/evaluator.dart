library evaluator;

/// 求值器
abstract class ExpressionWithEval {
  get eval;
}

abstract class  AdditionWithEval {
  get operand1;
  get operand2;

  get eval => operand1 + operand2;
}

abstract class SubtractionWithEval {
  get operand1;
  get operand2;

  get eval => operand1 - operand2;
}

abstract class NumberWithEval {
  get val;

  get eval => val;
}
