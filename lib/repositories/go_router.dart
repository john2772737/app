import 'package:go_router/go_router.dart';
import '../pages/loginPage.dart';
import '../pages/editPage.dart';
import '../pages/loadingScreen.dart';
final GoRouter goRouter = GoRouter(
  initialLocation: "/",
  routes: <RouteBase>[
  
   GoRoute(
    name: "/",
    path: "/loading",
    builder: (context, state) => LoginPage(),
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
    builder: (context, state) => Loadingscreen(),
  ),
]);
