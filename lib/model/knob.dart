
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

/**
 * Hive Fields here, but no Query- or Provider Logic!
 */

part 'knob.g.dart';

@HiveType(typeId: 0) // use Hive to generate Type Adapter via HiveGenerator
class Knob extends HiveObject{
  
  @HiveField(0)
  final double minAngle;
  @HiveField(1)
  final double maxAngle;
  @HiveField(2)
  final double size;
  @HiveField(3)
  final double min;
  @HiveField(4)
  final double max;

  @HiveField(5)
  double value;
  @HiveField(6)
  double angle;
  @HiveField(7)
  double xPos;
  @HiveField(8)
  double yPos;

  Knob({this.min, this.max, this.minAngle,this.maxAngle,this.size,this.angle,this.value ,this.xPos, this.yPos});
}