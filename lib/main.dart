import 'package:ttsflutterapp/imports.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: GridView.count(
          primary: false,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 1,
          childAspectRatio: 0.9,
          children: [
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return ScatterChartSampleOne();
                  }));
                },
                child: ScatterChartSampleOne()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return ScatterChartSampleTwo();
                  }));
                },
                child: ScatterChartSampleTwo()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return BarChartSampleOne();
                  }));
                },
                child: BarChartSampleOne()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return BarChartSampleTwo();
                  }));
                },
                child: BarChartSampleTwo()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return BarChartSampleThree();
                  }));
                },
                child: BarChartSampleThree()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return BarChartSampleFour();
                  }));
                },
                child: BarChartSampleFour()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return BarChartSampleFive();
                  }));
                },
                child: BarChartSampleFive()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return LineChartSampleOne();
                  }));
                },
                child: LineChartSampleOne()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return LineChartSampleTwo();
                  }));
                },
                child: LineChartSampleTwo()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return LineChartSampleThree();
                  }));
                },
                child: LineChartSampleThree()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return LineChartSampleFour();
                  }));
                },
                child: LineChartSampleFour()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return LineChartSampleFive();
                  }));
                },
                child: LineChartSampleFive()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return LineChartSampleSix();
                  }));
                },
                child: LineChartSampleSix()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return LineChartSampleSeven();
                  }));
                },
                child: LineChartSampleSeven()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return LineChartSampleEight();
                  }));
                },
                child: LineChartSampleEight()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return PieChartSampleOne();
                  }));
                },
                child: PieChartSampleOne()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return PieChartSampleTwo();
                  }));
                },
                child: PieChartSampleTwo()),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return PieChartSampleThree();
                  }));
                },
                child: PieChartSampleThree()),
          ],
        ),
      ),
    );
  }
}
