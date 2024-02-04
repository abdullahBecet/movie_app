import 'package:colyapisi/models/actor.dart';
import 'package:flutter/material.dart';

class Movie {
  String name;
  String description;
  AssetImage image;
  List<Actor> actorList;

  Movie({
    required this.name,
    required this.description,
    required this.image,
    required this.actorList,
  });
}