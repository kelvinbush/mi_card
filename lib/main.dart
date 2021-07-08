import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: NetworkImage(
                  'https://lh3.googleusercontent.com/KzB8tqXdo6S6dKOWe5Lk_n23Y6o6Lga-ZxcyPjz43Q7mwZw_Um_9qN50xqUrxfrNrYZpzPB5hiZ7TpqYI2Fzc4i4ry3HQjswavV_IHEwuoXYAV6PiICw5GkGhdTSV_5XYFq0NBNmNsD8LlI0IVrncYbenM-EDr-CWMKO-8kUQ7-UTQL3dtC5Tgio5eK6WpyqhEjT0atpZqM4eOZjKMQVmLvEzjVPhaMRSb9cKr5naWresmC0HNrVGEMBgi6VCGm9f2Fr1-NZo1oZZWDqF0GQ1iYvey5o9FySFFxccf2iaeFJLOIqGMHI_5WHwItztjdqpntmVj8eXHBGibq-ZEYenZsF-9pd34XAYtkJCj7hemBMJo8SY4i1aI5GIRIrY_neF6kRs0mRyAZezWF-XtM9-doOlLKuGziZNUkNfekdoPaA461qspPxkoMPjQdlA9oqL-uA8-I6ahRgEef1ki5YITHj8E6hNLHdr5YXLYBdGmQl0Zq7abJI0ahrRScQbXQ6j9qHmAJQ0COCmy-wnhOGqfNlHsBxf9hdo2hAlheF7OYLLaxdyEJIySXAWjTKkub3LhEjCwLrWgLCy2Xw-9I6vYhuyP2xZIQlLSw16tCI_eIVG2gOoJEccVDyPnAEHYSL49CM3QKgG8MGZK9mGRsdXPlj46nYGW-miI9mHLThzW_qQXLu-EUI8Tl5eVz7McdjbPpQYzyaEpQ9qAmlz4XCg8s=w498-h663-no?authuser=0'),
            ),
            Text(
              "Kelvin Bush",
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro'),
            )
          ],
        )),
      ),
    );
  }
}
