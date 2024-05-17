import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var emailText = TextEditingController();
  var passText = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff097209),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 25),
            child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://raw.githubusercontent.com/LBrandonC06/Img_FlutterFlow_6J/main/UII_Act1/empl.png")),
          )
        ],
        title: Text(
          "Cristobal CFE",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                keyboardType: TextInputType.text,
                controller: emailText,
                decoration: InputDecoration(
                  hintText: 'Ingresar correo',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff097209), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Colors.blueAccent, width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Colors.blueAccent, width: 2)),
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.remove_red_eye,
                      color: Color(0xff097209),
                    ),
                    onPressed: () {},
                  ),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.email,
                      color: Color(0xff097209),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                controller: passText,
                obscureText: true,
                obscuringCharacter: '*',
                decoration: InputDecoration(
                  hintText: 'Ingresar contrasena',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Color(0xff097209),
                      ) // BorderSide
                      ),
                ),
              ),

              ElevatedButton(
                  onPressed: () {
                    String uEmail = emailText.text.toString();
                    String uPass = passText.text;
                    print("Email: $uEmail, Pass: $uPass");
                  },
                  child: Text('Siguiente')) // Text, ElevatedButton
            ],
          ),
        ),
      ),
    );
  }
}
