import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class KPKPatientManagementAppFirebaseUser {
  KPKPatientManagementAppFirebaseUser(this.user);
  final User user;
  bool get loggedIn => user != null;
}

KPKPatientManagementAppFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<KPKPatientManagementAppFirebaseUser>
    kPKPatientManagementAppFirebaseUserStream() => FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<KPKPatientManagementAppFirebaseUser>(
            (user) => currentUser = KPKPatientManagementAppFirebaseUser(user));
