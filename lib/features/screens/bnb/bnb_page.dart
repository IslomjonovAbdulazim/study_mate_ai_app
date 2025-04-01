part of 'imports.dart';

class BnbPage extends GetView<BnbController> {
  const BnbPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() {
        return IndexedStack(
          index: controller.tabIndex.value,
          children: [
            Navigator(
              key: Get.nestedKey(1),
              initialRoute: AppRoutes.leaderboard,
              onGenerateRoute: (RouteSettings settings) {
                try {
                  final page = AppPages.pages.firstWhere((p) => p.name == settings.name);
                  return GetPageRoute(
                    settings: settings,
                    page: page.page,
                    bindings: page.bindings,
                    transition: page.transition,
                  );
                } catch (e) {
                  return null;
                }
              },
            ),
            Navigator(
              key: Get.nestedKey(2),
              initialRoute: AppRoutes.teachers,
              onGenerateRoute: (RouteSettings settings) {
                try {
                  final page = AppPages.pages.firstWhere((p) => p.name == settings.name);
                  return GetPageRoute(
                    settings: settings,
                    page: page.page,
                    bindings: page.bindings,
                    transition: page.transition,
                  );
                } catch (e) {
                  return null;
                }
              },
            ),
            Navigator(
              key: Get.nestedKey(3),
              initialRoute: AppRoutes.gpaCalculator,
              onGenerateRoute: (RouteSettings settings) {
                try {
                  final page = AppPages.pages.firstWhere((p) => p.name == settings.name);
                  return GetPageRoute(
                    settings: settings,
                    page: page.page,
                    bindings: page.bindings,
                    transition: page.transition,
                  );
                } catch (e) {
                  return null;
                }
              },
            ),
          ],
        );
      }),
      // Bottom Navigation Bar
      bottomNavigationBar: Obx(() {
        return BottomNavigationBar(
          currentIndex: controller.tabIndex.value,
          onTap: (index) => controller.changeTabIndex(index),
          selectedItemColor: context.textPrimary,
          unselectedItemColor: context.textSecondary,
          items: [
            const BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.chart_bar_alt_fill),
              label: "Leaderboard",
            ),
            const BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.group_solid),
              label: "Teachers",
            ),
            const BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.number),
              label: "GPA Calc",
            ),
          ],
        );
      }),
    );
  }
}
