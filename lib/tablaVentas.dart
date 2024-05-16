import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:gap/gap.dart';

class TabVentas extends StatelessWidget {
  final String id_Producto;
  final String id_Factura;
  final String precioTotal;
  final String fecha;
  final String id_empleado;
  final String hora;

  TabVentas(this.id_Producto, this.id_Factura, this.precioTotal, this.fecha,
      this.id_empleado, this.hora,
      {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0xfffffbfe),
        title: const Text(
          "Tabla Ventas",
          style: TextStyle(color: Color(0xff000000)),
        ),
      ),
      body: Container(
        height: 150,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 1,
            itemBuilder: (context, count) {
              return _createDataTable();
            }),
      ),
    );
  }

  //
  DataTable _createDataTable() {
    return DataTable(columns: _createColumns(), rows: _createRows());
  }

  List<DataColumn> _createColumns() {
    return [
      DataColumn(label: Text("Id_Producto")),
      DataColumn(label: Text(id_Producto)),
    ];
  }

  List<DataRow> _createRows() {
    return [
      DataRow(cells: [
        DataCell(Text("id_Factura")),
        DataCell(Text(id_Factura)),
      ]),
      DataRow(cells: [
        DataCell(Text("precioTotal")),
        DataCell(Text(precioTotal)),
      ]),
      DataRow(cells: [
        DataCell(Text("fecha")),
        DataCell(Text(fecha)),
      ]),
      DataRow(cells: [
        DataCell(Text("id_Empleado")),
        DataCell(Text(id_empleado)),
      ]),
      DataRow(cells: [
        DataCell(Text("hora")),
        DataCell(Text(hora)),
      ]),
    ];
  }
}
