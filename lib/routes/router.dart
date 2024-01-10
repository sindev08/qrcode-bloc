import 'package:go_router/go_router.dart';
import 'package:qrcode_bloc/pages/detail_product.dart';
import 'package:qrcode_bloc/pages/error.dart';
import 'package:qrcode_bloc/pages/home.dart';
import 'package:qrcode_bloc/pages/products.dart';
import 'package:qrcode_bloc/pages/setting.dart';

part 'route_name.dart';

// GoRouter configuration
final router = GoRouter(
  errorBuilder: (context, state) => const ErrorPage(),
  routes: [
    // Kalo satu level -> Push Replacement
    // Kalo sub level -> Push(biasa)
    // Prioritas dalam pembuatan GoRoute (Urutan dari atas -> bawah)
    GoRoute(
        path: '/',
        name: Routes.home,
        builder: (context, state) => const HomePage(),
        routes: [
          GoRoute(
              path: 'products',
              name: Routes.products,
              builder: (context, state) => const ProductPage(),
              routes: [
                GoRoute(
                  path: 'detail/:id',
                  name: Routes.detailProduct,
                  builder: (context, state) =>
                      DetailProductPage(id: state.pathParameters['id']),
                ),
              ]),
        ]),
    GoRoute(
      path: '/settings',
      name: Routes.settings,
      builder: (context, state) => const SettingPage(),
    ),
  ],
);
