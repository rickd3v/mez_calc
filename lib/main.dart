import 'package:flutter/material.dart';
import 'package:mez_calc/formsInput.dart';
import 'package:mez_calc/resultCalc.dart';

void main(List<String> args) {
  runApp(HomeCalcMez());
}

class HomeCalcMez extends StatefulWidget {
  @override
  State<HomeCalcMez> createState() => _HomeCalcMezState();
}

class _HomeCalcMezState extends State<HomeCalcMez> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cálculo Mezanino'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.centerLeft,
                height: 50,
                child: Text(
                  'Insira os dados da obra:',
                ),
              ),
              Container(
                height: 350,
                //              color: Colors.blue,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    formsInput('Largura'),
                    formsInput('Comprimento'),
                    formsInput('Altura'),
                    formsInput('Vão largura'),
                    formsInput('Vão Comprimento'),
                    formsInput('Espaçamento vigas secundarias'),
                  ],
                ),
              ),
              ResultCalc(),
            ],
          ),
        ),
      ),
    );
  }
}
