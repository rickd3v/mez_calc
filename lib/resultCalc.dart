import 'package:flutter/material.dart';

class ResultCalc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Resultado.'),
          Text('Área m²:'),
          Text('Quantidade de vigas principais:'),
          Text('Quantidade de vigas secundarias:'),
          Text('Quantidade de pilares:'),
        ],
      ),
    );
  }
}
