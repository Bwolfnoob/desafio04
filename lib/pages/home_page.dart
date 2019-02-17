import 'package:desafio04/models/message.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Message> messages;

  ScrollController _controller;
  double oldOffset = 0;
  bool isOpen = false;

  @override
  void initState() {
    super.initState();
    messages = Message.getMessages();
    _controller = ScrollController()
      ..addListener(() {
        setState(() {
          isOpen = (_controller.offset < oldOffset);
          oldOffset = _controller.offset;
        });
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meu App"),
        elevation: isOpen ? 5 : 0,
      ),
      floatingActionButton: AnimatedContainer(
        duration: Duration(milliseconds: 500),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: Colors.blue,
        ),
        width: isOpen ? 170 : 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.message, color: Colors.white),
              _textTogleAnimated(isOpen)
            ],
          ),
      ),
      body: ListView.builder(
        controller: _controller,
        itemCount: 50,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: Icon(Icons.ac_unit),
            title: Text("Item $index"),
            subtitle: Text(
                "conteúdo do bewolf auehiauhswjuiodejaisufhiuwehfg iuwe hfiuwed fihwe diufhwiuyed fiwsed ifnhseidwun fiuwedsuf ewsd "),
          );
        },
      ),
    );
  }

  _textTogleAnimated(isOpen) => AnimatedContainer(
      duration: Duration(milliseconds: 500),
      width: isOpen ? 120 : 0,
      height: 45,
      child: Center(
          child: Text(
        "Nova mensagem",
        overflow: TextOverflow.ellipsis,
        style: TextStyle(color: Colors.white),
      )));
}
