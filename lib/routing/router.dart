import 'package:christiankonnerth/ui/views/agb/agb_view.dart';
import 'package:christiankonnerth/ui/views/datenschutz/datenschutz_view.dart';
import 'package:christiankonnerth/ui/views/home/home_view.dart';
import 'package:christiankonnerth/ui/views/impressum/impressum_view.dart';
import 'package:go_router/go_router.dart';

import 'native_page_transition.dart';

final GoRouter router = GoRouter(
  initialLocation: HomeView.path,
  routes: [
    GoRoute(
      path: HomeView.path,
      name: HomeView.name,
      pageBuilder: (context, state) => NativePageTransition(
        screenToTransition: const HomeView(),
        key: state.pageKey,
        restorationId: state.pageKey.value,
      ),
      routes: [
        GoRoute(
          path: AGBView.path,
          name: AGBView.name,
          pageBuilder: (context, state) => NativePageTransition(
            screenToTransition: const AGBView(),
            key: state.pageKey,
            restorationId: state.pageKey.value,
          ),
        ),
        GoRoute(
          path: DatenschutzView.path,
          name: DatenschutzView.name,
          pageBuilder: (context, state) => NativePageTransition(
            screenToTransition: const DatenschutzView(),
            key: state.pageKey,
            restorationId: state.pageKey.value,
          ),
        ),
        GoRoute(
          path: ImpressumView.path,
          name: ImpressumView.name,
          pageBuilder: (context, state) => NativePageTransition(
            screenToTransition: const ImpressumView(),
            key: state.pageKey,
            restorationId: state.pageKey.value,
          ),
        ),
      ],
    ),
  ],
);
