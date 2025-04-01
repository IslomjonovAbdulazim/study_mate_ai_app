part of 'app_routes.dart';

class AppPages {
  static final List<GetPage> pages = [
    /// #Home


    /// #Tools

    /// #Quiz

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
