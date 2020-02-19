import 'package:flutter/material.dart';

class AppUser {
  final String id;
  final String email;
  final String token;

  AppUser({
    @required this.id,
    @required this.token,
    @required this.email,
  });
}