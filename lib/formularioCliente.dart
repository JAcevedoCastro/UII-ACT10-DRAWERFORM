import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:acevedo042/tablaCliente.dart';

// ignore: must_be_immutable
class FormCliente extends StatelessWidget {
  FormCliente({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final id_Cliente = TextEditingController(text: "");
    final nombre = TextEditingController(text: "");
    final apellidoP = TextEditingController(text: "");
    final apellidoM = TextEditingController(text: "");
    final nacionalidad = TextEditingController(text: "");
    final telefono = TextEditingController(text: "");

    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 300,
          child: Scrollbar(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Gap(20),
                  TextField(
                    //keyboardType: TextInputType.phone, Para teléfonos
                    controller: id_Cliente,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "id_Cliente",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff033557), width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff898d95), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff000000), width: 1)),
                        suffixIcon: IconButton(
                          icon: const Icon(
                            Icons.remove_red_eye,
                            color: Color(0xff033557),
                          ),
                          onPressed: () {},
                        )),
                  ),
                  const Gap(20),
                  TextField(
                    //keyboardType: TextInputType.phone, Para teléfonos
                    controller: nombre,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "nombre",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff033557), width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff898d95), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff000000), width: 1)),
                        suffixIcon: IconButton(
                          icon: const Icon(
                            Icons.remove_red_eye,
                            color: Color(0xff033557),
                          ),
                          onPressed: () {},
                        )),
                  ),
                  const Gap(20),
                  TextField(
                    //keyboardType: TextInputType.phone, Para teléfonos
                    controller: apellidoP,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "apellidoP",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff033557), width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff898d95), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff000000), width: 1)),
                        suffixIcon: IconButton(
                          icon: const Icon(
                            Icons.remove_red_eye,
                            color: Color(0xff033557),
                          ),
                          onPressed: () {},
                        )),
                  ),
                  const Gap(20),
                  TextField(
                    //keyboardType: TextInputType.phone, Para teléfonos
                    controller: apellidoM,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "apellidoM",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff033557), width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff898d95), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff000000), width: 1)),
                        suffixIcon: IconButton(
                          icon: const Icon(
                            Icons.remove_red_eye,
                            color: Color(0xff033557),
                          ),
                          onPressed: () {},
                        )),
                  ),

                  const Gap(20),
                  //Parte2
                  TextField(
                    //keyboardType: TextInputType.phone, Para teléfonos
                    controller: nacionalidad,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "nacionalidad",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff033557), width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff898d95), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff000000), width: 1)),
                        suffixIcon: IconButton(
                          icon: const Icon(
                            Icons.remove_red_eye,
                            color: Color(0xff033557),
                          ),
                          onPressed: () {},
                        )),
                  ),
                  const Gap(20),
                  TextField(
                    //keyboardType: TextInputType.phone, Para teléfonos
                    controller: telefono,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "telefono",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff033557), width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff898d95), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff000000), width: 1)),
                        suffixIcon: IconButton(
                          icon: const Icon(
                            Icons.remove_red_eye,
                            color: Color(0xff033557),
                          ),
                          onPressed: () {},
                        )),
                  ),
                  const Gap(20),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TabCliente(
                                  id_Cliente.text,
                                  nombre.text,
                                  apellidoP.text,
                                  apellidoM.text,
                                  nacionalidad.text,
                                  telefono.text,
                                )),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff033557),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        textStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    child: const Text("Tabla Cliente",
                        style: TextStyle(color: Colors.white)),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
