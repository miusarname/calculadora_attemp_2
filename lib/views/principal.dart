import 'package:calculadora_attemp_2/main.dart';
import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

class Principal extends StatefulWidget {
  const Principal({super.key});

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  String toOper = '0';
  int themeValue = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculadora'),
        actions: [
          IconButton(onPressed: () {
            themeValue = themeValue + 1;
            setState(() {
              
            });
          }, icon: const Icon(Icons.color_lens))
        ],
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
              height: 20, // Reduced height to provide some spacing
            ),
            // Calculator buttons
            Expanded(
              child: Column(
                children: [
                  // Rows of buttons, you can also use ListView for scrolling
                  Row(
                    children: [
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                              toOper = "0";
                            } else {
                              toOper = "0";
                            }
                            setState(() {});
                          },
                          child: const Text('C'),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('()'),
                        ),
                      ),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                            } else {
                              toOper += "%";
                            }
                            setState(() {});
                          },
                          child: const Text('%'),
                        ),
                      ),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                            } else {
                              toOper += "/";
                            }
                            setState(() {});
                          },
                          child: const Text('/'),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 5),
                  Row(
                    children: [
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                              toOper = "7";
                            } else {
                              toOper += "7";
                            }
                            setState(() {});
                          },
                          child: const Text('7'),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                              toOper = "8";
                            } else {
                              toOper += "8";
                            }
                            setState(() {});
                          },
                          child: const Text('8'),
                        ),
                      ),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                              toOper = "9";
                            } else {
                              toOper += "9";
                            }
                            setState(() {});
                          },
                          child: const Text('9'),
                        ),
                      ),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                            } else {
                              toOper += "*";
                            }
                            setState(() {});
                          },
                          child: const Text('X'),
                        ),
                      ),
                      // Add more buttons here
                    ],
                  ),
                  const SizedBox(height: 5),
                  Row(
                    children: [
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                              toOper = "4";
                            } else {
                              toOper += "4";
                            }
                            setState(() {});
                          },
                          child: const Text('4'),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                              toOper = "5";
                            } else {
                              toOper += "5";
                            }

                            setState(() {});
                          },
                          child: const Text('5'),
                        ),
                      ),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                              toOper = "6";
                            } else {
                              toOper += "6";
                            }
                            setState(() {});
                          },
                          child: const Text('6'),
                        ),
                      ),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                            } else {
                              toOper += "-";
                            }
                            setState(() {});
                          },
                          child: const Text('-'),
                        ),
                      ),
                      // Add more buttons here
                    ],
                  ),
                  const SizedBox(height: 5),
                  Row(
                    children: [
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                              toOper = "1";
                            } else {
                              toOper += "1";
                            }
                            setState(() {});
                          },
                          child: const Text('1'),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                              toOper = "2";
                            } else {
                              toOper += "2";
                            }
                            setState(() {});
                          },
                          child: const Text('2'),
                        ),
                      ),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                              toOper = "3";
                            } else {
                              toOper += "3";
                            }
                            setState(() {});
                          },
                          child: const Text('3'),
                        ),
                      ),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                            } else {
                              toOper += "+";
                            }
                            setState(() {});
                          },
                          child: const Text('+'),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 5),
                  Row(
                    children: [
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                            } else {
                              toOper += "-";
                            }
                            setState(() {});
                          },
                          child: const Text('+/-'),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper == '0' || toOper == '0.0') {
                            } else {
                              toOper += '0';
                            }
                            setState(() {});
                          },
                          child: const Text('0'),
                        ),
                      ),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper != "0") {
                              toOper += ".";
                            }
                            setState(() {});
                          },
                          child: const Text('.'),
                        ),
                      ),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            if (toOper != '0') {
                              Parser parser = Parser();
                              Expression exp = parser.parse(toOper);
                              double result = exp.evaluate(
                                  EvaluationType.REAL, ContextModel());
                              setState(() {
                                if (result == 0.0) {
                                  toOper = '0';
                                } else {
                                  toOper = result.toString();
                                }
                              });
                            }
                          },
                          child: const Text('='),
                        ),
                      ),
                      // Add more buttons here
                    ],
                  ),
                  // Add more rows of buttons here
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FilledButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;

  const FilledButton({super.key, required this.onPressed, required this.child});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: child,
    );
  }
}
