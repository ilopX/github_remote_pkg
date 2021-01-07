import 'package:github_remote_pkg/github_remote_pkg.dart' as github_remote_pkg;

void main(List<String> arguments) {
  final aboutMessage = github_remote_pkg.about();
  print(aboutMessage);
  final isNotSecondCommit = aboutMessage.endsWith('second commit') == false;
  assert(isNotSecondCommit);
}
