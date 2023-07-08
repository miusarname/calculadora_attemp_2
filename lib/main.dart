import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

String toOper = '5+5';

class MyApp extends StatelessWidget {

  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: Column(
            children: [
              Text(toOper,style:const TextStyle( fontSize: 95,fontWeight: FontWeight.w100 ),),
              const SizedBox(
                height: 300,
              ),
              Row(
                children: [
                  FilledButton(onPressed: (){}, child: const Text('C')),
                  FilledButton(onPressed: (){}, child: const Text('()')),
                  FilledButton(onPressed: (){}, child: const Text('%')),
                  FilledButton(onPressed: (){}, child: const Text('/'))
                ],
              ),
              Row(
                children: [
                  FilledButton(onPressed: (){}, child: const Text('7')),
                  FilledButton(onPressed: (){}, child: const Text('8')),
                  FilledButton(onPressed: (){}, child: const Text('9')),
                  FilledButton(onPressed: (){}, child: const Text('x'))
                ],
              ),
              Row(
                children: [
                  FilledButton(onPressed: (){}, child: const Text('C')),
                  FilledButton(onPressed: (){}, child: const Text('()')),
                  FilledButton(onPressed: (){}, child: const Text('%')),
                  FilledButton(onPressed: (){}, child: const Text('/'))
                ],
              ),
              Row(
                children: [
                  FilledButton(onPressed: (){}, child: const Text('C')),
                  FilledButton(onPressed: (){}, child: const Text('()')),
                  FilledButton(onPressed: (){}, child: const Text('%')),
                  FilledButton(onPressed: (){}, child: const Text('/'))
                ],
              ),
              Row(
                children: [
                  FilledButton(onPressed: (){}, child: const Text('C')),
                  FilledButton(onPressed: (){}, child: const Text('()')),
                  FilledButton(onPressed: (){}, child: const Text('%')),
                  FilledButton(onPressed: (){}, child: const Text('/'))
                ],
              )
              
            ],
          ),
        ),
      ),
    );
  }
}
