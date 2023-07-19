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
                            // Implement the button's functionality
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
                      ),Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('%'),
                        ),
                      ),Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('/'),
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
                            // Implement the button's functionality
                          },
                          child: const Text('7'),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('8'),
                        ),
                      ),Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('9'),
                        ),
                      ),Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('X'),
                        ),
                      ),
                      // Add more buttons here
                    ],
                  ),const SizedBox(height: 5),
                  Row(
                    children: [
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('4'),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('5'),
                        ),
                      ),Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('6'),
                        ),
                      ),Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('-'),
                        ),
                      ),
                      // Add more buttons here
                    ],
                  ),const SizedBox(height: 5),
                  Row(
                    children: [
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('1'),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('2'),
                        ),
                      ),Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('3'),
                        ),
                      ),Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('+'),
                        ),
                      ),
                      // Add more buttons here
                    ],
                  ),const SizedBox(height: 5),
                  Row(
                    children: [
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('+/-'),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('0'),
                        ),
                      ),Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
                          },
                          child: const Text('.'),
                        ),
                      ),Expanded(
                        child: FilledButton(
                          onPressed: () {
                            // Implement the button's functionality
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