
class AppBar_ extends StatelessWidget {
  const AppBar_({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(appBar: AppBar(title:const Text("SalahMJ")),
      body: const Center(
        child: Text("My App works well"),
      ),
      )
    );
  }
}
