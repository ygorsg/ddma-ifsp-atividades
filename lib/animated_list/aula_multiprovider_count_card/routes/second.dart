import 'package:flutter/material.dart';
import 'package:myapp/animated_list/aula_multiprovider_count_card/state/cart.dart';
import 'package:myapp/animated_list/aula_multiprovider_count_card/state/count.dart';
import 'package:provider/provider.dart';

class Second extends StatefulWidget {
  const Second({super.key});

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  final GlobalKey<AnimatedListState> _listKey = GlobalKey<AnimatedListState>();

  @override
  Widget build(BuildContext context) {
    final cart = context.watch<Cart>();
    final count = context.watch<Count>();

    return Scaffold(
      appBar: AppBar(
        title: Text('Multi Provider App (${count.count})'),
      ),
      body: Column(
        children: [
          const SizedBox(height: 20),
          Text('Total no carrinho: ${cart.count}'),
          const SizedBox(height: 10),
          Expanded(
            child: AnimatedList(
              key: _listKey,
              initialItemCount: cart.cart.length,
              itemBuilder: (context, index, animation) {
                final item = cart.cart[index];
                return SlideTransition(
                  position: animation.drive(
                    Tween<Offset>(
                      begin: const Offset(1.0, 0.0),
                      end: Offset.zero,
                    ).chain(CurveTween(curve: Curves.easeOut)),
                  ),
                  child: Card(
                    margin: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                    child: ListTile(
                      title: Text(
                        item,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        key: const Key('addItem_floatingActionButton'),
        onPressed: () {
          final index = cart.cart.length;
          context.read<Cart>().addItem('novo item ❤');
          _listKey.currentState?.insertItem(index);
          context.read<Count>().increment();
        },
        tooltip: 'Adicionar novo item!',
        child: const Icon(Icons.add),
      ),
    );
  }
}
