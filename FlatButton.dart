
class FlatButton_ extends StatelessWidget {
  const FlatButton_({super.key});

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
      child: Align(alignment: Alignment.center,
     child:TextButton(
        onPressed:(){

        },
        child:Text("Flat Button Demo") ,
      ) )
      

      ),)
      
    );
  }
}

