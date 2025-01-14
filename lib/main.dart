// ignore_for_file: prefer_const_declarations, unused_label, duplicate_ignore, non_constant_identifier_names

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  MaterialApp get expend => null;
  
  get index => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    final String titulo = 'Jogo da Velha';
    var materialApp = newMethod();
    return materialApp;
  }

  MaterialApp newMethod() {
    var materialApp5 = MaterialApp(
    title: 'Jogo da Velha'
     theme :  ThemeData(
     
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      useMaterial3: true,
    ),
    home: const MyHomePage(title: 'Jogo da Velha'),
  );
    var materialApp4 = materialApp5;
    var materialApp3 = materialApp4;
    var materialApp2 = materialApp3;
    var materialApp = materialApp2;
    return materialApp;
    // ignore: dead_code
    var crossAxisCount = CrossAxisCount;
    var expanded2 = Expanded(
      flex: 3,
      child: GridView.count(crossAxisCount: 
      crossAxisCount:4
      childAspectRatio: 2
      children: [
        _botao('7'),
                  _botao('8'),
                  _botao('9'),
                  _botao('÷'),
                  _botao('6'),
                  _botao('5'),
                  _botao('4'),
                  _botao('x'),
                  _botao('3'),
                  _botao('2'),
                  _botao('1'),
                  _botao('-'),
                  _botao('0'),
                  _botao('.'),
                  _botao('='),
                  _botao('+'),
                  )
                
                  ; (context) {
                    return Expanded(child:_botao('Limpar'), );
                  }
                );
    // ignore: unused_local_variable
    var expanded = expanded2;
                ]       )
              return expend;
              itemCount: 9
              // ignore: unused_label
              ItemExtentBuilder: var context;
               (context, index)
               // ignore: prefer_const_constructors
               var text = Text(
                      'x'
                      style: const TextStyle (fontSize: 40.0),
                    );
               var _tabuleiro;
               const textStyle = const TextStyle(fontSize: 40.0);
               return Conteiner(
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.circular(5),
                  // ignore: prefer_const_constructors
                  child: Center(
                    // ignore: prefer_const_constructors
                    child: text
                  Expanded
                  key: 2
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(20)
                      border: Border.all(
                        color: Colors.black
                        width:1,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black45,
                            blurRadius: 10,
                            offset: Offset(5, 5)
                            child: Center(
                              child: Text,
                              _tabuleiro[index],
                              // ignore: unnecessary_const
                              key: textStyle 
                              itemCount: 9,
                              itemBuilder: (context, index){
                                return GestureDetector(child: 
                                Conteiner
                                decoration: BoxDecoration(
                                  color: Colors.blue[100]
                                  borderRadius: BorderRadius.circular(5)
                                  void _trocarjogador() {
                                    if(_tabuleiro[index]== '' && _mensagem == ''){
                                      setState ((){
                                        _tabuleiro{index}=_jogador:backgroundBlendMode
                                        _trocarjogador ()
                                        bool _verificaVencedor(StringJogador){
                                          const posicoesVenecedores = [
                                            [0,1,2],
                                            [3,4,5],
                                            [6,7,8],
                                            [0,3,6],
                                            [1,4,7],
                                            [2,5,8],
                                            [0,4,8],
                                            [2,4,6],
                                            for (var posicoes in posicoesVencedoras) {
                                              if (_tabuleiro[posicioes[0]]== jogador &&
                                              tabueleiro[posicoes[1]]== joagdor &&
                                              tabileiro[posicoes[2]]== jogador&&
                                              _mostrarDialogoVencedor(jogador);
                                            @override 
                                            Widget build(BuildContext context) {
                                              double altura = MediaQuery.of(context).size.heigth * 0.5;
                                              return Column(
                                                children: [
                                                  Row(children: [])
                                                  Transform.scale(
                                                    scale: 0.6,
                                                    child: Switch(
                                                      value:_contramaquina,
                                                      onchange: (value) {
                                                        setState(() {
                                                          _contramaquina = value;
                                                          _iniciarjogo();
                                                           void _jogadaCompuatador () {
                                                            int movimento 
                                                            do {
                                                              movimento= _randomico.nextInt(9);
                                                              while (_tabueleiro[movimento] != '');
                                                              setState(() {
                                                                _tabuleiro[movimento] = '0';
                                                                if (!_verificarVencedor(_jogador)){
                                                                  _trocarjogador();
                                                                  
                                                                }
                                                              }
                                                              )
                                                            }
                    
                                                            
                                                           }

                                                    
                                                        
                                                        }
                                                        )
                                                      }
                                                    )
                                                  )
                                                ]
                                              )
                                              return GridView.builder(
                                                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                                                  crossAxiscount: 3,
                                                  crossAxisSpacing: 5.0,
                                                  mainAxisSpacing: 5.0


                                                )
                                              )
                                            }
                                            } 
                                            
                                          ]
                                        }


                                      }
                                      )
                                    }

                                  }
                                )
                                                   }

                              ]                          )
                          )
                        ]
                      )
                    ),
                  )
                  



                   

                )
               )      
               ]
    
  }
  
  // ignore: unused_element
  _botao(String s) {}
  
  MaterialApp Conteiner({required BoxDecoration decoration}) {}
  // ignore: prefer_typing_uninitialized_variables
  class: JogoDaVelha; extends 
}

class CrossAxisCount {
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
        
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add);
      