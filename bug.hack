function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code has a potential stack overflow error for large values of `x`.  The recursive calls to `foo` continue until `x` is 0. If `x` is large enough, the call stack will exceed its limit, resulting in a crash.