library abs_eval;


/// 求值器
abstract class AbsEval {
  get eval;

  get absEval => eval.abs();
}
