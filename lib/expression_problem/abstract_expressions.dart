library abstarct_expressions;

///抽象类但没有抽象方法，只实用类定义累的结构和对应的构造函数

abstract class AbstractExpressions {}

abstract class AbstractAddition {
  var operand1, operand2;

  AbstractAddition(this.operand1, this.operand2);
}

abstract class AbstractSubtraction {
  var operand1, operand2;

  AbstractSubtraction(this.operand1, this.operand2);
}

abstract class AbstractNumber {
  var val;

  AbstractNumber(this.val);
}
