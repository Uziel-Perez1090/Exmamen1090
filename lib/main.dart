import 'package:examen2parcial/pagina_inicial.dart';
import 'package:flutter/material.dart';
import 'pagina_FloatingActionButton.dart';
import 'pagina_RotatedBox.dart';
import 'pagina_FittedBox.dart';
import 'pagina_ChoiceChip.dart';
import 'pagina_Draggable.dart';
import 'pagina_Tooltip.dart';
import 'pagina_NullAwareOperators.dart';
import 'pagina_FutureBuilder.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const MyRotatedBox(),
        '/pantalla3': (context) => const MyFittedBox(),
        '/pantalla4': (context) => const MyChoiceChip(),
        '/pantalla5': (context) => const MyDraggable(),
        '/pantalla6': (context) => const MyTooltip(),
        '/pantalla7': (context) => MyNullAwareOperators(),
        '/pantalla8': (context) => const MyFutureBuilder(),
        '/pantalla9': (context) => const MyFloatingActionButton(),
      },
    );
  }
}
