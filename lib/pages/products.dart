import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:qrcode_bloc/routes/router.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('All Product Page'),
        ),
        body: ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) {
              return ListTile(
                onTap: () {
                  // var productId = "${index + 1}";
                  // context.goNamed("detail", pathParameters: {'id': productId});
                  context.goNamed(Routes.detailProduct,
                      pathParameters: {'id': "${index + 1}"});
                },
                leading: CircleAvatar(
                  child: Text("${index + 1}"),
                ),
                title: Text("Product ${index + 1}"),
              );
            }));
  }
}
