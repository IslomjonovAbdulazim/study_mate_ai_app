part of 'app_routes.dart';

class AppPages {
  static final List<GetPage> pages = [
    /// #Leaderboard
    GetPage(
      name: AppRoutes.leaderboard,
      page: () => LeaderboardPage(),
      bindings: [
        LeaderboardBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.leaderboardUserDetail,
      page: () => LeaderboardUserDetailPage(),
      bindings: [
        LeaderboardUserDetailBinding(),
      ],
    ),

    /// #Additional
    GetPage(
      name: AppRoutes.teachers,
      page: () => TeachersPage(),
      bindings: [
        TeachersBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.gpaCalculator,
      page: () => GpaCalculatorPage(),
      bindings: [
        GpaCalculatorBinding(),
      ],
    ),

    /// #SCREENS
    GetPage(
      name: AppRoutes.offline,
      page: () => OfflinePage(),
      bindings: [
        OfflineBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.bnb,
      page: () => const BnbPage(),
      transition: Transition.topLevel,
      bindings: [
        BnbBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.auth,
      page: () => const AuthPage(),
      bindings: [
        AuthBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.splash,
      page: () => const SplashPage(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.internalError,
      page: () => const InternalErrorPage(),
      bindings: [
        InternalErrorBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.upgrade,
      page: () => const UpgradePage(),
      bindings: [
        UpgradeBinding(),
      ],
    ),
  ];
}
