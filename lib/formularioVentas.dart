import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:acevedo042/tablaVentas.dart';

// ignore: must_be_immutable
class FormVentas extends StatelessWidget {
  FormVentas({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final id_Producto = TextEditingController(text: "");
    final id_Factura = TextEditingController(text: "");
    final precioTotal = TextEditingController(text: "");
    final fecha = TextEditingController(text: "");
    final id_empleado = TextEditingController(text: "");
    final hora = TextEditingController(text: "");

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
                    controller: id_Producto,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "id_Producto",
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
                    controller: id_Factura,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "id_Factura",
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
                    controller: precioTotal,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "precioTotal",
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
                    controller: fecha,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "fecha",
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
                    controller: id_empleado,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "id_empleado",
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
                    controller: hora,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "hora",
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
                            builder: (context) => TabVentas(
                                  id_Producto.text,
                                  id_Factura.text,
                                  precioTotal.text,
                                  fecha.text,
                                  id_empleado.text,
                                  hora.text,
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
                    child: const Text("Tabla Ventas",
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
