# kleekit_button

A new Flutter package that provide already made text form field

##Usage

[Example] (https://github.com/worldkaizen001/kleekit_button/blob/main/example/example.dart)

To use this package : *add the dependency to your [pubspec.yaml] file

```yaml
dependencies:
        flutter:
            sdk : flutter
        kleekit_button:
```
## add to your dart file

```dart

import 'package:flutter/material.dart';
import 'package:kleekit_button/kleekit_button.dart';



class Example extends StatelessWidget {
  const Example({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,

      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Custom Button'),
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children:   [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.070,
                width: MediaQuery.of(context).size.width * 0.8,
                child: TextFormField(
                  cursorColor: const Color(0xff33A59E),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color(0xffF5F9F7),
                    focusedBorder:  OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Color(0xff33A59E),width: 2,style: BorderStyle.solid)
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Color(0xff9A9393),width: 1,style: BorderStyle.solid)
                    ),

                    hintText: 'email',
                  ),

                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.070,
                width: MediaQuery.of(context).size.width * 0.8,
                child: TextFormField(
                  cursorColor: const Color(0xff33A59E),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color(0xffF5F9F7),
                    focusedBorder:  OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Color(0xff33A59E),width: 2,style: BorderStyle.solid)
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Color(0xff9A9393),width: 1,style: BorderStyle.solid)
                    ),

                    hintText: 'phone',

                  ),

                ),
              ),
              const SizedBox(
                height: 100,
              ),
              const Button(
                buttonColor: Colors.teal,
                buttonWidth: 0.8,
                buttonHeight: 0.07,
                borderRadius: 10.0,
                side: BorderSide(color: Colors.black,),

                elevation: 2,
                title: 'Click Me',


              )
            ],
          ),
        ),


      ),


    );}
}

```


