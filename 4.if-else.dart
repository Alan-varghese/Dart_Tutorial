// // if-else conditions

// // if you are above the age of 18, then you are eliglble to vote

// void main() {
//   int age = 17;
//   if (age >= 18) {
//     print("you are eligible to vote");
//   } else {
//     print("You are not eligible to vote");
//   }
// }
void main() {
  int age = -21;
  String vote = VoteFunction(age);
  print(vote);
}

String VoteFunction(int age) {
  if (age >= 18 && age < 100) {
    return "You can vote";
  } else if (age <= 0) {
    return "Are you born?";
  } else if (age >= 100) {
    return "Are Living right Now";
  } else {
    return "You can't vote";
  }
}
