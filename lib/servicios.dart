import 'package:cristobal0456/drawer_menu.dart';
import 'package:flutter/material.dart';

class Servicios extends StatelessWidget {
  static const String routeName = '/servicios';

  var emailText = TextEditingController();
  var passText = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Servicios Cristobal"),
          backgroundColor: Color(0xff097209)),
      drawer: DrawerMenu(),
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar Id',
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
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.verified_user,
                      color: Color(0xff097209),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar tu nombre',
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
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.person,
                      color: Color(0xff097209),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar la fecha',
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
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.date_range,
                      color: Color(0xff097209),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar Causa',
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
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.feed,
                      color: Color(0xff097209),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar Colonia',
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
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.streetview,
                      color: Color(0xff097209),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar Calle',
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
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.streetview,
                      color: Color(0xff097209),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar numero',
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
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.numbers_sharp,
                      color: Color(0xff097209),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ), ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar Contacto',
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
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.phone,
                      color: Color(0xff097209),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ////////////////////////Registros////////////////////////////////////////

              ElevatedButton(
                  onPressed: () {},
                  child: Text('Siguiente')) // Text, ElevatedButton
            ],
          ),
        ),
      ),
    );
  }
}
