import 'package:flutter/material.dart';

class Message {
  final Color color;
  final String phone;
  final String message;
  final DateTime date;

  Message({this.phone, this.message, this.date, this.color});

  static List<Message> getMessages() {
    List<Message> messages = List<Message>();
    messages.add(Message(
        color: Colors.greenAccent,
        message: "Uva 1: teste te ste asdasd asd asd as",
        phone: "(11) 9999-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.redAccent,
        message: "Uva 2: teste te ste asdasd asd asd as",
        phone: "(11) 5454-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.greenAccent,
        message: "Uva 3: teste te ste asdasd asd asd as",
        phone: "(11) 1212-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.greenAccent,
        message: "Uva 4: teste te ste asdasd asd asd as",
        phone: "(11) 9999-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.blueAccent,
        message: "Uva 5: teste te ste asdasd asd asd as",
        phone: "(11) 335-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.greenAccent,
        message: "Uva 6: teste te ste asdasd asd asd as",
        phone: "27800",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.amberAccent,
        message: "Uva 7: teste te ste asdasd asd asd as",
        phone: "(11) 9999-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.amberAccent,
        message: "Uva 8: teste te ste asdasd asd asd as",
        phone: "(11) 9999-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.greenAccent,
        message: "Uva 9: teste te ste asdasd asd asd as",
        phone: "(11) 9999-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.greenAccent,
        message: "Uva 10: teste te ste asdasd asd asd as",
        phone: "(11) 9999-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.greenAccent,
        message: "Uva 11: teste te ste asdasd asd asd as",
        phone: "(11) 9999-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.amberAccent,
        message: "Uva 12: teste te ste asdasd asd asd as",
        phone: "(11) 9999-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.amberAccent,
        message: "Uva 13: teste te ste asdasd asd asd as",
        phone: "(11) 9999-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.greenAccent,
        message: "Uva 14: teste te ste asdasd asd asd as",
        phone: "(11) 9999-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.greenAccent,
        message: "Uva 15: teste te ste asdasd asd asd as",
        phone: "(11) 9999-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.blueAccent,
        message: "Uva 16: teste te ste asdasd asd asd as",
        phone: "(11) 9999-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.greenAccent,
        message: "Uva 17: teste te ste asdasd asd asd as",
        phone: "(11) 9999-5565",
        date: DateTime(2019, 2, 2)));
    messages.add(Message(
        color: Colors.greenAccent,
        message: "Uva 18: teste te ste asdasd asd asd as",
        phone: "(11) 9999-5565",
        date: DateTime(2019, 2, 2)));

    return messages;
  }
}
