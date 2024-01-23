import 'package:flutter/widgets.dart';
import 'package:fxapp/currency/currency_graph_page.dart';
import 'package:fxapp/currency/select_curreny_page.dart';
import 'package:go_router/go_router.dart';

class MainRouter {
  static final GoRouter _router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const SelectCurrencyPage();
        },
        routes: <RouteBase>[
          GoRoute(
            path: 'details',
            builder: (BuildContext context, GoRouterState state) {
              return const CurrencyGraphPage();
            },
          ),
        ],
      ),
    ],
  );

  static GoRouter get router => _router;
}
