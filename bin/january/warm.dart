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
  var t = 0;
  var leg = [];
  for (var i = 0;
      i < length;
      i = i + step_forward - fall_backward, leg.add(1)) {}
  print(leg.length);
}
