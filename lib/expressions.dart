library expressions;

import 'package:DartExample/expression_problem/multiply_evaluator.dart';

import 'expression_problem/abstract_expressions.dart';
import 'expression_problem/evaluator.dart';
import 'expression_problem/multiply_expressions.dart';
import 'extensional/abs_evaluator.dart';

abstract class Expression = AbstractExpressions
    with ExpressionWithEval, AbsEval;

///AbstractAddition->Expression-> AdditionWithEval -> AbsAddition
class Addition = AbstractAddition
    with AdditionWithEval, AbsEval
    implements Expression;

class Subtraction = AbstractSubtraction
    with SubtractionWithEval, AbsEval
    implements Expression;

class Multiplication = AbsMultiplication
    with MultiplicationWithEval, AbsEval
    implements Expression;

class Number = AbstractNumber
    with NumberWithEval, AbsEval
    implements Expression;

