// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knob.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class KnobAdapter extends TypeAdapter<Knob> {
  @override
  final int typeId = 0;

  @override
  Knob read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Knob(
      min: fields[3] as double,
      max: fields[4] as double,
      minAngle: fields[0] as double,
      maxAngle: fields[1] as double,
      size: fields[2] as double,
      angle: fields[6] as double,
      value: fields[5] as double,
      xPos: fields[7] as double,
      yPos: fields[8] as double,
    );
  }

  @override
  void write(BinaryWriter writer, Knob obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.minAngle)
      ..writeByte(1)
      ..write(obj.maxAngle)
      ..writeByte(2)
      ..write(obj.size)
      ..writeByte(3)
      ..write(obj.min)
      ..writeByte(4)
      ..write(obj.max)
      ..writeByte(5)
      ..write(obj.value)
      ..writeByte(6)
      ..write(obj.angle)
      ..writeByte(7)
      ..write(obj.xPos)
      ..writeByte(8)
      ..write(obj.yPos);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnobAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
