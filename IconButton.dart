
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
      appBar: AppBar(
        title: Text('IconButton Example'),
      ),
      body: Center(
        child: IconButton(
          icon: Icon(Icons.favorite),
          onPressed: () {
            print('IconButton pressed');
          },
        ),
      ),
    ));
  }
}
