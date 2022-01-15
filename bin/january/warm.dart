void main(List<String> arguments) {
  int length = 10;
  int step_forward = 3;
  int fall_backward = 1;

  var total_steps =
      calculate_total_steps_forward(length, step_forward, fall_backward);
  print(total_steps);
}

calculate_total_steps_forward(int length, int step_forward, int fall_backward) {
  // calculate
  var l = 0;
  var p = 0;
  while (p < length) {
    p = p + step_forward;
    l = l + 1;
    if (p < length) {
      p = p - fall_backward;
    }
    print(l);
  }
}
