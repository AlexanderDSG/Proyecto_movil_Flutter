import 'package:go_router/go_router.dart'; 
import 'package:button_section_app/Pages/account_page.dart';
import 'package:button_section_app/Pages/call_page.dart';
import 'package:button_section_app/Pages/init_page.dart';
import 'package:button_section_app/Pages/route_page.dart';
import 'package:button_section_app/Pages/share_page.dart';

class RouteNames {
  static String home = '/';
  static String call = '/call';
  static String route = '/route';
  static String share = '/share';
  static String account = '/account';
}

final routesConfig = GoRouter(routes: [
  GoRoute(
    path: RouteNames.home, 
    builder: (context, state) => const InitPage(),
  ),
  GoRoute(
    path: RouteNames.call, 
    builder: (context, state) => const CallPage(),
  ),
  GoRoute(
    path: RouteNames.route, 
    builder: (context, state) => const RoutePage(),
  ),
  GoRoute(
    path: RouteNames.share, 
    builder: (context, state) => const SharePage(),
  ),
  GoRoute(
    path: RouteNames.account, 
    builder: (context, state) => const AccountPage(),
  ),
]);