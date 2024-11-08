

import 'package:app/pages/registerPage.dart';
import 'package:go_router/go_router.dart';
import '../pages/loginPage.dart';
import '../pages/editPage.dart';
import '../pages/loadingScreen.dart';

final GoRouter router = GoRouter(
  initialLocation: "/loading",
  routes: <RouteBase>[
  
   GoRoute(
    name: "/",
    path: "/loading",
    builder: (context, state) => LoadingScreen(),
  ),
  GoRoute(
    name: "loginPage",
    path: "/loginPage",
    builder: (context, state) => LoginPage(),
  ),
  GoRoute(
    name: "editPage",
    path: "/editPage/:id",
    builder: (context, state) => Editpage(),
  ),
  GoRoute(
    name: "registerPage",
    path: "/registerPage",
    builder: (context, state) => Registerpage(),
  ),
]);
