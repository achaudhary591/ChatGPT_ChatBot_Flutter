

import 'package:flutter/cupertino.dart';

enum ChatMessageType{ user, bot}

class ChatMessage{
  String? text;
  ChatMessage? type;

  ChatMessage({required this.text, required this.type});
}