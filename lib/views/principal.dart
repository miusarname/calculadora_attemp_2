import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

class Principal extends StatefulWidget {
  const Principal({super.key});

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  String toOper = '0';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculadora'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              toOper,
              style: const TextStyle(fontSize: 95, fontWeight: FontWeight.w100),
            ),
            const SizedBox(
              height: 300,
            ),
            Row(
              children: [
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          setState(() {
                            toOper = '0';
                          });
                        } else {
                          toOper = '0';
                          setState(() {});
                        }
                      },
                      child: const Text('C')),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child:
                      FilledButton(onPressed: () {}, child: const Text('()')),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          setState(() {});
                        } else {
                          toOper += '%';
                          setState(() {});
                        }
                      },
                      child: const Text('%')),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          setState(() {});
                        } else {
                          toOper += '/';
                          setState(() {});
                        }
                      },
                      child: const Text('/')),
                ),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              children: [
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          toOper = '7';
                          setState(() {});
                        } else {
                          toOper += '7';
                          setState(() {});
                        }
                      },
                      child: const Text('7')),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          toOper = '8';
                          setState(() {});
                        } else {
                          toOper += '8';
                          setState(() {});
                        }
                      },
                      child: const Text('8')),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          toOper = '9';
                          setState(() {});
                        } else {
                          toOper += '9';
                          setState(() {});
                        }
                      },
                      child: const Text('9')),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          setState(() {});
                        } else {
                          toOper += '*';
                          setState(() {});
                        }
                      },
                      child: const Text('x')),
                ),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              children: [
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          toOper = '6';
                          setState(() {});
                        } else {
                          toOper += '6';
                          setState(() {});
                        }
                      },
                      child: const Text('6')),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '5') {
                          toOper = '.';
                          setState(() {});
                        } else {
                          toOper += '5';
                          setState(() {});
                        }
                      },
                      child: const Text('5')),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          toOper = '4';
                          setState(() {});
                        } else {
                          toOper += '4';
                          setState(() {});
                        }
                      },
                      child: const Text('4')),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          toOper = '-';
                          setState(() {});
                        } else {
                          toOper += '-';
                          setState(() {});
                        }
                      },
                      child: const Text('-')),
                ),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              children: [
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          toOper = '3';
                          setState(() {});
                        } else {
                          toOper += '3';
                          setState(() {});
                        }
                      },
                      child: const Text('3')),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          toOper = '2';
                          setState(() {});
                        } else {
                          toOper += '2';
                          setState(() {});
                        }
                      },
                      child: const Text('2')),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          toOper = '1';
                          setState(() {});
                        } else {
                          toOper += '1';
                          setState(() {});
                        }
                      },
                      child: const Text('1')),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          toOper = '+';
                          setState(() {});
                        } else {
                          toOper += '+';
                          setState(() {});
                        }
                      },
                      child: const Text('+')),
                ),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              children: [
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          toOper = '-';
                          setState(() {});
                        } else {
                          toOper += '-';
                          setState(() {});
                        }
                      },
                      child: const Text('+/-')),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          toOper = '0';
                          setState(() {});
                        } else {
                          toOper += '0';
                          setState(() {});
                        }
                      },
                      child: const Text('0')),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper == '0') {
                          toOper = '.';
                          setState(() {});
                        } else {
                          toOper += '.';
                          setState(() {});
                        }
                      },
                      child: const Text('.')),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: FilledButton(
                      onPressed: () {
                        if (toOper != '0') {
                          Parser parser = Parser();
                          Expression exp = parser.parse(toOper);
                          double result =
                              exp.evaluate(EvaluationType.REAL, ContextModel());
                          setState(() {
                            if (result == 0.0){
                              toOper = '0';
                            }else{
                              toOper = result.toString();
                            }
                          });
                        }
                      },
                      child: const Text('=')),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
