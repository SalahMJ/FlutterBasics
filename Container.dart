
class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

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
     child: (
      Container(alignment: Alignment.center,
      color: Colors.red,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Text("Death ahead !!!" ),
       Image.asset('assests\images\firecracker.png')
        ]),
)
     ),)
      )
    );
  }
}

