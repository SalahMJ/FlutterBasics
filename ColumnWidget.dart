
class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(appBar: AppBar(title:const Text("SalahMJ")),
     body:SafeArea(
      child:Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Text("Lamborghini"),
        Spacer(),
        Text("Ferrari"),
        Spacer(),
        Text("BMW")
      ],
     ),)
      )
    );
  }
}
