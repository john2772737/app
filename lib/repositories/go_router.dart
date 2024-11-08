import 'package:go_router/go_router.dart';
import '../pages/loginPage.dart';
import '../pages/editPage.dart';
import '../pages/registerPage.dart';

final GoRouter goRouter = GoRouter(routes: <RouteBase>[
  GoRoute(
    name: "loginPage",
    path: "/",
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
