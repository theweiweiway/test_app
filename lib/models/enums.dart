import 'package:freezed_annotation/freezed_annotation.dart';
part 'enums.freezed.dart';
part 'enums.g.dart'; // target of URI hasn't been generated

@freezed
abstract class MessageTypeEnum implements _$MessageTypeEnum {
  const MessageTypeEnum._();
  const factory MessageTypeEnum(String label) = _MessageTypeEnum;
  static const notification = MessageTypeEnum("notification");
  static const message = MessageTypeEnum("message");
  static const file = MessageTypeEnum("file");

  factory MessageTypeEnum.fromJson(String val) {
    return MessageTypeEnum(val);
  }

  @override
  String toString() => this.label;

  static MessageTypeEnum stringToEnum(String val) {
    if (val == notification.toString()) return notification;
    if (val == message.toString()) return message;
    if (val == file.toString()) return file;
    return null;
  }
}
