import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

class Gauge extends StatelessWidget {
  final double sonhos;
  final double rendaFixa;
  final double salarioExtra;
  final double extrato;

  const Gauge(
      {Key? key,
      required this.rendaFixa,
      required this.salarioExtra,
      required this.sonhos,
      required this.extrato})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 32,
        ),
        const Text('R\$ 850,55', style: TextStyle(fontSize: 16),),
        SfLinearGauge(
          showTicks: false,
          showAxisTrack: false,
          showLabels: false,
          minimum: 0.0,
          maximum: 1500.90,
          axisLabelStyle: TextStyle(),
          barPointers: const [
            LinearBarPointer(
              value: 850.55,
              color: Colors.pink,
              edgeStyle: LinearEdgeStyle.bothCurve,
            ),
          ],
        ),
        const SizedBox(
          height: 32,
        ),
        const Text('R\$ 350,55', style: TextStyle(fontSize: 16),),
        SfLinearGauge(
          showTicks: false,
          showAxisTrack: false,
          showLabels: false,
          minimum: 0.0,
          maximum: 1500.90,
          barPointers: const [
            LinearBarPointer(
              value: 350.55,
              color: Colors.blueGrey,
              edgeStyle: LinearEdgeStyle.bothCurve,
            ),
          ],
        ),
        const SizedBox(
          height: 32,
        ),
        const Text('R\$ 150,55', style: TextStyle(fontSize: 16),),
        SfLinearGauge(
          showTicks: false,
          showAxisTrack: false,
          showLabels: false,
          minimum: 0.0,
          maximum: 1500.90,
          barPointers: const [
            LinearBarPointer(
              value: 150.55,
              color: Colors.lightBlue,
              edgeStyle: LinearEdgeStyle.bothCurve,
            ),
          ],
        ),
        const SizedBox(
          height: 32,
        ),
        const Text('R\$ 1390,55', style: TextStyle(fontSize: 16),),
        SfLinearGauge(
          showTicks: false,
          showAxisTrack: false,
          showLabels: false,
          minimum: 0.0,
          maximum: 1500.90,
          barPointers: const [
            LinearBarPointer(
              value: 1390.55,
              color: Colors.green,
              edgeStyle: LinearEdgeStyle.bothCurve,
            ),
          ],
        ),
      ],
    );
  }
}
